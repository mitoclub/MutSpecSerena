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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:12 AM CET">
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
##tumor_sample=EGAN00001437335
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437335
MT	73	.	A	G	.	.	DP=272;ECNT=2;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1054.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,134:0,131:0,0,109,159
MT	152	.	T	C	.	.	DP=553;ECNT=2;MBQ=0,41;MFRL=0,15951;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2301.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,539:0.998:539:0,260:0,272:0,0,241,298
MT	263	.	A	G	.	.	DP=316;ECNT=3;MBQ=0,41;MFRL=0,547;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1268.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,151:0,140:0,0,106,199
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=255;ECNT=3;MBQ=12,8,32;MFRL=442,414,492;MMQ=60,60,60;MPOS=24,6;OCM=0;POPAF=2.40,2.40;TLOD=0.792,3.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:175,23,5:0.032,0.024:203:30,0,2:54,2,1:20,155,5,23
MT	310	.	T	C,TC	.	.	DP=257;ECNT=3;MBQ=0,22,27;MFRL=0,459,433;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=26.33,492.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,35,182:0.117,0.879:217:0,12,57:0,7,68:0,0,44,173
MT	499	.	G	C	.	.	DP=289;ECNT=1;MBQ=41,12;MFRL=449,460;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,13:0.025:277:99,3:139,1:77,187,11,2
MT	750	.	A	G	.	.	DP=564;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2233.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,547:0.998:547:0,251:0,268:0,0,274,273
MT	1197	.	G	A	.	.	DP=572;ECNT=1;MBQ=0,37;MFRL=0,453;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=2035.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,563:0.998:563:0,253:0,254:0,0,266,297
MT	1438	.	A	G	.	.	DP=525;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2072.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,510:0.998:510:0,223:0,274:0,0,252,258
MT	2706	.	A	G	.	.	DP=601;ECNT=1;MBQ=12,41;MFRL=437,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2470.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,589:0.998:590:0,286:0,285:1,0,269,320
MT	2860	.	G	T	.	.	DP=611;ECNT=1;MBQ=41,41;MFRL=452,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=96.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:559,39:0.065:598:278,20:273,17:311,248,22,17
MT	3197	.	T	C	.	.	DP=580;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2381.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,558:0.998:558:0,286:0,259:0,0,241,317
MT	4769	.	A	G	.	.	DP=548;ECNT=1;MBQ=12,41;MFRL=453,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1935.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,521:0.998:522:0,241:0,247:1,0,290,231
MT	7028	.	C	T	.	.	DP=527;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2039.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,511:0.998:511:0,227:0,274:0,0,246,265
MT	8827	.	A	C	.	.	DP=515;ECNT=3;MBQ=37,12;MFRL=443,436;MMQ=40,40;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.636	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:492,5:6.240e-03:497:228,1:224,1:226,266,1,4
MT	8857	.	G	A	.	.	DP=529;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1682.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,520:0.998:520:0,251:0,223:0,0,234,286
MT	8860	.	A	G	.	.	DP=521;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2260.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,518:0.998:518:0,246:0,224:0,0,235,283
MT	9444	.	C	A	.	.	DP=548;ECNT=2;MBQ=41,39;MFRL=453,534;MMQ=60,47;MPOS=55;OCM=0;POPAF=2.40;TLOD=3.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:527,4:7.962e-03:531:274,4:245,0:254,273,3,1
MT	9477	.	G	A	.	.	DP=555;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1993.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,538:0.998:538:0,258:0,238:0,0,299,239
MT	9667	.	A	G	.	.	DP=565;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2280.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,550:0.998:550:0,237:0,293:0,0,283,267
MT	11353	.	T	C	.	.	DP=542;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2276.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,536:0.998:536:0,257:0,266:0,0,267,269
MT	11467	.	A	G	.	.	DP=597;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2308.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,579:0.998:579:0,275:0,273:0,0,295,284
MT	11719	.	G	A	.	.	DP=570;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2194.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,557:0.998:557:0,263:0,252:0,0,258,299
MT	12276	.	G	T	.	.	DP=607;ECNT=3;MBQ=41,41;MFRL=450,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=42.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:566,20:0.036:586:278,11:253,9:284,282,8,12
MT	12308	.	A	G	.	.	DP=570;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2294.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,555:0.998:555:0,263:0,260:0,0,265,290
MT	12372	.	G	A	.	.	DP=567;ECNT=3;MBQ=20,37;MFRL=457,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2104.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,540:0.997:542:0,241:1,255:1,1,292,248
MT	13617	.	T	C	.	.	DP=547;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2294.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,540:0.998:540:0,255:0,268:0,0,236,304
MT	13735	.	C	A	.	.	DP=333;ECNT=1;MBQ=41,37;MFRL=449,471;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=20.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,11:0.036:322:121,4:183,7:77,234,2,9
MT	14766	.	C	T	.	.	DP=507;ECNT=2;MBQ=12,37;MFRL=479,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1822.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,483:0.998:486:0,203:0,221:3,0,232,251
MT	14793	.	A	G	.	.	DP=537;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2121.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,520:0.998:520:0,231:0,269:0,0,270,250
MT	15218	.	A	G	.	.	DP=517;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1988.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,503:0.998:503:0,251:0,238:0,0,259,244
MT	15326	.	A	G	.	.	DP=523;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1999.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,501:0.998:501:0,245:0,227:0,0,248,253
MT	16192	.	C	T	.	.	DP=609;ECNT=4;MBQ=8,41;MFRL=412,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2306.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,585:0.998:586:0,275:0,267:1,0,302,283
MT	16256	.	C	T	.	.	DP=548;ECNT=4;MBQ=12,37;MFRL=8147,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2291.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,532:0.998:534:0,242:0,235:2,0,267,265
MT	16270	.	C	T	.	.	DP=523;ECNT=4;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2161.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,521:0.998:521:0,244:0,242:0,0,254,267
MT	16291	.	C	T	.	.	DP=527;ECNT=4;MBQ=12,41;MFRL=15850,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2006.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,515:0.998:516:0,226:0,246:1,0,255,260
MT	16399	.	A	G	.	.	DP=589;ECNT=1;MBQ=32,41;MFRL=15980,578;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2315.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,572:0.997:573:1,268:0,264:1,0,289,283
