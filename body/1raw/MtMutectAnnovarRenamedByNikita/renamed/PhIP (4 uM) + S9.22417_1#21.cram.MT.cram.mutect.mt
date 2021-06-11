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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22417_1#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22417_1#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:05 AM CET">
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
##tumor_sample=MSM0.90_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s3
MT	73	.	A	G	.	.	DP=137;ECNT=4;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=548.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,133:0.993:133:0,68:0,61:0,0,65,68
MT	118	.	G	A	.	.	DP=212;ECNT=4;MBQ=41,12;MFRL=15935,402;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.145	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,1:9.326e-03:212:105,0:98,0:97,114,1,0
MT	141	.	C	G	.	.	DP=246;ECNT=4;MBQ=41,25;MFRL=15903,8241;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,2:0.012:243:120,1:116,0:115,126,1,1
MT	152	.	T	C	.	.	DP=267;ECNT=4;MBQ=0,41;MFRL=0,15856;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1108.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,129:0,125:0,0,129,135
MT	263	.	A	G	.	.	DP=146;ECNT=2;MBQ=22,41;MFRL=16013,8303;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=578.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,140:0.987:141:0,52:1,81:0,1,46,94
MT	310	.	T	TC,C	.	.	DP=130;ECNT=2;MBQ=0,25,22;MFRL=0,452,456;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=280.52,5.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,104,11:0.913,0.079:115:0,23,2:0,50,4:0,0,12,103
MT	493	.	A	C	.	.	DP=142;ECNT=1;MBQ=27,27;MFRL=461,572;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:129,3:0.028:132:32,3:52,0:23,106,0,3
MT	747	.	A	G	.	.	DP=306;ECNT=2;MBQ=41,41;MFRL=461,510;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=2.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,2:0.010:292:138,1:135,1:151,139,1,1
MT	750	.	A	G	.	.	DP=302;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1188.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,143:0,135:0,0,150,138
MT	1197	.	G	A	.	.	DP=315;ECNT=1;MBQ=0,37;MFRL=0,460;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1068.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,131:0,138:0,0,161,141
MT	1438	.	A	G	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1348.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,162:0,148:0,0,152,167
MT	2706	.	A	G	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1349.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,176:0,149:0,0,164,169
MT	3150	.	T	C	.	.	DP=305;ECNT=1;MBQ=41,12;MFRL=468,395;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.846	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,3:0.011:300:150,0:129,1:138,159,0,3
MT	3167	.	T	G	.	.	DP=288;ECNT=2;MBQ=37,12;MFRL=468,451;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.118	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,3:8.718e-03:276:121,1:115,0:117,156,0,3
MT	3197	.	T	C	.	.	DP=262;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1107.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,134:0,119:0,0,111,147
MT	3945	.	C	A	.	.	DP=265;ECNT=1;MBQ=41,41;MFRL=465,488;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=52.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,22:0.085:255:115,5:113,15:118,115,10,12
MT	4769	.	A	G	.	.	DP=258;ECNT=1;MBQ=12,41;MFRL=418,466;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=908.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,247:0.996:248:0,119:0,113:1,0,135,112
MT	6963	.	A	C	.	.	DP=277;ECNT=3;MBQ=41,12;MFRL=463,481;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,4:0.012:273:146,1:100,0:129,140,2,2
MT	7028	.	C	T	.	.	DP=281;ECNT=3;MBQ=0,41;MFRL=0,469;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1033.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,129:0,127:0,0,130,140
MT	7055	.	A	C	.	.	DP=289;ECNT=3;MBQ=41,12;MFRL=471,425;MMQ=41,50;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.416	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,4:0.010:286:124,0:136,0:134,148,4,0
MT	8857	.	G	A	.	.	DP=240;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=852.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,123:0,91:0,0,124,113
MT	8860	.	A	G	.	.	DP=237;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1012.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,121:0,99:0,0,123,113
MT	9107	.	C	A	.	.	DP=266;ECNT=1;MBQ=41,37;MFRL=451,462;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=40.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,19:0.073:257:122,9:110,8:125,113,11,8
MT	9477	.	G	A	.	.	DP=281;ECNT=1;MBQ=12,41;MFRL=387,473;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=978.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,264:0.996:265:0,121:0,111:1,0,135,129
MT	9643	.	G	T	.	.	DP=254;ECNT=3;MBQ=41,34;MFRL=454,359;MMQ=60,49;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:246,2:0.012:248:123,1:105,1:0|1:9643_G_T:9643:137,109,1,1
MT	9667	.	A	G	.	.	DP=271;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1059.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,262:0.996:262:0,128:0,116:0|1:9643_G_T:9643:0,0,155,107
MT	9704	.	A	C	.	.	DP=281;ECNT=3;MBQ=41,32;MFRL=448,538;MMQ=60,53;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:271,2:0.011:273:126,0:134,2:0|1:9643_G_T:9643:170,101,1,1
MT	11322	.	A	C	.	.	DP=260;ECNT=2;MBQ=37,12;MFRL=469,494;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=5.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,6:0.023:249:120,1:100,1:106,137,3,3
MT	11353	.	T	C	.	.	DP=275;ECNT=2;MBQ=12,41;MFRL=484,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1104.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,261:0.992:263:0,136:0,119:2,0,128,133
MT	11467	.	A	G	.	.	DP=288;ECNT=1;MBQ=0,41;MFRL=561,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1120.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.993:280:0,118:0,150:1,0,123,156
MT	11719	.	G	A	.	.	DP=296;ECNT=1;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1114.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,135:0,129:0,0,155,134
MT	12276	.	G	T	.	.	DP=283;ECNT=3;MBQ=41,41;MFRL=463,468;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=173.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,55:0.201:276:97,31:112,23:102,119,31,24
MT	12308	.	A	G	.	.	DP=289;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1180.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,132:0,142:0,0,149,132
MT	12372	.	G	A	.	.	DP=276;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1064.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,117:0,130:0,0,158,114
MT	13617	.	T	C	.	.	DP=288;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1186.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,136:0,136:0,0,137,145
MT	13765	.	C	G	.	.	DP=165;ECNT=1;MBQ=41,41;MFRL=462,433;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.089	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,1:0.012:159:62,0:90,1:21,137,0,1
MT	14766	.	C	T	.	.	DP=304;ECNT=2;MBQ=12,37;MFRL=511,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1071.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,283:0.994:286:0,144:1,107:2,1,162,121
MT	14793	.	A	G	.	.	DP=308;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1208.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,155:0,126:0,0,193,107
MT	14994	.	A	C	.	.	DP=289;ECNT=2;MBQ=37,12;MFRL=460,527;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.130	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,3:7.504e-03:277:116,0:128,0:112,162,3,0
MT	15000	.	A	C	.	.	DP=292;ECNT=2;MBQ=41,12;MFRL=455,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.112	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,3:7.346e-03:283:129,1:130,0:116,164,3,0
MT	15218	.	A	G	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1156.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,135:0,149:0,0,128,169
MT	15326	.	A	G	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1002.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,135:0,105:0,0,121,134
MT	15354	.	C	A	.	.	DP=255;ECNT=2;MBQ=41,37;MFRL=469,482;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=90.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,35:0.139:249:111,20:100,12:105,109,17,18
MT	16192	.	C	T	.	.	DP=286;ECNT=5;MBQ=8,41;MFRL=520,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1075.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,277:0.996:278:0,128:0,122:1,0,133,144
MT	16256	.	C	T	.	.	DP=283;ECNT=5;MBQ=12,37;MFRL=507,462;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1006.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,266:0.992:269:0,125:0,116:1,2,125,141
MT	16270	.	C	T	.	.	DP=275;ECNT=5;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1177.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,136:0,122:0,0,121,150
MT	16291	.	C	T	.	.	DP=277;ECNT=5;MBQ=12,41;MFRL=16001,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1170.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,125:0,120:1,0,123,149
MT	16316	.	A	G	.	.	DP=263;ECNT=5;MBQ=41,34;MFRL=505,16044;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.773	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,2:0.011:258:122,0:125,2:124,132,2,0
MT	16399	.	A	G	.	.	DP=272;ECNT=1;MBQ=0,41;MFRL=0,643;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1071.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,112:0,136:0,0,134,132
MT	16510	.	A	C	.	.	DP=226;ECNT=1;MBQ=41,12;MFRL=629,16075;MMQ=60,52;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,1:8.752e-03:226:101,0:109,0:105,120,1,0
