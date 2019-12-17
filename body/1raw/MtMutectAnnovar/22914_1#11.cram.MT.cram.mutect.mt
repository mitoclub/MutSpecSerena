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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_1#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_1#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:19 AM CET">
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
##tumor_sample=MSM0.130_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s2
MT	73	.	A	G	.	.	DP=448;ECNT=2;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1799.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,198:0,216:0,0,171,264
MT	152	.	T	C	.	.	DP=904;ECNT=2;MBQ=0,41;MFRL=0,682;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3548.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,887:0.999:887:0,407:0,454:0,0,404,483
MT	263	.	A	G	.	.	DP=595;ECNT=3;MBQ=8,41;MFRL=453,416;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2344.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,575:0.998:576:0,242:0,303:1,0,243,332
MT	302	.	A	C	.	.	DP=482;ECNT=3;MBQ=27,12;MFRL=394,394;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:419,30:0.015:449:112,0:170,3:117,302,0,30
MT	310	.	T	C,TC	.	.	DP=469;ECNT=3;MBQ=22,12,27;MFRL=545,409,391;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=33.40,830.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,86,324:0.176,0.821:411:1,19,62:0,13,164:1,0,90,320
MT	499	.	G	C	.	.	DP=424;ECNT=1;MBQ=41,12;MFRL=408,394;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=9.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,19:0.028:408:134,8:223,0:56,333,16,3
MT	750	.	A	G	.	.	DP=983;ECNT=1;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3812.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,432:0,475:0,0,531,427
MT	1197	.	G	A	.	.	DP=875;ECNT=1;MBQ=27,37;MFRL=520,422;MMQ=53,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3143.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,853:0.998:855:1,343:0,435:1,1,409,444
MT	1438	.	A	G	.	.	DP=939;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3562.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,908:0.999:908:0,430:0,448:0,0,485,423
MT	2310	.	G	A	.	.	DP=1023;ECNT=1;MBQ=41,41;MFRL=420,453;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=79.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:956,35:0.036:991:466,22:456,13:477,479,18,17
MT	2706	.	A	G	.	.	DP=984;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3998.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,963:0.999:963:0,467:0,469:0,0,454,509
MT	2923	.	G	A	.	.	DP=967;ECNT=2;MBQ=41,41;MFRL=429,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=24.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:921,14:0.016:935:442,4:452,10:468,453,4,10
MT	2989	.	G	A	.	.	DP=971;ECNT=2;MBQ=41,41;MFRL=419,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=164.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:881,67:0.070:948:398,25:457,39:455,426,34,33
MT	3197	.	T	C	.	.	DP=980;ECNT=1;MBQ=12,41;MFRL=280,421;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4009.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,950:0.999:951:0,455:0,474:0,1,444,506
MT	3565	.	A	C	.	.	DP=662;ECNT=2;MBQ=27,12;MFRL=422,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:609,24:0.012:633:202,4:214,2:221,388,0,24
MT	3577	.	A	C	.	.	DP=698;ECNT=2;MBQ=32,12;MFRL=423,401;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=4.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:636,29:0.015:665:211,7:294,0:209,427,27,2
MT	3945	.	C	A	.	.	DP=836;ECNT=1;MBQ=41,41;MFRL=413,422;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=377.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:671,140:0.169:811:326,53:335,76:318,353,74,66
MT	4190	.	C	T	.	.	DP=811;ECNT=1;MBQ=37,37;MFRL=426,456;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=43.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:769,27:0.032:796:366,10:367,14:307,462,10,17
MT	4769	.	A	G	.	.	DP=897;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3217.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,856:0.999:856:0,377:0,440:0,0,496,360
MT	6713	.	C	A	.	.	DP=1011;ECNT=1;MBQ=41,41;MFRL=431,444;MMQ=57,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=15.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:971,12:0.010:983:469,6:473,3:514,457,6,6
MT	7028	.	C	T	.	.	DP=976;ECNT=1;MBQ=12,41;MFRL=502,421;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3662.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,946:0.998:949:1,452:0,438:1,2,457,489
MT	8857	.	G	A	.	.	DP=826;ECNT=2;MBQ=32,41;MFRL=458,417;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3498.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,811:0.999:812:0,374:1,363:0|1:8857_G_A:8857:1,0,399,412
MT	8860	.	A	G	.	.	DP=820;ECNT=2;MBQ=25,41;MFRL=515,417;MMQ=45,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3478.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,808:0.999:810:0,378:1,363:0|1:8857_G_A:8857:2,0,400,408
MT	9107	.	C	A	.	.	DP=999;ECNT=1;MBQ=41,41;MFRL=420,413;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=302.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:859,116:0.118:975:428,60:419,53:416,443,50,66
MT	9477	.	G	A	.	.	DP=946;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3358.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,916:0.999:916:0,397:0,406:0,0,513,403
MT	9667	.	A	G,T	.	.	DP=959;ECNT=1;MBQ=12,41,41;MFRL=424,420,299;MMQ=60,60,60;MPOS=40,33;OCM=0;POPAF=2.40,2.40;TLOD=3742.64,0.723	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,920,3:0.996,3.235e-03:925:0,378,1:0,496,1:1,1,448,475
MT	10941	.	T	C	.	.	DP=525;ECNT=3;MBQ=37,10;MFRL=422,454;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.393	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:489,14:9.874e-03:503:188,3:217,0:84,405,13,1
MT	10953	.	T	C	.	.	DP=525;ECNT=3;MBQ=37,12;MFRL=422,390;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.412	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:480,18:0.011:498:188,2:224,1:77,403,16,2
MT	10972	.	A	C	.	.	DP=574;ECNT=3;MBQ=32,12;MFRL=420,461;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:525,23:0.014:548:170,5:223,1:113,412,2,21
MT	11353	.	T	C	.	.	DP=883;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3583.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,855:0.999:855:0,391:0,439:0,0,454,401
MT	11467	.	A	G	.	.	DP=996;ECNT=1;MBQ=41,41;MFRL=379,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3977.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,968:0.998:969:0,482:1,447:1,0,488,480
MT	11719	.	G	A	.	.	DP=974;ECNT=1;MBQ=12,41;MFRL=707,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3744.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,941:0.999:942:0,449:0,433:1,0,450,491
MT	12276	.	G	T	.	.	DP=844;ECNT=3;MBQ=41,41;MFRL=425,407;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=122.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:757,53:0.063:810:379,22:346,27:347,410,27,26
MT	12308	.	A	G	.	.	DP=863;ECNT=3;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3567.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,847:0.999:847:0,411:0,411:0,0,401,446
MT	12372	.	G	A	.	.	DP=891;ECNT=3;MBQ=0,37;MFRL=0,417;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3433.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,873:0.999:873:0,369:0,440:0,0,454,419
MT	13617	.	T	C	.	.	DP=913;ECNT=1;MBQ=12,41;MFRL=481,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3777.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,893:0.999:894:0,422:0,453:1,0,449,444
MT	14766	.	C	T	.	.	DP=981;ECNT=2;MBQ=12,37;MFRL=530,419;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3294.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,938:0.999:946:1,437:0,399:6,2,499,439
MT	14793	.	A	G	.	.	DP=994;ECNT=2;MBQ=39,41;MFRL=452,421;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3879.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,951:0.997:953:2,482:0,417:2,0,541,410
MT	15218	.	A	G	.	.	DP=873;ECNT=1;MBQ=25,41;MFRL=441,424;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3263.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,852:0.998:854:1,410:0,405:2,0,435,417
MT	15326	.	A	G	.	.	DP=861;ECNT=2;MBQ=27,41;MFRL=465,412;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3231.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,834:0.998:836:1,391:0,389:0,2,400,434
MT	15354	.	C	A	.	.	DP=836;ECNT=2;MBQ=41,41;MFRL=414,412;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=672.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:580,231:0.279:811:296,103:275,104:256,324,136,95
MT	16192	.	C	T	.	.	DP=963;ECNT=4;MBQ=12,41;MFRL=397,418;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3670.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,927:0.999:932:0,443:0,424:5,0,493,434
MT	16256	.	C	T	.	.	DP=898;ECNT=4;MBQ=0,37;MFRL=0,408;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3766.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,878:0.999:878:0,404:0,377:0,0,459,419
MT	16270	.	C	T	.	.	DP=830;ECNT=4;MBQ=0,41;MFRL=0,410;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3665.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,830:0.999:830:0,361:0,395:0,0,403,427
MT	16291	.	C	T	.	.	DP=807;ECNT=4;MBQ=0,37;MFRL=0,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3353.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,794:0.999:794:0,323:0,395:0,0,382,412
MT	16399	.	A	G	.	.	DP=918;ECNT=1;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3630.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,890:0.999:890:0,395:0,440:0,0,443,447
