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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:48 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	56	.	A	C	.	.	DP=118;ECNT=5;MBQ=32,12;MFRL=16023,16075;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.496	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:111,3:0.020:114:38,0:52,1:28,83,0,3
MT	71	.	G	C	.	.	DP=154;ECNT=5;MBQ=41,41;MFRL=16012,16088;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,1:0.013:154:69,1:73,0:47,106,0,1
MT	73	.	A	G	.	.	DP=156;ECNT=5;MBQ=0,41;MFRL=0,16012;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=643.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,154:0.994:154:0,71:0,78:0,0,47,107
MT	82	.	A	C	.	.	DP=174;ECNT=5;MBQ=41,41;MFRL=16003,16088;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,1:0.012:169:74,1:85,0:56,112,0,1
MT	152	.	TA	CA,CG	.	.	DP=286;ECNT=5;MBQ=0,41,32;MFRL=0,15995,15980;MMQ=60,60,60;MPOS=39,39;OCM=0;POPAF=2.40,2.40;TLOD=1043.71,0.131	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,272,3:0.989,7.481e-03:275:0,126,2:0,137,1:0,0,108,167
MT	263	.	A	G	.	.	DP=171;ECNT=5;MBQ=0,41;MFRL=0,583;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=717.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,168:0.994:168:0,79:0,80:0|1:263_A_G:263:0,0,61,107
MT	302	.	A	C	.	.	DP=145;ECNT=5;MBQ=25,12;MFRL=535,434;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.876	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:122,16:0.046:138:33,0:50,1:0|1:263_A_G:263:32,90,1,15
MT	310	.	T	TC,C	.	.	DP=133;ECNT=5;MBQ=8,22,8;MFRL=436,15944,462;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=312.57,6.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,109,12:0.916,0.075:122:0,27,1:0,45,1:1,0,17,104
MT	316	.	G	C	.	.	DP=139;ECNT=5;MBQ=41,8;MFRL=493,460;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.994	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:127,4:0.029:131:51,1:65,0:0|1:263_A_G:263:17,110,4,0
MT	326	.	A	C	.	.	DP=133;ECNT=5;MBQ=41,32;MFRL=466,452;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.317	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:127,2:0.016:129:52,0:72,1:0|1:263_A_G:263:17,110,2,0
MT	750	.	A	G	.	.	DP=283;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1141.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,281:0.996:281:0,125:0,143:0|1:750_A_G:750:0,0,147,134
MT	760	.	A	C	.	.	DP=286;ECNT=2;MBQ=41,22;MFRL=459,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.271	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:275,3:0.010:278:123,2:136,0:0|1:750_A_G:750:145,130,0,3
MT	1186	.	A	C	.	.	DP=314;ECNT=2;MBQ=41,32;MFRL=457,461;MMQ=42,59;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,3:9.762e-03:311:131,0:147,2:150,158,1,2
MT	1197	.	G	A	.	.	DP=320;ECNT=2;MBQ=0,37;MFRL=0,457;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1158.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,129:0,147:0,0,148,158
MT	1438	.	A	G	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1307.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,157:0,142:0,0,155,156
MT	2706	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1436.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,166:0,167:0,0,162,178
MT	3197	.	T	C	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1187.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,147:0,135:0,0,135,156
MT	3565	.	A	C	.	.	DP=255;ECNT=1;MBQ=27,12;MFRL=447,485;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.752	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,12:0.021:245:91,1:73,2:114,119,2,10
MT	4769	.	A	G	.	.	DP=273;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=985.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,143:0,109:0,0,144,119
MT	6992	.	A	C	.	.	DP=306;ECNT=2;MBQ=41,22;MFRL=462,546;MMQ=60,59;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,3:0.012:298:139,2:139,0:138,157,0,3
MT	7028	.	C	T	.	.	DP=310;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1178.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,149:0,137:0,0,136,167
MT	8857	.	G	A	.	.	DP=280;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=846.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,275:0.996:275:0,132:0,113:0|1:8857_G_A:8857:0,0,123,152
MT	8860	.	A	G	.	.	DP=276;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1121.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,271:0.996:271:0,135:0,123:0|1:8857_G_A:8857:0,0,121,150
MT	9088	.	T	C	.	.	DP=335;ECNT=1;MBQ=41,41;MFRL=453,483;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=35.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,17:0.050:328:153,8:147,7:141,170,7,10
MT	9469	.	C	G	.	.	DP=281;ECNT=2;MBQ=41,25;MFRL=469,400;MMQ=60,53;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,2:0.011:271:148,0:116,1:138,131,2,0
MT	9477	.	G	A	.	.	DP=278;ECNT=2;MBQ=0,37;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=762.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,130:0,106:0,0,147,121
MT	9667	.	A	G	.	.	DP=298;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1201.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,136:0,145:0,0,146,141
MT	9811	.	G	A	.	.	DP=336;ECNT=1;MBQ=41,32;MFRL=452,438;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=39.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,22:0.063:324:153,15:131,3:156,146,13,9
MT	10556	.	C	T	.	.	DP=298;ECNT=1;MBQ=41,41;MFRL=468,428;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=21.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,9:0.036:275:139,6:115,3:147,119,7,2
MT	10953	.	T	C	.	.	DP=198;ECNT=1;MBQ=37,12;MFRL=462,436;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.388	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,8:0.017:186:62,1:89,0:35,143,8,0
MT	11353	.	T	C	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1208.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,147:0,128:0,0,133,152
MT	11467	.	A	G	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1135.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,146:0,135:0,0,146,149
MT	11719	.	G	A	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1333.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,174:0,140:0,0,176,162
MT	12308	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1193.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,134:0,137:0,0,151,136
MT	12372	.	G	A	.	.	DP=292;ECNT=2;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1122.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,125:0,132:0,0,157,126
MT	13617	.	T	C	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1223.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,145:0,138:0,0,146,143
MT	14766	.	C	T	.	.	DP=295;ECNT=2;MBQ=12,37;MFRL=393,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1067.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,286:0.996:288:0,121:0,127:1,1,141,145
MT	14793	.	A	G	.	.	DP=292;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1149.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,128:0,139:0,0,148,133
MT	15218	.	A	G	.	.	DP=255;ECNT=1;MBQ=12,41;MFRL=592,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=940.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,244:0.995:245:0,112:0,123:1,0,126,118
MT	15326	.	A	G	.	.	DP=297;ECNT=1;MBQ=12,41;MFRL=481,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1146.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.996:290:0,121:0,146:0,1,147,142
MT	15797	.	G	A	.	.	DP=325;ECNT=1;MBQ=41,41;MFRL=450,463;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=153.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,51:0.162:316:126,31:124,18:147,118,23,28
MT	16192	.	C	T	.	.	DP=315;ECNT=4;MBQ=0,41;MFRL=16086,461;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1209.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.997:306:0,158:0,129:1,0,170,135
MT	16256	.	C	T	.	.	DP=285;ECNT=4;MBQ=8,37;MFRL=376,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1048.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.996:274:0,146:0,105:0,1,159,114
MT	16270	.	C	T	.	.	DP=253;ECNT=4;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1111.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,128:0,98:0,0,136,117
MT	16291	.	C	T	.	.	DP=258;ECNT=4;MBQ=8,37;MFRL=503,519;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=983.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,252:0.996:253:0,124:0,109:0,1,133,119
MT	16399	.	A	G	.	.	DP=288;ECNT=1;MBQ=0,41;MFRL=0,713;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1158.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,128:0,137:0,0,144,140
