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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:25 AM CET">
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
##tumor_sample=MSM0.87_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s2
MT	73	.	A	G	.	.	DP=183;ECNT=3;MBQ=0,41;MFRL=0,15936;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=766.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,181:0.995:181:0,77:0,100:0,0,71,110
MT	151	.	CT	TC	.	.	DP=349;ECNT=3;MBQ=41,41;MFRL=15908,15938;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=70.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,28:0.082:339:135,9:171,17:147,164,10,18
MT	152	.	T	C	.	.	DP=349;ECNT=3;MBQ=0,41;MFRL=0,15874;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1265.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,140:0,177:0,0,154,167
MT	263	.	A	G	.	.	DP=213;ECNT=3;MBQ=0,41;MFRL=0,598;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=813.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,86:0,100:0,0,79,125
MT	302	.	A	C	.	.	DP=169;ECNT=3;MBQ=22,12;MFRL=561,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,9:0.022:158:36,1:55,1:36,113,0,9
MT	310	.	T	TC,C	.	.	DP=175;ECNT=3;MBQ=0,27,12;MFRL=0,504,471;MMQ=60,60,60;MPOS=42,4;OCM=0;POPAF=2.40,2.40;TLOD=347.07,14.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,125,28:0.842,0.152:153:0,32,7:0,66,4:0,0,34,119
MT	750	.	A	G	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1272.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,142:0,174:0,0,180,152
MT	1183	.	T	G	.	.	DP=376;ECNT=2;MBQ=41,12;MFRL=482,404;MMQ=40,57;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,3:8.125e-03:373:164,1:169,0:196,174,1,2
MT	1197	.	G	A	.	.	DP=375;ECNT=2;MBQ=10,41;MFRL=384,482;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1387.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,359:0.997:361:0,144:0,181:0,2,184,175
MT	1438	.	A	G	.	.	DP=385;ECNT=1;MBQ=22,41;MFRL=487,490;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1603.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,379:0.996:380:0,203:1,172:1,0,190,189
MT	2706	.	A	G	.	.	DP=418;ECNT=1;MBQ=12,41;MFRL=662,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1682.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,407:0.998:408:0,181:0,211:0,1,185,222
MT	2891	.	C	T	.	.	DP=405;ECNT=1;MBQ=41,41;MFRL=492,475;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=57.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:373,24:0.061:397:167,13:189,10:186,187,12,12
MT	3197	.	T	C	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1513.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,174:0,175:0,0,164,192
MT	3572	.	T	C	.	.	DP=257;ECNT=3;MBQ=32,12;MFRL=488,492;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.278	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,12:0.021:242:88,1:102,1:79,151,10,2
MT	3577	.	A	C	.	.	DP=252;ECNT=3;MBQ=32,12;MFRL=487,588;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,5:0.014:243:80,2:106,0:88,150,5,0
MT	3590	.	T	C	.	.	DP=255;ECNT=3;MBQ=37,12;MFRL=488,515;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.233	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,3:9.858e-03:248:90,1:115,0:95,150,3,0
MT	4752	.	T	C	.	.	DP=375;ECNT=2;MBQ=41,22;MFRL=487,370;MMQ=40,44;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:366,2:7.587e-03:368:171,0:164,1:0|1:4752_T_C:4752:185,181,2,0
MT	4769	.	A	G	.	.	DP=363;ECNT=2;MBQ=0,41;MFRL=0,483;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1309.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,349:0.997:349:0,169:0,161:0|1:4752_T_C:4752:0,0,186,163
MT	7028	.	C	T	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1440.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,168:0,180:0,0,168,201
MT	8857	.	G	A	.	.	DP=335;ECNT=2;MBQ=12,41;MFRL=490,476;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1092.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,155:0,149:0,1,144,180
MT	8860	.	A	G	.	.	DP=338;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1447.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,153:0,153:0,0,145,184
MT	9477	.	G	A	.	.	DP=357;ECNT=1;MBQ=41,41;MFRL=540,484;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1277.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,342:0.994:343:0,137:1,174:0,1,198,144
MT	9667	.	A	G	.	.	DP=405;ECNT=1;MBQ=37,41;MFRL=608,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1536.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,389:0.995:390:1,210:0,164:1,0,185,204
MT	10925	.	T	C	.	.	DP=226;ECNT=1;MBQ=37,8;MFRL=488,531;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.119	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,6:0.012:216:75,2:106,0:44,166,5,1
MT	11353	.	T	C	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1447.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,171:0,163:0,0,146,196
MT	11467	.	A	G	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1522.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,179:0,172:0,0,183,185
MT	11719	.	G	A	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1266.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,160:0,140:0,0,162,158
MT	12308	.	A	G	.	.	DP=370;ECNT=2;MBQ=12,41;MFRL=454,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1453.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,168:0,167:0,1,167,180
MT	12372	.	G	A	.	.	DP=408;ECNT=2;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1468.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,172:0,181:0,0,206,179
MT	13617	.	T	C	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1350.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,153:0,162:0,0,146,176
MT	14766	.	C	T	.	.	DP=378;ECNT=2;MBQ=12,41;MFRL=443,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1315.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,365:0.997:367:0,172:0,157:1,1,198,167
MT	14793	.	A	G	.	.	DP=371;ECNT=2;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1478.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,176:0,172:0,0,214,147
MT	15218	.	A	G	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1588.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,176:0,190:0,0,190,197
MT	15326	.	A	G	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1260.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,145:0,146:0,0,158,157
MT	15797	.	G	A	.	.	DP=392;ECNT=1;MBQ=41,41;MFRL=476,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=147.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,55:0.142:379:154,21:154,29:166,158,33,22
MT	16192	.	C	T	.	.	DP=386;ECNT=4;MBQ=12,37;MFRL=373,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1474.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,375:0.997:378:0,194:0,159:3,0,194,181
MT	16256	.	C	T	.	.	DP=351;ECNT=4;MBQ=12,37;MFRL=15958,495;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1293.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,334:0.997:337:0,157:0,149:2,1,170,164
MT	16270	.	C	T	.	.	DP=320;ECNT=4;MBQ=22,41;MFRL=15918,513;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1207.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,311:0.995:312:1,142:0,146:1,0,152,159
MT	16291	.	C	T	.	.	DP=336;ECNT=4;MBQ=8,41;MFRL=570,526;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1396.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,149:0,154:0,1,161,167
MT	16374	.	A	C	.	.	DP=316;ECNT=2;MBQ=37,12;MFRL=15896,463;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:299,13:0.013:312:116,1:121,1:0|1:16374_A_C:16374:162,137,0,13
MT	16399	.	A	G	.	.	DP=335;ECNT=2;MBQ=22,41;MFRL=15976,627;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1298.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,324:0.997:325:0,146:1,152:0|1:16374_A_C:16374:1,0,160,164
