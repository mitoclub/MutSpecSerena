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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:46 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	73	.	A	G	.	.	DP=168;ECNT=2;MBQ=0,41;MFRL=0,15971;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=677.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,163:0.994:163:0,82:0,75:0,0,61,102
MT	152	.	T	A,C	.	.	DP=286;ECNT=2;MBQ=0,41,41;MFRL=0,471,15909;MMQ=60,60,60;MPOS=55,38;OCM=0;POPAF=2.40,2.40;TLOD=4.99,1146.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,3,272:0.014,0.982:275:0,2,141:0,1,125:0,0,128,147
MT	263	.	A	G	.	.	DP=155;ECNT=2;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=656.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,154:0.994:154:0,76:0,66:0,0,69,85
MT	310	.	T	TC,C	.	.	DP=114;ECNT=2;MBQ=8,22,10;MFRL=452,414,456;MMQ=60,60,60;MPOS=33,6;OCM=0;POPAF=2.40,2.40;TLOD=228.76,19.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,71,23:0.803,0.187:95:0,17,4:0,30,2:1,0,26,68
MT	742	.	T	C	.	.	DP=316;ECNT=3;MBQ=37,12;MFRL=455,418;MMQ=60,55;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,2:9.409e-03:316:128,0:143,0:175,139,2,0
MT	750	.	A	G	.	.	DP=320;ECNT=3;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1166.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,141:0,150:0,0,168,139
MT	755	.	G	C	.	.	DP=315;ECNT=3;MBQ=41,12;MFRL=453,420;MMQ=60,57;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.266	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,2:9.207e-03:306:142,0:151,0:167,137,1,1
MT	1197	.	GA	AA,CG,CA	.	.	DP=323;ECNT=1;MBQ=8,37,12,17;MFRL=465,451,547,476;MMQ=60,43,59,49;MPOS=35,30,42;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1098.62,0.079,0.717	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1,303,1,2:0.982,6.098e-03,8.954e-03:307:0,135,0,1:0,138,0,0:0,1,158,148
MT	1438	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1392.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,144:0,180:0,0,167,168
MT	1879	.	G	T	.	.	DP=331;ECNT=1;MBQ=41,41;MFRL=457,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=42.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,18:0.058:313:164,10:117,7:171,124,12,6
MT	2706	.	A	G	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1358.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,168:0,147:0,0,140,185
MT	2734	.	A	C	.	.	DP=338;ECNT=2;MBQ=41,17;MFRL=464,528;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,2:8.500e-03:322:164,0:142,1:135,185,2,0
MT	3197	.	T	C	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1355.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,159:0,153:0,0,140,176
MT	4769	.	A	G	.	.	DP=268;ECNT=1;MBQ=17,41;MFRL=368,465;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=905.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,254:0.993:256:0,121:1,116:2,0,135,119
MT	7028	.	C	T	.	.	DP=314;ECNT=1;MBQ=12,41;MFRL=441,465;MMQ=39,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1182.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,302:0.993:305:1,131:0,157:1,2,128,174
MT	8857	.	G	A	.	.	DP=283;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=1219.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,120:0,132:0,0,122,156
MT	8860	.	A	G	.	.	DP=280;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=1031.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,120:0,139:0,0,124,154
MT	9477	.	G	A	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1075.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,141:0,125:0,0,159,135
MT	9667	.	A	G	.	.	DP=311;ECNT=3;MBQ=12,41;MFRL=418,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1229.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,300:0.996:301:0,153:0,131:0,1,161,139
MT	9669	.	A	C	.	.	DP=316;ECNT=3;MBQ=41,12;MFRL=463,508;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,3:6.805e-03:302:156,0:133,0:159,140,1,2
MT	9689	.	A	C	.	.	DP=307;ECNT=3;MBQ=41,12;MFRL=458,508;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,3:7.995e-03:296:146,0:135,0:162,131,1,2
MT	11353	.	T	C	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1453.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,179:0,160:0,0,186,159
MT	11467	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1355.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,157:0,164:0,0,150,187
MT	11719	.	G	A	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1165.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,137:0,142:0,0,147,170
MT	12276	.	G	T	.	.	DP=325;ECNT=3;MBQ=41,41;MFRL=460,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=136.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,45:0.144:316:142,21:117,23:136,135,20,25
MT	12308	.	A	G	.	.	DP=319;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1307.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,153:0,148:0,0,159,150
MT	12372	.	G	A	.	.	DP=297;ECNT=3;MBQ=8,41;MFRL=330,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1070.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,285:0.997:286:0,131:0,135:1,0,166,119
MT	13617	.	T	C	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1248.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,137:0,151:0,0,144,160
MT	13735	.	C	A	.	.	DP=184;ECNT=1;MBQ=41,41;MFRL=457,473;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=51.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,19:0.110:174:60,4:87,14:38,117,3,16
MT	14766	.	C	T	.	.	DP=323;ECNT=2;MBQ=12,39;MFRL=473,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1065.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,301:0.996:304:0,141:0,132:2,1,166,135
MT	14793	.	A	G	.	.	DP=338;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1362.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,158:0,155:0,0,204,124
MT	15218	.	A	G	.	.	DP=319;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1299.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,151:0,149:0,0,156,156
MT	15269	.	C	A	.	.	DP=307;ECNT=3;MBQ=41,39;MFRL=463,447;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=13.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,8:0.027:302:140,5:150,2:159,135,3,5
MT	15326	.	A	G	.	.	DP=308;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1226.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,128:0,157:0,0,168,128
MT	15797	.	G	A	.	.	DP=347;ECNT=2;MBQ=41,41;MFRL=465,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=163.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,54:0.164:335:139,29:126,25:148,133,33,21
MT	15832	.	C	A	.	.	DP=345;ECNT=2;MBQ=41,27;MFRL=464,460;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.168	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,2:8.470e-03:331:157,0:159,1:176,153,1,1
MT	16192	.	C	T	.	.	DP=278;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1066.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,123:0,124:0,0,132,135
MT	16256	.	C	T	.	.	DP=259;ECNT=4;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1071.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,251:0.996:251:0,104:0,116:0|1:16256_C_T:16256:0,0,117,134
MT	16270	.	C	T	.	.	DP=238;ECNT=4;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1053.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,102:0,110:0,0,107,131
MT	16291	.	C	T	.	.	DP=225;ECNT=4;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=966.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,223:0.996:223:0,98:0,108:0|1:16256_C_T:16256:0,0,107,116
MT	16399	.	A	G	.	.	DP=269;ECNT=1;MBQ=0,41;MFRL=0,613;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1023.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,121:0,124:0,0,137,125
