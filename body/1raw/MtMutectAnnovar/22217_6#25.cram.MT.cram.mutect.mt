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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:08 AM CET">
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
MT	73	.	A	G	.	.	DP=148;ECNT=2;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=610.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,145:0.993:145:0,68:0,74:0,0,58,87
MT	152	.	T	C	.	.	DP=273;ECNT=2;MBQ=0,41;MFRL=0,15909;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1034.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,121:0,131:0,0,122,139
MT	263	.	A	G	.	.	DP=146;ECNT=2;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=568.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,141:0.993:141:0,72:0,60:0,0,53,88
MT	310	.	T	TC,C	.	.	DP=123;ECNT=2;MBQ=0,27,32;MFRL=0,442,424;MMQ=60,60,60;MPOS=35,7;OCM=0;POPAF=2.40,2.40;TLOD=273.29,10.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,101,11:0.927,0.065:112:0,28,7:0,41,1:0,0,12,100
MT	750	.	A	G	.	.	DP=276;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1043.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,119:0,134:0,0,134,133
MT	1197	.	G	A	.	.	DP=302;ECNT=1;MBQ=0,39;MFRL=0,467;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1077.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,125:0,135:0,0,130,160
MT	1438	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1255.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,137:0,152:0,0,155,138
MT	2706	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1138.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,129:0,133:0,0,123,147
MT	2989	.	G	A	.	.	DP=287;ECNT=1;MBQ=41,41;MFRL=451,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=103.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,35:0.126:283:113,22:131,13:130,118,18,17
MT	3083	.	T	G	.	.	DP=274;ECNT=1;MBQ=37,12;MFRL=449,409;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.342	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,3:0.011:263:117,0:119,1:140,120,3,0
MT	3197	.	T	C	.	.	DP=290;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1198.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,141:0,135:0,0,128,155
MT	3945	.	C	A	.	.	DP=244;ECNT=1;MBQ=41,41;MFRL=463,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=99.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,36:0.148:240:102,14:98,19:104,100,11,25
MT	4543	.	A	T	.	.	DP=230;ECNT=2;MBQ=41,32;MFRL=458,550;MMQ=40,46;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,1:8.879e-03:222:111,0:96,1:108,113,0,1
MT	4564	.	G	C	.	.	DP=237;ECNT=2;MBQ=41,41;MFRL=459,387;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.069	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,1:8.544e-03:231:115,0:102,1:113,117,1,0
MT	4769	.	A	G	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=936.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,118:0,128:0,0,147,114
MT	6194	.	A	C	.	.	DP=256;ECNT=1;MBQ=41,41;MFRL=459,414;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,1:7.992e-03:247:106,0:122,1:132,114,0,1
MT	6391	.	A	C	.	.	DP=260;ECNT=3;MBQ=41,12;MFRL=463,468;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.359	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,4:0.013:255:104,0:123,0:121,130,3,1
MT	6446	.	G	T	.	.	DP=258;ECNT=3;MBQ=41,17;MFRL=464,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,2:0.012:250:113,1:122,0:148,100,2,0
MT	6466	.	T	G	.	.	DP=256;ECNT=3;MBQ=41,12;MFRL=463,424;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.753	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,3:0.013:256:105,0:120,0:146,107,2,1
MT	7028	.	C	T	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1034.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,146:0,107:0,0,130,132
MT	8857	.	G	A	.	.	DP=223;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=748.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,222:0.996:222:0,107:0,95:0|1:8857_G_A:8857:0,0,112,110
MT	8860	.	A	G	.	.	DP=227;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=984.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,222:0.996:222:0,109:0,102:0|1:8857_G_A:8857:0,0,111,111
MT	8888	.	T	G	.	.	DP=223;ECNT=3;MBQ=41,27;MFRL=454,587;MMQ=40,30;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.977	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:218,2:0.013:220:110,1:101,0:0|1:8857_G_A:8857:106,112,2,0
MT	9107	.	C	A	.	.	DP=247;ECNT=2;MBQ=41,39;MFRL=469,441;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=27.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,12:0.054:238:105,8:115,4:108,118,6,6
MT	9132	.	A	C	.	.	DP=246;ECNT=2;MBQ=41,12;MFRL=452,574;MMQ=60,59;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,1:8.049e-03:246:114,0:113,0:126,119,0,1
MT	9477	.	G	A	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=970.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,109:0,118:0,0,136,112
MT	9639	.	A	C	.	.	DP=245;ECNT=2;MBQ=41,10;MFRL=455,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,3:8.721e-03:240:110,0:115,0:116,121,2,1
MT	9667	.	A	G	.	.	DP=253;ECNT=2;MBQ=12,41;MFRL=541,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=963.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,241:0.996:242:0,104:0,124:1,0,125,116
MT	10204	.	T	C	.	.	DP=276;ECNT=1;MBQ=37,37;MFRL=455,549;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,2:0.011:266:121,2:115,0:138,126,1,1
MT	10925	.	T	C	.	.	DP=149;ECNT=4;MBQ=37,12;MFRL=473,538;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.278	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,3:0.015:141:45,0:66,0:39,99,2,1
MT	10939	.	C	T	.	.	DP=146;ECNT=4;MBQ=41,12;MFRL=476,533;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.466	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:145,1:0.013:146:54,0:74,0:0|1:10939_C_T:10939:34,111,1,0
MT	10943	.	A	T	.	.	DP=145;ECNT=4;MBQ=32,22;MFRL=477,533;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.646	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:144,1:0.014:145:42,1:59,0:0|1:10939_C_T:10939:34,110,1,0
MT	10945	.	A	G	.	.	DP=143;ECNT=4;MBQ=27,22;MFRL=477,533;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.673	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:139,1:0.014:140:33,1:60,0:0|1:10939_C_T:10939:33,106,1,0
MT	11322	.	A	C,G	.	.	DP=261;ECNT=3;MBQ=37,12,25;MFRL=472,492,524;MMQ=60,60,60;MPOS=58,22;OCM=0;POPAF=2.40,2.40;TLOD=0.067,0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:247,4,2:8.485e-03,8.067e-03:253:114,0,1:110,1,0:119,128,1,5
MT	11353	.	T	C	.	.	DP=269;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1103.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,129:0,125:0,0,137,122
MT	11378	.	A	C	.	.	DP=271;ECNT=3;MBQ=41,22;MFRL=468,554;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.564	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,3:0.013:265:113,2:136,0:143,119,2,1
MT	11467	.	A	G	.	.	DP=268;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1098.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,122:0,130:0,0,133,129
MT	11486	.	A	G	.	.	DP=262;ECNT=2;MBQ=41,41;MFRL=453,399;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,1:7.710e-03:256:119,1:126,0:129,126,0,1
MT	11719	.	G	A	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1061.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,145:0,111:0,0,155,124
MT	12256	.	G	A	.	.	DP=259;ECNT=5;MBQ=41,41;MFRL=463,518;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,1:7.823e-03:252:130,1:110,0:124,127,0,1
MT	12276	.	G	T	.	.	DP=259;ECNT=5;MBQ=41,41;MFRL=465,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=109.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,41:0.160:254:111,18:93,20:113,100,22,19
MT	12298	.	T	G	.	.	DP=252;ECNT=5;MBQ=41,41;MFRL=469,477;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.012e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,1:7.907e-03:250:126,1:117,0:140,109,0,1
MT	12308	.	A	G	.	.	DP=253;ECNT=5;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1038.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,122:0,116:0,0,137,107
MT	12372	.	G	A	.	.	DP=270;ECNT=5;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1008.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,105:0,132:0,0,148,113
MT	12526	.	T	G	.	.	DP=277;ECNT=1;MBQ=41,41;MFRL=449,456;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,1:7.355e-03:268:114,0:141,1:147,120,1,0
MT	13617	.	T	C	.	.	DP=219;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=900.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,209:0.995:209:0,99:0,108:0,0,96,113
MT	14766	.	C	T	.	.	DP=268;ECNT=2;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=963.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,118:0,101:0,0,128,130
MT	14793	.	A	G	.	.	DP=271;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1047.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,134:0,107:0,0,149,110
MT	15208	.	A	C	.	.	DP=250;ECNT=4;MBQ=41,41;MFRL=461,410;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,1:8.042e-03:245:106,1:122,0:103,141,0,1
MT	15218	.	A	G	.	.	DP=244;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1000.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,106:0,124:0,0,98,143
MT	15224	.	C	G,A	.	.	DP=239;ECNT=4;MBQ=41,12,12;MFRL=462,408,410;MMQ=60,60,60;MPOS=33,60;OCM=0;POPAF=2.40,2.40;TLOD=0.082,0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:231,2,1:8.632e-03,8.244e-03:234:106,0,0:119,0,0:94,137,1,2
MT	15233	.	T	G,C	.	.	DP=228;ECNT=4;MBQ=41,27,22;MFRL=459,535,410;MMQ=60,60,60;MPOS=46,69;OCM=0;POPAF=2.40,2.40;TLOD=0.116,0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:223,2,1:8.971e-03,8.638e-03:226:92,1,1:127,0,0:93,130,1,2
MT	15326	.	A	G	.	.	DP=222;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=877.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,96:0,109:0,0,98,117
MT	15354	.	C	A	.	.	DP=214;ECNT=2;MBQ=41,41;MFRL=448,469;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=75.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,28:0.134:208:88,11:90,15:85,95,17,11
MT	15465	.	T	C	.	.	DP=212;ECNT=2;MBQ=41,27;MFRL=466,468;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.195	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,2:9.878e-03:210:96,0:98,1:114,94,2,0
MT	15471	.	T	G	.	.	DP=207;ECNT=2;MBQ=41,37;MFRL=463,429;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.172	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,1:9.879e-03:201:91,0:88,1:114,86,0,1
MT	16192	.	C	T	.	.	DP=287;ECNT=5;MBQ=8,37;MFRL=444,462;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1083.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,273:0.996:275:0,133:0,120:1,1,146,127
MT	16213	.	G	A	.	.	DP=286;ECNT=5;MBQ=41,32;MFRL=459,434;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.352	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,2:0.010:279:144,2:118,0:156,121,1,1
MT	16256	.	C	T	.	.	DP=256;ECNT=5;MBQ=12,37;MFRL=15964,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1044.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,249:0.996:250:0,119:0,104:1,0,130,119
MT	16270	.	C	T	.	.	DP=247;ECNT=5;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1030.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,247:0.996:247:0,118:0,96:0|1:16270_C_T:16270:0,0,123,124
MT	16291	.	C	T	.	.	DP=234;ECNT=5;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=984.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,228:0.996:228:0,114:0,96:0|1:16270_C_T:16270:0,0,114,114
MT	16392	.	T	C	.	.	DP=246;ECNT=2;MBQ=41,32;MFRL=15963,8279;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.720	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,2:0.012:240:113,2:105,0:135,103,1,1
MT	16399	.	A	G	.	.	DP=252;ECNT=2;MBQ=0,41;MFRL=0,15974;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=963.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,113:0,109:0,0,138,104
