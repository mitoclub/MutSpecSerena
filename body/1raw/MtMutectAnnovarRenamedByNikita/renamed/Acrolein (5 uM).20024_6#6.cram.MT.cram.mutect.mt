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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:38 PM CET">
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
##tumor_sample=MSM0.57_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.57_s2
MT	73	.	A	G	.	.	DP=597;ECNT=2;MBQ=0,41;MFRL=0,15956;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2489.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,586:0.998:586:0,291:0,283:0,0,240,346
MT	152	.	T	C	.	.	DP=1103;ECNT=2;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4360.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1081:0.999:1081:0,537:0,522:0,0,497,584
MT	263	.	A	G	.	.	DP=666;ECNT=9;MBQ=22,41;MFRL=422,520;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2638.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,661:0.998:662:1,292:0,326:1,0,262,399
MT	302	.	A	AC,C	.	.	DP=545;ECNT=9;MBQ=22,39,8;MFRL=437,431,419;MMQ=60,60,60;MPOS=30,21;OCM=0;POPAF=2.40,2.40;TLOD=7.98,2.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:377,21,24:0.026,0.014:422:92,6,1:113,11,3:39,338,16,29
MT	310	.	T	C,TC	.	.	DP=544;ECNT=9;MBQ=8,27,22;MFRL=457,448,428;MMQ=60,60,60;MPOS=12,37;OCM=0;POPAF=2.40,2.40;TLOD=56.76,929.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,62,378:0.166,0.832:442:0,15,95:0,18,146:2,0,66,374
MT	316	.	G	C	.	.	DP=561;ECNT=9;MBQ=41,12;MFRL=430,449;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=9.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,23:0.024:473:185,3:247,2:40,410,23,0
MT	318	.	T	C	.	.	DP=550;ECNT=9;MBQ=41,8;MFRL=430,462;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=12.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:467,24:0.029:491:191,1:258,4:50,417,23,1
MT	326	.	A	C	.	.	DP=533;ECNT=9;MBQ=41,8;MFRL=429,431;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:497,13:0.014:510:209,0:269,1:74,423,11,2
MT	328	.	AG	CC	.	.	DP=531;ECNT=9;MBQ=41,12;MFRL=429,440;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:516,5:7.499e-03:521:209,0:267,0:91,425,4,1
MT	331	.	A	C	.	.	DP=533;ECNT=9;MBQ=41,8;MFRL=429,440;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.371	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:511,5:7.126e-03:516:216,0:269,0:91,420,4,1
MT	333	.	T	C	.	.	DP=528;ECNT=9;MBQ=41,25;MFRL=430,436;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:518,4:6.266e-03:522:218,1:271,2:97,421,3,1
MT	735	.	A	G	.	.	DP=1165;ECNT=2;MBQ=41,41;MFRL=450,558;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.154	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1138,3:2.624e-03:1141:468,2:588,0:617,521,2,1
MT	750	.	A	G	.	.	DP=1194;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4883.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1168:0.999:1168:0,502:0,630:0,0,633,535
MT	1197	.	G	A	.	.	DP=1212;ECNT=1;MBQ=15,41;MFRL=553,464;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4434.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1165:0.999:1167:0,535:1,533:1,1,609,556
MT	1438	.	A	G	.	.	DP=1322;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5229.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1280:0.999:1280:0,614:0,641:0,0,671,609
MT	2706	.	A	G	.	.	DP=1274;ECNT=1;MBQ=12,41;MFRL=568,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5289.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1249:0.999:1251:0,617:0,602:0,2,577,672
MT	3197	.	T	C	.	.	DP=1141;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4702.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1106:0.999:1106:0,558:0,520:0,0,509,597
MT	4769	.	A	G	.	.	DP=1101;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4088.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,499:0,526:0,0,593,471
MT	7028	.	C	T	.	.	DP=1105;ECNT=1;MBQ=12,41;MFRL=334,461;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4204.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1067:0.999:1068:0,496:0,523:0,1,505,562
MT	8857	.	G	A	.	.	DP=1005;ECNT=2;MBQ=25,41;MFRL=504,448;MMQ=45,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3242.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,975:0.999:977:1,446:0,473:0,2,473,502
MT	8860	.	A	G	.	.	DP=1002;ECNT=2;MBQ=41,41;MFRL=552,448;MMQ=50,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4350.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,987:0.999:988:1,458:0,480:0,1,478,509
MT	9477	.	G	A	.	.	DP=1146;ECNT=1;MBQ=12,41;MFRL=415,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4188.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1108:0.999:1111:0,523:0,501:2,1,598,510
MT	9667	.	A	G	.	.	DP=1169;ECNT=1;MBQ=41,41;MFRL=488,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4554.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1131:0.998:1132:1,527:0,572:0,1,574,557
MT	11353	.	T	C	.	.	DP=1132;ECNT=1;MBQ=12,41;MFRL=374,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4731.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1099:0.999:1100:0,545:0,536:1,0,542,557
MT	11467	.	A	G	.	.	DP=1154;ECNT=1;MBQ=12,41;MFRL=502,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4627.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1124:0.999:1125:0,574:0,521:0,1,566,558
MT	11719	.	G	A	.	.	DP=1183;ECNT=1;MBQ=12,41;MFRL=383,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4597.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1152:0.999:1154:0,561:0,506:2,0,561,591
MT	12276	.	G	T	.	.	DP=1116;ECNT=3;MBQ=41,41;MFRL=456,453;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=44.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1070,24:0.021:1094:571,11:464,11:546,524,12,12
MT	12308	.	A	G	.	.	DP=1119;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4633.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1095:0.999:1095:0,562:0,496:0,0,568,527
MT	12372	.	G	A	.	.	DP=1146;ECNT=3;MBQ=37,37;MFRL=360,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4126.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1118:0.996:1124:2,516:2,526:2,4,597,521
MT	12684	.	G	A	.	.	DP=1224;ECNT=1;MBQ=41,39;MFRL=460,418;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1175,6:5.871e-03:1181:577,3:565,3:540,635,4,2
MT	13617	.	T	C	.	.	DP=1040;ECNT=1;MBQ=12,41;MFRL=378,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4375.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1020:0.999:1021:0,478:0,523:1,0,488,532
MT	13735	.	C	A	.	.	DP=736;ECNT=1;MBQ=41,41;MFRL=458,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=23.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:700,14:0.020:714:273,3:407,10:200,500,5,9
MT	14766	.	C	T	.	.	DP=1106;ECNT=2;MBQ=12,41;MFRL=510,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3805.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1050:0.999:1054:0,500:0,451:2,2,595,455
MT	14793	.	A	G	.	.	DP=1126;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4583.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1090:0.999:1090:0,549:0,514:0,0,664,426
MT	15218	.	A	G	.	.	DP=1150;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4737.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1127:0.999:1127:0,529:0,568:0,0,529,598
MT	15326	.	A	G	.	.	DP=1059;ECNT=1;MBQ=37,41;MFRL=552,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4160.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1019:0.996:1022:3,473:0,502:0,3,512,507
MT	15797	.	G	A	.	.	DP=1220;ECNT=1;MBQ=41,41;MFRL=450,440;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=44.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1162,22:0.019:1184:549,6:583,16:648,514,14,8
MT	16192	.	C	T	.	.	DP=1156;ECNT=4;MBQ=8,41;MFRL=494,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4534.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1126:0.999:1129:0,512:0,555:1,2,612,514
MT	16256	.	C	T	.	.	DP=1032;ECNT=4;MBQ=12,37;MFRL=454,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4408.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1013:0.999:1014:0,450:0,483:1,0,543,470
MT	16270	.	C	T	.	.	DP=986;ECNT=4;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4367.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,985:0.999:985:0,440:0,469:0,0,486,499
MT	16291	.	C	T	.	.	DP=997;ECNT=4;MBQ=25,41;MFRL=468,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4172.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,978:0.998:981:1,429:0,475:1,2,480,498
MT	16399	.	A	G	.	.	DP=1095;ECNT=1;MBQ=17,41;MFRL=491,626;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4424.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1059:0.999:1061:1,515:0,499:0,2,554,505
