##fileformat=VCFv4.2
##FORMAT=<ID=AD,Number=R,Type=Integer,Description="Allelic depths for the ref and alt alleles in the order listed">
##FORMAT=<ID=AF,Number=A,Type=Float,Description="Allele fractions of alternate alleles in the tumor">
##FORMAT=<ID=DP,Number=1,Type=Integer,Description="Approximate read depth (reads with MQ=255 or with bad mates are filtered)">
##FORMAT=<ID=F1R2,Number=R,Type=Integer,Description="Count of reads in F1R2 pair orientation supporting each allele">
##FORMAT=<ID=F2R1,Number=R,Type=Integer,Description="Count of reads in F2R1 pair orientation supporting each allele">
##FORMAT=<ID=GQ,Number=1,Type=Integer,Description="Genotype Quality">
##FORMAT=<ID=GT,Number=1,Type=String,Description="Genotype">
##FORMAT=<ID=PGT,Number=1,Type=String,Description="Physical phasing haplotype information, describing how the alternate alleles are phased in relation to one another">
##FORMAT=<ID=PID,Number=1,Type=String,Description="Physical phasing ID information, where each unique ID within a given sample (but not across samples) connects records within a phasing group">
##FORMAT=<ID=PL,Number=G,Type=Integer,Description="Normalized, Phred-scaled likelihoods for genotypes as defined in the VCF specification">
##FORMAT=<ID=PS,Number=1,Type=Integer,Description="Phasing set (typically the position of the first variant in the set)">
##FORMAT=<ID=SB,Number=4,Type=Integer,Description="Per-sample component statistics which comprise the Fisher's Exact Test to detect strand bias.">
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_4#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_4#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:39 AM CET">
##INFO=<ID=CONTQ,Number=1,Type=Float,Description="Phred-scaled qualities that alt allele are not due to contamination">
##INFO=<ID=DP,Number=1,Type=Integer,Description="Approximate read depth; some reads may have been filtered">
##INFO=<ID=ECNT,Number=1,Type=Integer,Description="Number of events in this haplotype">
##INFO=<ID=GERMQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles are not germline variants">
##INFO=<ID=MBQ,Number=R,Type=Integer,Description="median base quality">
##INFO=<ID=MFRL,Number=R,Type=Integer,Description="median fragment length">
##INFO=<ID=MMQ,Number=R,Type=Integer,Description="median mapping quality">
##INFO=<ID=MPOS,Number=A,Type=Integer,Description="median distance from end of read">
##INFO=<ID=NALOD,Number=A,Type=Float,Description="Negative log 10 odds of artifact in normal with same allele fraction as tumor">
##INFO=<ID=NCount,Number=1,Type=Integer,Description="Count of N bases in the pileup">
##INFO=<ID=NLOD,Number=A,Type=Float,Description="Normal log 10 likelihood ratio of diploid het or hom alt genotypes">
##INFO=<ID=OCM,Number=1,Type=Integer,Description="Number of alt reads whose original alignment doesn't match the current contig.">
##INFO=<ID=PON,Number=0,Type=Flag,Description="site found in panel of normals">
##INFO=<ID=POPAF,Number=A,Type=Float,Description="negative log 10 population allele frequencies of alt alleles">
##INFO=<ID=ROQ,Number=1,Type=Float,Description="Phred-scaled qualities that alt allele are not due to read orientation artifact">
##INFO=<ID=RPA,Number=.,Type=Integer,Description="Number of times tandem repeat unit is repeated, for each allele (including reference)">
##INFO=<ID=RU,Number=1,Type=String,Description="Tandem repeat unit (bases)">
##INFO=<ID=SEQQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles are not sequencing errors">
##INFO=<ID=STR,Number=0,Type=Flag,Description="Variant is a short tandem repeat">
##INFO=<ID=STRANDQ,Number=1,Type=Integer,Description="Phred-scaled quality of strand bias artifact">
##INFO=<ID=STRQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles in STRs are not polymerase slippage errors">
##INFO=<ID=TLOD,Number=A,Type=Float,Description="Log 10 likelihood ratio score of variant existing versus not existing">
##INFO=<ID=UNIQ_ALT_READ_COUNT,Number=1,Type=Integer,Description="Number of ALT reads with unique start and mate end positions at a variant site">
##MutectVersion=2.2
##contig=<ID=1,length=249250621,assembly=NCBI37>
##contig=<ID=2,length=243199373,assembly=NCBI37>
##contig=<ID=3,length=198022430,assembly=NCBI37>
##contig=<ID=4,length=191154276,assembly=NCBI37>
##contig=<ID=5,length=180915260,assembly=NCBI37>
##contig=<ID=6,length=171115067,assembly=NCBI37>
##contig=<ID=7,length=159138663,assembly=NCBI37>
##contig=<ID=8,length=146364022,assembly=NCBI37>
##contig=<ID=9,length=141213431,assembly=NCBI37>
##contig=<ID=10,length=135534747,assembly=NCBI37>
##contig=<ID=11,length=135006516,assembly=NCBI37>
##contig=<ID=12,length=133851895,assembly=NCBI37>
##contig=<ID=13,length=115169878,assembly=NCBI37>
##contig=<ID=14,length=107349540,assembly=NCBI37>
##contig=<ID=15,length=102531392,assembly=NCBI37>
##contig=<ID=16,length=90354753,assembly=NCBI37>
##contig=<ID=17,length=81195210,assembly=NCBI37>
##contig=<ID=18,length=78077248,assembly=NCBI37>
##contig=<ID=19,length=59128983,assembly=NCBI37>
##contig=<ID=20,length=63025520,assembly=NCBI37>
##contig=<ID=21,length=48129895,assembly=NCBI37>
##contig=<ID=22,length=51304566,assembly=NCBI37>
##contig=<ID=X,length=155270560,assembly=NCBI37>
##contig=<ID=Y,length=59373566,assembly=NCBI37>
##contig=<ID=MT,length=16569,assembly=NCBI37>
##contig=<ID=GL000207.1,length=4262,assembly=NCBI37>
##contig=<ID=GL000226.1,length=15008,assembly=NCBI37>
##contig=<ID=GL000229.1,length=19913,assembly=NCBI37>
##contig=<ID=GL000231.1,length=27386,assembly=NCBI37>
##contig=<ID=GL000210.1,length=27682,assembly=NCBI37>
##contig=<ID=GL000239.1,length=33824,assembly=NCBI37>
##contig=<ID=GL000235.1,length=34474,assembly=NCBI37>
##contig=<ID=GL000201.1,length=36148,assembly=NCBI37>
##contig=<ID=GL000247.1,length=36422,assembly=NCBI37>
##contig=<ID=GL000245.1,length=36651,assembly=NCBI37>
##contig=<ID=GL000197.1,length=37175,assembly=NCBI37>
##contig=<ID=GL000203.1,length=37498,assembly=NCBI37>
##contig=<ID=GL000246.1,length=38154,assembly=NCBI37>
##contig=<ID=GL000249.1,length=38502,assembly=NCBI37>
##contig=<ID=GL000196.1,length=38914,assembly=NCBI37>
##contig=<ID=GL000248.1,length=39786,assembly=NCBI37>
##contig=<ID=GL000244.1,length=39929,assembly=NCBI37>
##contig=<ID=GL000238.1,length=39939,assembly=NCBI37>
##contig=<ID=GL000202.1,length=40103,assembly=NCBI37>
##contig=<ID=GL000234.1,length=40531,assembly=NCBI37>
##contig=<ID=GL000232.1,length=40652,assembly=NCBI37>
##contig=<ID=GL000206.1,length=41001,assembly=NCBI37>
##contig=<ID=GL000240.1,length=41933,assembly=NCBI37>
##contig=<ID=GL000236.1,length=41934,assembly=NCBI37>
##contig=<ID=GL000241.1,length=42152,assembly=NCBI37>
##contig=<ID=GL000243.1,length=43341,assembly=NCBI37>
##contig=<ID=GL000242.1,length=43523,assembly=NCBI37>
##contig=<ID=GL000230.1,length=43691,assembly=NCBI37>
##contig=<ID=GL000237.1,length=45867,assembly=NCBI37>
##contig=<ID=GL000233.1,length=45941,assembly=NCBI37>
##contig=<ID=GL000204.1,length=81310,assembly=NCBI37>
##contig=<ID=GL000198.1,length=90085,assembly=NCBI37>
##contig=<ID=GL000208.1,length=92689,assembly=NCBI37>
##contig=<ID=GL000191.1,length=106433,assembly=NCBI37>
##contig=<ID=GL000227.1,length=128374,assembly=NCBI37>
##contig=<ID=GL000228.1,length=129120,assembly=NCBI37>
##contig=<ID=GL000214.1,length=137718,assembly=NCBI37>
##contig=<ID=GL000221.1,length=155397,assembly=NCBI37>
##contig=<ID=GL000209.1,length=159169,assembly=NCBI37>
##contig=<ID=GL000218.1,length=161147,assembly=NCBI37>
##contig=<ID=GL000220.1,length=161802,assembly=NCBI37>
##contig=<ID=GL000213.1,length=164239,assembly=NCBI37>
##contig=<ID=GL000211.1,length=166566,assembly=NCBI37>
##contig=<ID=GL000199.1,length=169874,assembly=NCBI37>
##contig=<ID=GL000217.1,length=172149,assembly=NCBI37>
##contig=<ID=GL000216.1,length=172294,assembly=NCBI37>
##contig=<ID=GL000215.1,length=172545,assembly=NCBI37>
##contig=<ID=GL000205.1,length=174588,assembly=NCBI37>
##contig=<ID=GL000219.1,length=179198,assembly=NCBI37>
##contig=<ID=GL000224.1,length=179693,assembly=NCBI37>
##contig=<ID=GL000223.1,length=180455,assembly=NCBI37>
##contig=<ID=GL000195.1,length=182896,assembly=NCBI37>
##contig=<ID=GL000212.1,length=186858,assembly=NCBI37>
##contig=<ID=GL000222.1,length=186861,assembly=NCBI37>
##contig=<ID=GL000200.1,length=187035,assembly=NCBI37>
##contig=<ID=GL000193.1,length=189789,assembly=NCBI37>
##contig=<ID=GL000194.1,length=191469,assembly=NCBI37>
##contig=<ID=GL000225.1,length=211173,assembly=NCBI37>
##contig=<ID=GL000192.1,length=547496,assembly=NCBI37>
##contig=<ID=NC_007605,length=171823,assembly=NCBI37>
##contig=<ID=hs37d5,length=35477943,assembly=NCBI37>
##filtering_status=Warning: unfiltered Mutect 2 calls.  Please run FilterMutectCalls to remove false positives.
##source=Mutect2
##tumor_sample=MSM0.130_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s3
MT	73	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,15931;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1199.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,137:0,142:0,0,121,167
MT	152	.	T	C	.	.	DP=608;ECNT=2;MBQ=0,41;MFRL=0,605;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2472.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,601:0.998:601:0,303:0,286:0,0,269,332
MT	263	.	A	G	.	.	DP=393;ECNT=3;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1500.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,178:0,173:0,0,126,243
MT	310	.	T	C,TC	.	.	DP=330;ECNT=3;MBQ=0,12,27;MFRL=0,433,380;MMQ=60,60,60;MPOS=9,36;OCM=0;POPAF=2.40,2.40;TLOD=25.77,670.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,37,259:0.100,0.897:296:0,10,60:0,5,116:0,0,42,254
MT	318	.	T	C	.	.	DP=316;ECNT=3;MBQ=41,8;MFRL=382,380;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,7:0.015:297:108,0:161,1:23,267,6,1
MT	750	.	A	G	.	.	DP=698;ECNT=1;MBQ=37,41;MFRL=443,406;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2736.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,676:0.997:677:0,297:1,347:1,0,336,340
MT	1197	.	G	A	.	.	DP=632;ECNT=1;MBQ=0,41;MFRL=0,401;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=2344.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,616:0.998:616:0,263:0,306:0,0,310,306
MT	1419	.	G	A	.	.	DP=634;ECNT=2;MBQ=41,41;MFRL=412,399;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=110.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:569,45:0.073:614:276,22:275,21:279,290,20,25
MT	1438	.	A	G	.	.	DP=609;ECNT=2;MBQ=17,41;MFRL=428,411;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2330.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,588:0.998:590:1,283:0,272:0,2,289,299
MT	2310	.	G	A	.	.	DP=773;ECNT=1;MBQ=41,41;MFRL=400,396;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=146.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:683,54:0.074:737:323,31:339,23:321,362,24,30
MT	2706	.	A	G	.	.	DP=752;ECNT=1;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2948.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,737:0.999:737:0,361:0,348:0,0,360,377
MT	2989	.	G	A	.	.	DP=735;ECNT=1;MBQ=41,41;MFRL=406,400;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=232.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:635,85:0.116:720:289,42:328,39:319,316,50,35
MT	3197	.	T	C	.	.	DP=697;ECNT=1;MBQ=12,41;MFRL=335,402;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2731.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,675:0.999:676:0,327:0,331:0,1,320,355
MT	3945	.	C	A	.	.	DP=637;ECNT=1;MBQ=41,41;MFRL=390,417;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=308.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:515,109:0.171:624:256,43:247,58:246,269,55,54
MT	4769	.	A	G	.	.	DP=568;ECNT=1;MBQ=0,41;MFRL=0,416;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2026.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,548:0.998:548:0,254:0,258:0,0,328,220
MT	7028	.	C	T	.	.	DP=604;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2281.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,583:0.998:583:0,283:0,268:0,0,295,288
MT	8857	.	G	A	.	.	DP=599;ECNT=2;MBQ=0,41;MFRL=0,414;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1840.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,592:0.998:592:0,274:0,272:0|1:8857_G_A:8857:0,0,277,315
MT	8860	.	A	G	.	.	DP=604;ECNT=2;MBQ=0,41;MFRL=0,413;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=2586.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,591:0.998:591:0,271:0,273:0|1:8857_G_A:8857:0,0,279,312
MT	9107	.	C	A	.	.	DP=636;ECNT=1;MBQ=41,41;MFRL=403,417;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=99.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:580,41:0.067:621:270,23:303,18:287,293,25,16
MT	9477	.	G	A	.	.	DP=684;ECNT=1;MBQ=12,37;MFRL=337,413;MMQ=47,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2460.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,666:0.999:667:0,284:0,325:1,0,367,299
MT	9667	.	A	G	.	.	DP=682;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2726.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,660:0.999:660:0,308:0,329:0,0,331,329
MT	11353	.	T	C	.	.	DP=669;ECNT=1;MBQ=0,41;MFRL=0,395;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2721.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,649:0.998:649:0,297:0,334:0,0,317,332
MT	11467	.	A	G	.	.	DP=671;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2629.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,642:0.998:642:0,319:0,297:0,0,341,301
MT	11719	.	G	A	.	.	DP=699;ECNT=1;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2562.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,668:0.999:668:0,323:0,280:0,0,321,347
MT	12276	.	G	T	.	.	DP=675;ECNT=3;MBQ=41,41;MFRL=405,399;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=189.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:587,73:0.109:660:276,37:288,32:293,294,37,36
MT	12308	.	A	G	.	.	DP=650;ECNT=3;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2635.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,635:0.998:635:0,290:0,324:0,0,323,312
MT	12372	.	G	A	.	.	DP=680;ECNT=3;MBQ=41,37;MFRL=174,403;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2577.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,664:0.996:666:1,270:1,346:0,2,359,305
MT	13617	.	T	C	.	.	DP=672;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2593.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,649:0.998:649:0,295:0,335:0,0,307,342
MT	14766	.	C	T	.	.	DP=673;ECNT=2;MBQ=12,41;MFRL=414,399;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2296.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,640:0.997:645:0,297:1,282:3,2,352,288
MT	14793	.	A	G	.	.	DP=707;ECNT=2;MBQ=0,41;MFRL=0,395;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2754.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,678:0.999:678:0,322:0,325:0,0,393,285
MT	15218	.	A	G	.	.	DP=658;ECNT=1;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2652.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,639:0.998:639:0,339:0,280:0,0,319,320
MT	15326	.	A	G	.	.	DP=594;ECNT=2;MBQ=0,41;MFRL=0,413;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2324.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,578:0.998:578:0,279:0,265:0,0,298,280
MT	15354	.	C	A	.	.	DP=611;ECNT=2;MBQ=41,41;MFRL=407,436;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=113.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:535,48:0.079:583:274,24:253,19:268,267,18,30
MT	16192	.	C	T	.	.	DP=709;ECNT=4;MBQ=8,37;MFRL=326,398;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2632.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,681:0.999:685:0,308:0,321:2,2,335,346
MT	16256	.	C	T	.	.	DP=702;ECNT=4;MBQ=0,37;MFRL=0,393;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2920.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,684:0.999:684:0,298:0,307:0,0,327,357
MT	16270	.	C	T	.	.	DP=660;ECNT=4;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2480.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,660:0.998:660:0,284:0,310:0,0,296,364
MT	16291	.	C	T	.	.	DP=643;ECNT=4;MBQ=12,37;MFRL=338,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2750.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,635:0.998:636:0,282:0,306:0,1,280,355
MT	16399	.	A	G	.	.	DP=685;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2706.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,654:0.999:654:0,294:0,336:0,0,321,333
