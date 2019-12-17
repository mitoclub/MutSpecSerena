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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:13 AM CET">
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
MT	73	.	A	G	.	.	DP=162;ECNT=2;MBQ=0,41;MFRL=0,15952;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=650.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,155:0.994:155:0,72:0,78:0,0,62,93
MT	152	.	T	C	.	.	DP=306;ECNT=2;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1287.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,138:0,158:0,0,134,166
MT	263	.	A	G	.	.	DP=168;ECNT=2;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=690.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,166:0.994:166:0,68:0,91:0,0,65,101
MT	310	.	T	C,TC	.	.	DP=135;ECNT=2;MBQ=0,12,22;MFRL=0,450,407;MMQ=60,60,60;MPOS=3,39;OCM=0;POPAF=2.40,2.40;TLOD=6.97,315.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,22,100:0.153,0.840:122:0,6,24:0,1,45:0,0,24,98
MT	750	.	A	G	.	.	DP=311;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1230.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,134:0,153:0,0,160,144
MT	1197	.	G	A	.	.	DP=344;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=1185.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,151:0,148:0,0,158,169
MT	1438	.	A	G	.	.	DP=308;ECNT=1;MBQ=12,41;MFRL=478,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1238.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.996:300:0,150:0,139:1,0,147,152
MT	2706	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1350.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,169:0,155:0,0,160,171
MT	2989	.	G	A	.	.	DP=325;ECNT=1;MBQ=41,39;MFRL=453,546;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=8.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,6:0.019:317:148,3:148,2:145,166,3,3
MT	3076	.	A	C	.	.	DP=314;ECNT=1;MBQ=41,22;MFRL=453,553;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.578	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,3:9.648e-03:309:141,0:144,2:136,170,1,2
MT	3167	.	T	C	.	.	DP=291;ECNT=2;MBQ=37,27;MFRL=471,494;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.359	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,2:9.951e-03:286:132,1:129,0:119,165,1,1
MT	3197	.	T	C	.	.	DP=289;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1212.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,144:0,132:0,0,133,149
MT	3572	.	T	C	.	.	DP=250;ECNT=6;MBQ=32,8;MFRL=455,478;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,5:9.105e-03:243:78,0:107,0:87,151,5,0
MT	3590	.	TG	CC	.	.	DP=256;ECNT=6;MBQ=37,12;MFRL=450,636;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.164	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,1:7.808e-03:253:97,0:123,0:96,156,1,0
MT	3593	.	T	C	.	.	DP=254;ECNT=6;MBQ=37,12;MFRL=450,636;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.164	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,1:7.795e-03:254:94,0:115,0:98,155,1,0
MT	3599	.	T	C	.	.	DP=258;ECNT=6;MBQ=37,17;MFRL=450,557;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.985	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,5:0.014:252:91,2:121,0:92,155,4,1
MT	3606	.	AG	CC,CG	.	.	DP=259;ECNT=6;MBQ=37,12,27;MFRL=450,636,449;MMQ=60,60,60;MPOS=24,28;OCM=0;POPAF=2.40,2.40;TLOD=0.146,0.965	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:242,1,3:7.613e-03,0.015:246:84,0,2:115,0,1:94,148,3,1
MT	3625	.	G	C	.	.	DP=255;ECNT=6;MBQ=41,17;MFRL=450,530;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,2:9.467e-03:248:99,1:117,0:102,144,2,0
MT	3945	.	C	A	.	.	DP=278;ECNT=2;MBQ=41,41;MFRL=448,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=55.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,22:0.081:267:125,7:114,13:126,119,10,12
MT	3950	.	A	C	.	.	DP=274;ECNT=2;MBQ=41,12;MFRL=447,519;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,4:0.012:262:125,0:112,0:133,125,2,2
MT	4769	.	A	G	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1155.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,155:0,138:0,0,186,121
MT	7028	.	C	T	.	.	DP=290;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1116.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,144:0,124:0,0,157,123
MT	8857	.	G	A	.	.	DP=268;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1086.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,267:0.996:267:0,123:0,116:0|1:8857_G_A:8857:0,0,126,141
MT	8860	.	A	G	.	.	DP=265;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1074.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,264:0.996:264:0,124:0,117:0|1:8857_G_A:8857:0,0,126,138
MT	8893	.	A	C	.	.	DP=266;ECNT=3;MBQ=41,12;MFRL=462,465;MMQ=40,43;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,6:0.016:260:118,1:123,1:127,127,2,4
MT	9107	.	C	A	.	.	DP=352;ECNT=1;MBQ=41,37;MFRL=460,475;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=57.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,25:0.076:332:148,10:150,14:166,141,11,14
MT	9477	.	G	A	.	.	DP=288;ECNT=1;MBQ=12,41;MFRL=607,460;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=990.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,117:0,127:0,1,152,120
MT	9667	.	A	G	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1342.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,157:0,158:0,0,174,158
MT	11353	.	TT	CT,CC	.	.	DP=279;ECNT=1;MBQ=0,41,41;MFRL=0,473,477;MMQ=60,60,60;MPOS=35,46;OCM=0;POPAF=2.40,2.40;TLOD=1098.32,0.249	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,270,2:0.989,7.438e-03:272:0,132,0:0,128,2:0,0,135,137
MT	11467	.	A	G	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1420.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,165:0,161:0,0,169,168
MT	11719	.	G	A	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1292.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,164:0,141:0,0,166,163
MT	12276	.	G	T	.	.	DP=336;ECNT=3;MBQ=41,41;MFRL=464,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=189.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,64:0.193:329:121,29:127,30:148,117,34,30
MT	12308	.	A	G	.	.	DP=364;ECNT=3;MBQ=12,41;MFRL=526,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1395.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,348:0.997:349:0,168:0,170:0,1,186,162
MT	12372	.	G	A	.	.	DP=344;ECNT=3;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1242.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,145:0,158:0,0,189,149
MT	13617	.	T	C	.	.	DP=297;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1208.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,128:0,151:0,0,138,153
MT	13645	.	T	C	.	.	DP=281;ECNT=2;MBQ=37,34;MFRL=469,545;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=0.685	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,2:0.011:278:111,2:140,0:134,142,1,1
MT	13804	.	G	C	.	.	DP=212;ECNT=1;MBQ=41,22;MFRL=471,395;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.648	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,3:0.014:206:77,1:113,1:74,129,0,3
MT	14766	.	C	T	.	.	DP=353;ECNT=2;MBQ=12,37;MFRL=470,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1249.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,339:0.997:343:0,159:0,138:3,1,177,162
MT	14793	.	A	G	.	.	DP=351;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1421.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,184:0,147:0,0,187,156
MT	15218	.	A	G	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1108.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,139:0,138:0,0,130,158
MT	15326	.	A	G	.	.	DP=305;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1197.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,135:0,148:0,0,144,152
MT	15354	.	C	A	.	.	DP=300;ECNT=2;MBQ=41,41;MFRL=469,444;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=113.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,41:0.139:292:121,18:124,20:125,126,21,20
MT	16192	.	C	T	.	.	DP=334;ECNT=4;MBQ=8,41;MFRL=15852,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1283.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,323:0.997:324:0,152:0,151:1,0,175,148
MT	16256	.	C	T	.	.	DP=323;ECNT=4;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1340.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,139:0,150:0,0,167,153
MT	16270	.	C	T	.	.	DP=312;ECNT=4;MBQ=10,41;MFRL=8209,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1306.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,309:0.996:311:0,132:0,157:2,0,158,151
MT	16291	.	C	T	.	.	DP=304;ECNT=4;MBQ=0,37;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1267.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,122:0,149:0,0,153,140
MT	16374	.	A	C	.	.	DP=305;ECNT=2;MBQ=37,12;MFRL=15959,498;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,12:0.017:295:114,1:115,1:162,121,2,10
MT	16399	.	A	G	.	.	DP=309;ECNT=2;MBQ=0,41;MFRL=0,15906;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1216.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,144:0,140:0,0,163,138
