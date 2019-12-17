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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:01 AM CET">
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
##tumor_sample=EGAN00001437347
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437347
MT	73	.	A	G	.	.	DP=284;ECNT=2;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1146.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,136:0,129:0,0,124,149
MT	152	.	T	C	.	.	DP=590;ECNT=2;MBQ=12,41;MFRL=480,15972;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2301.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,578:0.998:579:0,270:0,280:1,0,257,321
MT	263	.	A	G	.	.	DP=400;ECNT=4;MBQ=41,41;MFRL=382,632;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1554.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,382:0.992:384:0,174:2,184:2,0,131,251
MT	302	.	A	C	.	.	DP=301;ECNT=4;MBQ=22,12;MFRL=520,409;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,26:0.026:288:68,2:101,0:59,203,1,25
MT	310	.	T	TC,C	.	.	DP=308;ECNT=4;MBQ=0,27,12;MFRL=0,514,446;MMQ=60,60,60;MPOS=41,4;OCM=0;POPAF=2.40,2.40;TLOD=758.02,22.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,240,38:0.891,0.105:278:0,63,11:0,105,4:0,0,49,229
MT	318	.	T	C	.	.	DP=291;ECNT=4;MBQ=41,8;MFRL=459,562;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.460	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,5:9.453e-03:269:104,0:139,1:20,244,4,1
MT	493	.	A	C	.	.	DP=372;ECNT=1;MBQ=32,12;MFRL=440,421;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,16:0.018:358:112,3:135,1:127,215,1,15
MT	750	.	A	G	.	.	DP=668;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2631.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,649:0.998:649:0,313:0,298:0,0,344,305
MT	1170	.	G	A	.	.	DP=692;ECNT=2;MBQ=41,30;MFRL=453,452;MMQ=40,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=4.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:665,6:8.366e-03:671:332,3:296,2:330,335,5,1
MT	1197	.	G	A	.	.	DP=690;ECNT=2;MBQ=0,37;MFRL=0,456;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2437.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,670:0.999:670:0,311:0,298:0,0,340,330
MT	1438	.	A	G	.	.	DP=692;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2865.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,679:0.999:679:0,325:0,339:0,0,326,353
MT	2706	.	A	G	.	.	DP=690;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2743.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,678:0.999:678:0,335:0,322:0,0,312,366
MT	3197	.	T	C	.	.	DP=637;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2582.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,619:0.998:619:0,305:0,286:0,0,274,345
MT	4769	.	A	G	.	.	DP=636;ECNT=1;MBQ=12,41;MFRL=440,462;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2257.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,611:0.998:614:0,274:0,300:2,1,321,290
MT	5447	.	C	A	.	.	DP=679;ECNT=1;MBQ=41,37;MFRL=459,451;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=44.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:637,27:0.036:664:312,15:301,7:315,322,20,7
MT	7028	.	C	T	.	.	DP=638;ECNT=1;MBQ=12,41;MFRL=442,467;MMQ=52,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=2347.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,607:0.998:609:0,292:0,278:1,1,296,311
MT	8857	.	G	A	.	.	DP=552;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1694.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,538:0.998:538:0,244:0,241:0,0,240,298
MT	8860	.	A	G	.	.	DP=542;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2367.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,538:0.998:538:0,242:0,261:0,0,241,297
MT	9477	.	G	A	.	.	DP=534;ECNT=1;MBQ=12,41;MFRL=462,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1962.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,519:0.998:520:0,222:0,233:0,1,272,247
MT	9667	.	A	G	.	.	DP=610;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2419.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,589:0.998:589:0,266:0,295:0,0,280,309
MT	10935	.	A	C	.	.	DP=346;ECNT=2;MBQ=32,8;MFRL=460,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.271	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,13:0.014:324:95,1:137,1:40,271,7,6
MT	10946	.	A	C	.	.	DP=346;ECNT=2;MBQ=22,12;MFRL=459,476;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.210	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,23:0.021:328:95,1:114,2:46,259,2,21
MT	11353	.	T	C	.	.	DP=649;ECNT=1;MBQ=12,41;MFRL=418,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2660.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,636:0.998:637:0,309:0,301:0,1,314,322
MT	11467	.	A	G	.	.	DP=649;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2600.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,635:0.998:635:0,327:0,276:0,0,326,309
MT	11719	.	G	A	.	.	DP=624;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2301.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,607:0.998:607:0,292:0,263:0,0,296,311
MT	12276	.	G	T	.	.	DP=617;ECNT=4;MBQ=41,41;MFRL=456,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=272.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:510,92:0.153:602:243,38:240,52:237,273,39,53
MT	12308	.	A	G	.	.	DP=606;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2487.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,592:0.998:592:0,261:0,309:0,0,291,301
MT	12372	.	G	A	.	.	DP=685;ECNT=4;MBQ=12,37;MFRL=427,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2387.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,661:0.998:662:0,273:0,322:0,1,368,293
MT	12384	.	T	C	.	.	DP=663;ECNT=4;MBQ=37,12;MFRL=454,488;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.202	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:630,10:6.298e-03:640:222,3:286,0:358,272,0,10
MT	13617	.	T	C	.	.	DP=604;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2481.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,591:0.998:591:0,277:0,291:0,0,280,311
MT	13735	.	C	A	.	.	DP=307;ECNT=1;MBQ=41,41;MFRL=452,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=123.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,45:0.149:297:96,16:148,25:37,215,7,38
MT	14766	.	C	T	.	.	DP=582;ECNT=2;MBQ=12,37;MFRL=481,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1932.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,545:0.998:553:0,237:0,231:4,4,281,264
MT	14793	.	A	G	.	.	DP=593;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2306.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,570:0.998:570:0,257:0,276:0,0,317,253
MT	15218	.	A	G	.	.	DP=611;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2355.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,600:0.998:600:0,253:0,316:0,0,287,313
MT	15326	.	A	G	.	.	DP=631;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2411.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,604:0.998:604:0,265:0,291:0,0,326,278
MT	15797	.	G	A	.	.	DP=724;ECNT=1;MBQ=41,41;MFRL=459,459;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=114.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:656,45:0.064:701:301,21:324,22:358,298,23,22
MT	16192	.	C	T	.	.	DP=637;ECNT=4;MBQ=8,41;MFRL=401,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2425.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,613:0.998:618:0,290:0,282:3,2,287,326
MT	16256	.	C	T	.	.	DP=600;ECNT=4;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2502.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,589:0.998:589:0,265:0,255:0,0,273,316
MT	16270	.	C	T	.	.	DP=558;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2186.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,558:0.998:558:0,237:0,260:0,0,245,313
MT	16291	.	C	T	.	.	DP=568;ECNT=4;MBQ=8,37;MFRL=450,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2399.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,559:0.998:561:0,250:0,264:0,2,250,309
MT	16374	.	A	C	.	.	DP=605;ECNT=2;MBQ=37,12;MFRL=571,458;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.390	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:567,18:6.305e-03:585:218,1:227,1:281,286,1,17
MT	16399	.	A	G	.	.	DP=620;ECNT=2;MBQ=0,41;MFRL=0,579;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2378.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,595:0.998:595:0,284:0,284:0,0,291,304
