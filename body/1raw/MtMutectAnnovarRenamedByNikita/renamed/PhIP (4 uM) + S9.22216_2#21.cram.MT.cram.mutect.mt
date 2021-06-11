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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:23 AM CET">
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
MT	73	.	A	G	.	.	DP=143;ECNT=2;MBQ=0,41;MFRL=0,16002;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=537.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,141:0.993:141:0,62:0,74:0,0,56,85
MT	152	.	T	C	.	.	DP=280;ECNT=2;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1070.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,126:0,135:0,0,124,147
MT	263	.	A	G	.	.	DP=177;ECNT=3;MBQ=0,41;MFRL=0,736;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=694.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,168:0.994:168:0,79:0,80:0,0,49,119
MT	302	.	A	C	.	.	DP=143;ECNT=3;MBQ=22,12;MFRL=496,440;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,14:0.039:131:25,1:42,1:18,99,1,13
MT	310	.	T	C,TC	.	.	DP=140;ECNT=3;MBQ=0,20,27;MFRL=0,449,491;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=5.96,324.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,107:0.072,0.921:120:0,5,28:0,2,61:0,0,12,108
MT	750	.	A	G	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1177.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,142:0,150:0,0,169,139
MT	1197	.	G	A	.	.	DP=315;ECNT=1;MBQ=0,37;MFRL=0,464;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1189.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,146:0,133:0,0,161,142
MT	1438	.	A	G	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1114.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,132:0,144:0,0,136,151
MT	2706	.	A	G	.	.	DP=333;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1338.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,165:0,141:0,0,146,179
MT	3197	.	T	C	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1170.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,136:0,154:0,0,136,163
MT	3945	.	C	A	.	.	DP=253;ECNT=1;MBQ=41,37;MFRL=461,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=68.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,27:0.110:247:112,13:106,13:110,110,13,14
MT	4769	.	A	G	.	.	DP=269;ECNT=1;MBQ=12,41;MFRL=457,464;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=969.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,257:0.995:258:0,117:0,127:0,1,152,105
MT	6994	.	A	C	.	.	DP=305;ECNT=2;MBQ=41,12;MFRL=466,512;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:286,3:9.678e-03:289:130,1:143,0:0|1:6994_A_C:6994:136,150,1,2
MT	7028	.	C	T	.	.	DP=308;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1167.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,305:0.997:305:0,127:0,158:0|1:6994_A_C:6994:0,0,154,151
MT	8857	.	G	A	.	.	DP=279;ECNT=2;MBQ=8,41;MFRL=524,455;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1157.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,269:0.996:270:0,122:0,118:0|1:8857_G_A:8857:1,0,124,145
MT	8860	.	A	G	.	.	DP=275;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1181.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,271:0.996:271:0,123:0,124:0|1:8857_G_A:8857:0,0,127,144
MT	9107	.	C	A	.	.	DP=294;ECNT=1;MBQ=41,41;MFRL=456,445;MMQ=60,59;MPOS=27;OCM=0;POPAF=2.40;TLOD=62.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,24:0.087:280:134,12:120,11:136,120,13,11
MT	9477	.	G	A	.	.	DP=310;ECNT=1;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1115.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,137:0,135:0,0,163,140
MT	9667	.	A	G	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1127.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,134:0,128:0,0,141,139
MT	11353	.	T	C	.	.	DP=271;ECNT=1;MBQ=27,41;MFRL=378,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1080.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,262:0.993:263:0,113:1,133:0,1,125,137
MT	11467	.	A	G	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1130.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,143:0,126:0,0,127,159
MT	11719	.	G	A	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1169.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,142:0,133:0,0,148,155
MT	12276	.	G	T	.	.	DP=297;ECNT=3;MBQ=41,41;MFRL=464,463;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=223.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,72:0.250:288:116,36:83,32:130,86,29,43
MT	12308	.	A	G	.	.	DP=282;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1106.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,144:0,126:0,0,146,130
MT	12372	.	G	A	.	.	DP=275;ECNT=3;MBQ=8,37;MFRL=598,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1025.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,264:0.996:265:0,113:0,128:1,0,143,121
MT	13617	.	T	C	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1105.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,137:0,120:0,0,129,133
MT	14766	.	C	T	.	.	DP=270;ECNT=2;MBQ=12,37;MFRL=401,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=841.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,254:0.996:256:0,108:0,98:1,1,146,108
MT	14793	.	A	G	.	.	DP=276;ECNT=2;MBQ=12,41;MFRL=461,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1047.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,262:0.994:265:0,128:0,116:3,0,166,96
MT	15218	.	A	G	.	.	DP=262;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1043.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,131:0,108:0,0,134,124
MT	15291	.	A	C	.	.	DP=254;ECNT=3;MBQ=37,17;MFRL=465,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,4:0.014:248:121,1:101,1:109,135,0,4
MT	15326	.	A	G	.	.	DP=236;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=918.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,115:0,95:0,0,113,117
MT	15354	.	C	A	.	.	DP=228;ECNT=3;MBQ=41,41;MFRL=475,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=82.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,30:0.137:221:99,16:86,13:91,100,16,14
MT	16181	.	A	C	.	.	DP=272;ECNT=5;MBQ=37,17;MFRL=464,479;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,4:0.011:265:110,1:125,1:127,134,1,3
MT	16192	.	C	T	.	.	DP=278;ECNT=5;MBQ=15,37;MFRL=513,461;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1047.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,267:0.994:269:0,120:1,131:1,1,130,137
MT	16256	.	C	T	.	.	DP=294;ECNT=5;MBQ=12,37;MFRL=318,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1212.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,288:0.997:289:0,113:0,123:1,0,151,137
MT	16270	.	C	T	.	.	DP=269;ECNT=5;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1189.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,110:0,131:0,0,133,136
MT	16291	.	C	T	.	.	DP=280;ECNT=5;MBQ=0,37;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1176.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,118:0,138:0,0,134,145
MT	16374	.	A	C	.	.	DP=283;ECNT=2;MBQ=37,12;MFRL=8234,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.515	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,16:0.022:268:102,2:99,1:144,108,0,16
MT	16399	.	A	G	.	.	DP=289;ECNT=2;MBQ=0,41;MFRL=0,620;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1125.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,125:0,133:0,0,138,138
