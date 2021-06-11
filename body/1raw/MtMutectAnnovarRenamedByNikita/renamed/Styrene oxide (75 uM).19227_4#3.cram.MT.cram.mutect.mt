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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_4#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_4#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:48 PM CET">
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
##tumor_sample=MSM0.31_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s4
MT	28	.	A	C	.	.	DP=137;ECNT=3;MBQ=32,11;MFRL=15962,16061;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.802	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,9:0.035:128:41,1:55,1:51,68,0,9
MT	73	.	A	G	.	.	DP=423;ECNT=3;MBQ=0,42;MFRL=0,15894;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1721.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,196:0,202:0,0,198,211
MT	152	.	T	C	.	.	DP=779;ECNT=3;MBQ=42,42;MFRL=0,598;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3130.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,762:0.997:763:0,367:1,387:0,1,405,357
MT	263	.	A	G	.	.	DP=416;ECNT=3;MBQ=0,42;MFRL=0,528;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1712.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,180:0,196:0,0,160,241
MT	302	.	A	ACCC,ACCCCCCCCC	.	.	DP=332;ECNT=3;MBQ=11,22,37;MFRL=446,450,430;MMQ=60,60,60;MPOS=8,13;OCM=0;POPAF=2.40,2.40;RPA=7,10,16;RU=C;STR;TLOD=1.02,7.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:233,5,9:0.029,0.091:247:26,0,4:61,4,2:14,219,12,2
MT	310	.	T	C,TC	.	.	DP=340;ECNT=3;MBQ=0,22,27;MFRL=0,454,436;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=82.94,758.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,54,240:0.154,0.843:294:0,18,59:0,9,113:0,0,70,224
MT	499	.	G	C	.	.	DP=345;ECNT=1;MBQ=42,7;MFRL=465,423;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.664	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,9:0.013:332:92,3:216,0:74,249,9,0
MT	750	.	A	G	.	.	DP=820;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3331.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,795:0.999:795:0,342:0,426:0,0,448,347
MT	1197	.	G	A	.	.	DP=856;ECNT=1;MBQ=11,42;MFRL=519,474;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3206.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,834:0.999:836:0,390:0,387:0,2,453,381
MT	1438	.	A	G	.	.	DP=984;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3883.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,435:0,499:0,0,462,500
MT	2706	.	A	G	.	.	DP=868;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3565.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,851:0.999:851:0,430:0,389:0,0,400,451
MT	3197	.	T	C	.	.	DP=866;ECNT=1;MBQ=22,42;MFRL=426,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3436.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,834:0.998:836:1,372:0,444:0,2,399,435
MT	4769	.	A	G	.	.	DP=781;ECNT=1;MBQ=11,42;MFRL=484,476;MMQ=50,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2761.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,744:0.999:746:0,369:0,341:2,0,379,365
MT	7028	.	C	T	.	.	DP=848;ECNT=1;MBQ=11,42;MFRL=508,482;MMQ=48,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=3197.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,815:0.999:818:0,364:0,419:1,2,386,429
MT	8857	.	G	A	.	.	DP=769;ECNT=2;MBQ=32,42;MFRL=482,466;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2633.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,753:0.999:754:1,336:0,357:0|1:8857_G_A:8857:0,1,371,382
MT	8860	.	A	G	.	.	DP=762;ECNT=2;MBQ=37,42;MFRL=482,467;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3312.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,752:0.999:753:1,346:0,362:0|1:8857_G_A:8857:0,1,372,380
MT	9477	.	G	A	.	.	DP=842;ECNT=1;MBQ=17,42;MFRL=470,481;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3060.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,814:0.998:816:0,358:1,373:0,2,438,376
MT	9667	.	A	G	.	.	DP=850;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3455.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,819:0.999:819:0,374:0,414:0,0,441,378
MT	10925	.	T	C	.	.	DP=493;ECNT=1;MBQ=37,11;MFRL=478,456;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.646	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:455,9:7.138e-03:464:168,1:238,1:99,356,7,2
MT	11353	.	T	C	.	.	DP=862;ECNT=1;MBQ=11,42;MFRL=510,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3556.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,833:0.999:834:0,378:0,435:1,0,419,414
MT	11467	.	A	G	.	.	DP=886;ECNT=1;MBQ=37,42;MFRL=429,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3491.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,854:0.998:855:1,421:0,404:0,1,452,402
MT	11719	.	G	A	.	.	DP=952;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3777.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,931:0.999:931:0,439:0,430:0,0,476,455
MT	12276	.	G	T	.	.	DP=863;ECNT=3;MBQ=42,42;MFRL=478,484;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=30.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:824,15:0.019:839:423,4:373,11:364,460,10,5
MT	12308	.	A	G	.	.	DP=811;ECNT=3;MBQ=11,42;MFRL=461,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3373.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,794:0.999:795:0,384:0,391:0,1,377,417
MT	12372	.	G	A	.	.	DP=834;ECNT=3;MBQ=42,42;MFRL=370,468;MMQ=26,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3026.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,803:0.998:804:1,343:0,409:1,0,458,345
MT	13617	.	T	C	.	.	DP=860;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3593.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,843:0.999:843:0,406:0,415:0,0,406,437
MT	13735	.	C	A	.	.	DP=460;ECNT=2;MBQ=42,42;MFRL=466,484;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=33.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:408,16:0.040:424:164,4:234,12:101,307,4,12
MT	13803	.	A	C	.	.	DP=537;ECNT=2;MBQ=42,42;MFRL=473,546;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.722	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:506,2:5.775e-03:508:161,1:304,1:199,307,2,0
MT	14766	.	C	T	.	.	DP=846;ECNT=2;MBQ=11,42;MFRL=471,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2866.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,803:0.999:811:0,344:0,381:7,1,438,365
MT	14793	.	A	G	.	.	DP=855;ECNT=2;MBQ=24,42;MFRL=467,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3485.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,829:0.998:831:0,377:1,421:2,0,501,328
MT	15218	.	A	G	.	.	DP=855;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3391.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,835:0.999:835:0,440:0,365:0,0,410,425
MT	15326	.	A	G	.	.	DP=815;ECNT=1;MBQ=27,42;MFRL=484,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3265.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,785:0.999:786:0,409:1,340:1,0,412,373
MT	15797	.	G	A	.	.	DP=868;ECNT=1;MBQ=42,42;MFRL=469,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=561.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:662,182:0.216:844:304,97:332,81:350,312,106,76
MT	16192	.	C	T	.	.	DP=818;ECNT=4;MBQ=15,42;MFRL=466,462;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3171.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,791:0.998:793:0,376:1,361:1,1,400,391
MT	16256	.	C	T	.	.	DP=776;ECNT=4;MBQ=11,37;MFRL=370,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3222.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,761:0.999:763:0,342:0,332:2,0,373,388
MT	16270	.	C	T	.	.	DP=720;ECNT=4;MBQ=22,42;MFRL=382,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2962.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,717:0.999:718:1,319:0,336:0,1,329,388
MT	16291	.	C	T	.	.	DP=717;ECNT=4;MBQ=11,42;MFRL=8175,498;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2929.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,692:0.998:694:0,315:0,335:1,1,314,378
MT	16399	.	A	G	.	.	DP=756;ECNT=1;MBQ=0,42;MFRL=0,625;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2961.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,720:0.999:720:0,320:0,359:0,0,359,361
