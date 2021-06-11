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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:28 AM CET">
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
##tumor_sample=MSM0.98_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s2
MT	67	.	G	T	.	.	DP=121;ECNT=3;MBQ=41,12;MFRL=15939,498;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.230	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:115,3:0.026:118:59,1:53,0:50,65,2,1
MT	73	.	A	G	.	.	DP=128;ECNT=3;MBQ=0,41;MFRL=0,15943;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=534.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,124:0.992:124:0,67:0,56:0,0,54,70
MT	152	.	T	C	.	.	DP=264;ECNT=3;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1054.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,132:0,113:0,0,121,132
MT	263	.	A	G	.	.	DP=158;ECNT=4;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=615.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,153:0.994:153:0,73:0,73:0,0,68,85
MT	302	.	A	C	.	.	DP=131;ECNT=4;MBQ=22,12;MFRL=485,416;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:110,13:0.054:123:28,0:30,2:34,76,0,13
MT	310	.	T	C,TC	.	.	DP=118;ECNT=4;MBQ=32,12,22;MFRL=16012,485,429;MMQ=60,60,60;MPOS=6,34;OCM=0;POPAF=2.40,2.40;TLOD=6.67,213.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,15,85:0.089,0.901:101:0,2,20:1,3,31:0,1,20,80
MT	316	.	G	C	.	.	DP=114;ECNT=4;MBQ=41,15;MFRL=430,491;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.916	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:95,4:0.033:99:42,1:48,1:11,84,3,1
MT	750	.	A	G	.	.	DP=278;ECNT=1;MBQ=12,41;MFRL=499,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1120.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,270:0.996:271:0,117:0,145:0,1,158,112
MT	1197	.	G	A	.	.	DP=274;ECNT=1;MBQ=12,41;MFRL=485,449;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=958.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,265:0.996:266:0,121:0,117:0,1,133,132
MT	1438	.	A	G	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1127.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,146:0,123:0,0,143,136
MT	2706	.	A	G	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1288.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,166:0,129:0,0,149,155
MT	2989	.	G	A	.	.	DP=284;ECNT=1;MBQ=41,41;MFRL=450,451;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=105.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,39:0.137:279:135,14:96,21:125,115,21,18
MT	3197	.	T	C	.	.	DP=266;ECNT=2;MBQ=12,41;MFRL=671,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1112.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,262:0.996:263:0,132:0,122:1,0,114,148
MT	3213	.	A	C	.	.	DP=261;ECNT=2;MBQ=37,12;MFRL=457,568;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,3:8.199e-03:255:113,0:115,0:110,142,1,2
MT	3592	.	G	C	.	.	DP=191;ECNT=1;MBQ=37,12;MFRL=455,604;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.250	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,1:0.011:188:90,0:78,0:75,112,1,0
MT	3940	.	A	C	.	.	DP=220;ECNT=3;MBQ=41,12;MFRL=458,485;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,3:0.014:217:97,1:104,0:110,104,2,1
MT	3945	.	C	A	.	.	DP=217;ECNT=3;MBQ=41,41;MFRL=465,446;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=66.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,25:0.119:209:87,13:93,10:94,90,11,14
MT	3958	.	G	C	.	.	DP=209;ECNT=3;MBQ=41,12;MFRL=465,325;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.139	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,3:0.015:203:92,0:89,0:101,99,1,2
MT	4766	.	A	C	.	.	DP=261;ECNT=3;MBQ=41,12;MFRL=462,536;MMQ=40,42;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.488	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:254,2:0.011:256:123,0:114,0:0|1:4766_A_C:4766:136,118,1,1
MT	4769	.	A	G	.	.	DP=256;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=936.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,125:0,112:0,0,133,111
MT	4773	.	A	C	.	.	DP=252;ECNT=3;MBQ=41,41;MFRL=461,536;MMQ=40,42;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.532	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:245,2:0.011:247:120,0:109,1:0|1:4766_A_C:4766:135,110,1,1
MT	4995	.	C	T	.	.	DP=285;ECNT=1;MBQ=41,41;MFRL=460,510;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,2:0.011:277:142,2:124,0:128,147,2,0
MT	6209	.	C	A	.	.	DP=254;ECNT=1;MBQ=41,37;MFRL=462,515;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,8:0.033:249:115,3:117,4:134,107,3,5
MT	7028	.	C	T	.	.	DP=262;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=963.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,118:0,118:0,0,115,129
MT	8495	.	A	C	.	.	DP=247;ECNT=1;MBQ=41,27;MFRL=462,550;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.464	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,2:0.012:246:112,1:117,1:137,107,2,0
MT	8857	.	G	A	.	.	DP=240;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=855.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,105:0,111:0,0,106,125
MT	8860	.	A	G	.	.	DP=236;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1014.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,105:0,112:0,0,108,123
MT	9107	.	C	A	.	.	DP=285;ECNT=1;MBQ=41,41;MFRL=462,503;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=23.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,10:0.040:276:142,6:121,4:127,139,3,7
MT	9477	.	G	A	.	.	DP=243;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=696.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,125:0,91:0,0,123,112
MT	9491	.	A	C	.	.	DP=254;ECNT=2;MBQ=41,41;MFRL=459,381;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.056e-03:244:138,1:98,0:134,109,0,1
MT	9635	.	A	G	.	.	DP=318;ECNT=3;MBQ=41,12;MFRL=467,462;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,3:0.011:315:136,1:149,0:152,160,2,1
MT	9667	.	A	G	.	.	DP=310;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1244.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,134:0,150:0,0,144,153
MT	9675	.	A	C	.	.	DP=313;ECNT=3;MBQ=37,12;MFRL=462,501;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.535	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,5:9.963e-03:300:127,1:147,0:154,141,2,3
MT	11353	.	T	C	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1116.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,121:0,136:0,0,124,137
MT	11467	.	AA	GA,GC	.	.	DP=290;ECNT=2;MBQ=0,41,32;MFRL=0,462,423;MMQ=60,60,60;MPOS=38,58;OCM=0;POPAF=2.40,2.40;TLOD=1095.08,0.101	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,274,2:0.989,7.228e-03:276:0,126,0:0,134,2:0,0,127,149
MT	11481	.	A	C	.	.	DP=282;ECNT=2;MBQ=41,25;MFRL=465,389;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,2:0.011:280:130,1:130,0:131,147,1,1
MT	11719	.	G	A	.	.	DP=281;ECNT=1;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1080.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,129:0,124:0,0,151,125
MT	12276	.	G	T	.	.	DP=303;ECNT=4;MBQ=41,41;MFRL=446,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=147.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,49:0.166:296:122,27:111,20:128,119,27,22
MT	12308	.	A	G	.	.	DP=287;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1160.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,139:0,132:0,0,153,125
MT	12323	.	T	G	.	.	DP=274;ECNT=4;MBQ=41,30;MFRL=446,559;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=2.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,2:0.011:267:130,1:126,1:151,114,1,1
MT	12372	.	G	A	.	.	DP=266;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=971.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,111:0,121:0,0,151,103
MT	13189	.	A	C	.	.	DP=252;ECNT=1;MBQ=37,12;MFRL=465,429;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,7:0.018:243:89,0:118,2:125,111,1,6
MT	13617	.	T	C	.	.	DP=254;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1031.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,113:0,123:0,0,109,134
MT	14732	.	A	G	.	.	DP=238;ECNT=4;MBQ=41,27;MFRL=478,526;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,2:0.013:230:124,1:94,0:136,92,2,0
MT	14748	.	TG	GC	.	.	DP=238;ECNT=4;MBQ=41,12;MFRL=477,644;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.219	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,1:8.316e-03:238:120,0:88,0:139,98,1,0
MT	14766	.	C	T,G	.	.	DP=247;ECNT=4;MBQ=12,39,22;MFRL=401,475,513;MMQ=60,60,60;MPOS=38,26;OCM=0;POPAF=2.40,2.40;TLOD=902.32,0.891	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,237,2:0.984,0.012:241:0,117,0:0,96,2:2,0,141,98
MT	14793	.	A	G	.	.	DP=263;ECNT=4;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1014.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,124:0,113:0,0,161,91
MT	15218	.	A	G	.	.	DP=235;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=933.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,115:0,102:0,0,111,110
MT	15310	.	T	C	.	.	DP=245;ECNT=4;MBQ=41,22;MFRL=473,393;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.443	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,2:0.012:238:112,2:107,0:133,103,2,0
MT	15326	.	A	G	.	.	DP=238;ECNT=4;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=932.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,111:0,104:0,0,132,100
MT	15354	.	C	A	.	.	DP=229;ECNT=4;MBQ=41,41;MFRL=472,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=85.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,32:0.144:219:95,12:89,17:107,80,15,17
MT	15362	.	A	G	.	.	DP=228;ECNT=4;MBQ=41,41;MFRL=468,385;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.097	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.850e-03:223:103,1:105,0:124,98,1,0
MT	16192	.	C	T	.	.	DP=250;ECNT=4;MBQ=8,41;MFRL=718,455;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=943.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,243:0.996:244:0,128:0,99:0,1,138,105
MT	16256	.	C	T	.	.	DP=226;ECNT=4;MBQ=0,37;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=927.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.996:217:0,111:0,80:0,0,124,93
MT	16270	.	C	T	.	.	DP=214;ECNT=4;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=785.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,102:0,90:0,0,113,101
MT	16291	.	C	T	.	.	DP=201;ECNT=4;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=872.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,99:0,87:0,0,103,97
MT	16381	.	T	A	.	.	DP=225;ECNT=2;MBQ=39,12;MFRL=15779,16104;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.168	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:217,3:9.566e-03:220:98,0:104,1:0|1:16381_T_A:16381:117,100,2,1
MT	16399	.	A	G	.	.	DP=242;ECNT=2;MBQ=0,41;MFRL=0,15848;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=957.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,235:0.996:235:0,103:0,118:0|1:16381_T_A:16381:0,0,124,111
