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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:51 AM CET">
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
MT	73	.	AT	GG,GT	.	.	DP=173;ECNT=2;MBQ=0,32,41;MFRL=0,8313,15939;MMQ=60,60,60;MPOS=53,35;OCM=0;POPAF=2.40,2.40;TLOD=0.363,666.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,2,169:0.012,0.982:171:0,1,80:0,1,79:0,0,72,99
MT	152	.	T	C,A	.	.	DP=315;ECNT=2;MBQ=22,41,41;MFRL=594,15920,525;MMQ=60,60,60;MPOS=37,14;OCM=0;POPAF=2.40,2.40;TLOD=1270.48,12.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,300,6:0.974,0.023:307:0,153,4:1,142,2:1,0,144,162
MT	263	.	A	G	.	.	DP=161;ECNT=2;MBQ=0,41;MFRL=0,521;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=641.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,157:0.994:157:0,69:0,77:0,0,70,87
MT	310	.	T	TC,C	.	.	DP=110;ECNT=2;MBQ=0,22,12;MFRL=0,425,465;MMQ=60,60,60;MPOS=44,8;OCM=0;POPAF=2.40,2.40;TLOD=264.91,10.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,81,18:0.836,0.154:99:0,18,4:0,40,1:0,0,21,78
MT	750	.	A	G	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1110.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,125:0,138:0,0,157,116
MT	1196	.	AG	CA	.	.	DP=291;ECNT=3;MBQ=37,12;MFRL=461,385;MMQ=45,40;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.464	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,3:0.012:281:128,1:131,0:148,130,1,2
MT	1197	.	G	A,C	.	.	DP=292;ECNT=3;MBQ=0,41,12;MFRL=0,460,487;MMQ=60,45,59;MPOS=40,38;OCM=0;POPAF=2.40,2.40;TLOD=966.51,0.244	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,276,3:0.989,7.423e-03:279:0,120,0:0,124,0:0,0,148,131
MT	1228	.	A	C	.	.	DP=272;ECNT=3;MBQ=37,12;MFRL=458,527;MMQ=60,50;MPOS=65;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,2:0.011:272:112,0:128,0:143,127,2,0
MT	1438	.	A	G	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1091.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,129:0,128:0,0,138,132
MT	1879	.	G	T	.	.	DP=335;ECNT=1;MBQ=41,41;MFRL=457,426;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=17.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,8:0.028:319:170,3:127,5:194,117,6,2
MT	2706	.	A	G	.	.	DP=321;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1251.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,160:0,144:0,0,139,174
MT	2730	.	A	C	.	.	DP=336;ECNT=2;MBQ=41,12;MFRL=453,446;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.280	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,4:9.952e-03:328:141,0:160,1:147,177,3,1
MT	3197	.	T	C	.	.	DP=280;ECNT=1;MBQ=12,41;MFRL=396,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1144.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,135:0,129:0,1,138,134
MT	4769	.	A	G	.	.	DP=284;ECNT=1;MBQ=12,41;MFRL=453,465;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1007.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,270:0.996:273:0,128:0,126:3,0,148,122
MT	7028	.	C	T	.	.	DP=318;ECNT=1;MBQ=25,41;MFRL=416,457;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1148.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,301:0.993:303:1,144:0,142:2,0,150,151
MT	8857	.	G	A	.	.	DP=295;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1269.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,116:0,150:0,0,127,164
MT	8860	.	A	G	.	.	DP=296;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1250.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,113:0,152:0,0,127,164
MT	9477	.	G	A	.	.	DP=348;ECNT=1;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1202.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,155:0,137:0,0,191,143
MT	9667	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1448.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,173:0,160:0,0,164,181
MT	11353	.	T	C	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1395.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,335:0.997:335:0,173:0,145:0|1:11353_T_C:11353:0,0,172,163
MT	11387	.	T	G	.	.	DP=326;ECNT=2;MBQ=41,20;MFRL=459,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.742	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:319,2:9.183e-03:321:152,0:144,1:0|1:11353_T_C:11353:182,137,1,1
MT	11467	.	A	G	.	.	DP=328;ECNT=1;MBQ=12,41;MFRL=323,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1291.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.997:317:0,148:0,152:0,1,162,154
MT	11719	.	G	A	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1349.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,151:0,162:0,0,175,164
MT	12276	.	G	T	.	.	DP=342;ECNT=3;MBQ=41,41;MFRL=446,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=106.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,38:0.117:331:142,16:144,20:154,139,25,13
MT	12308	.	A	G	.	.	DP=339;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1390.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,147:0,173:0,0,171,160
MT	12372	.	G	A	.	.	DP=362;ECNT=3;MBQ=12,37;MFRL=446,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1253.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,345:0.997:347:0,143:0,167:0,2,186,159
MT	13617	.	T	C	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1292.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,158:0,135:0,0,152,155
MT	13735	.	C	A	.	.	DP=178;ECNT=1;MBQ=41,37;MFRL=457,464;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=65.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,24:0.138:176:64,9:86,14:47,105,7,17
MT	14766	.	C	T	.	.	DP=321;ECNT=2;MBQ=12,37;MFRL=547,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1163.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,308:0.997:309:0,136:0,132:1,0,162,146
MT	14793	.	A	G	.	.	DP=339;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1378.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,165:0,151:0,0,184,147
MT	15218	.	A	G	.	.	DP=284;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1151.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,137:0,129:0,0,140,135
MT	15269	.	C	A	.	.	DP=279;ECNT=4;MBQ=41,41;MFRL=461,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=50.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,19:0.072:274:133,10:121,9:126,129,12,7
MT	15326	.	A	G	.	.	DP=280;ECNT=4;MBQ=27,41;MFRL=424,453;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1049.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,270:0.993:272:0,141:1,112:2,0,144,126
MT	15354	.	C	A	.	.	DP=260;ECNT=4;MBQ=41,27;MFRL=447,426;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.012	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,2:7.996e-03:253:132,1:113,0:136,115,1,1
MT	15797	.	G	A	.	.	DP=297;ECNT=1;MBQ=41,41;MFRL=457,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=123.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,40:0.140:291:132,21:109,19:145,106,19,21
MT	16192	.	C	T	.	.	DP=288;ECNT=4;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1116.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,145:0,124:0,0,139,144
MT	16256	.	C	T	.	.	DP=297;ECNT=4;MBQ=12,37;MFRL=15985,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1206.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,287:0.996:289:0,116:0,126:2,0,136,151
MT	16270	.	C	T	.	.	DP=271;ECNT=4;MBQ=10,41;MFRL=16015,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1061.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,262:0.996:264:0,118:0,131:2,0,121,141
MT	16291	.	C	T	.	.	DP=268;ECNT=4;MBQ=12,41;MFRL=429,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1128.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,264:0.996:265:0,118:0,127:1,0,121,143
MT	16399	.	A	G	.	.	DP=256;ECNT=2;MBQ=12,41;MFRL=15958,582;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=922.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,251:0.992:252:0,117:0,122:1,0,124,127
MT	16430	.	A	C	.	.	DP=246;ECNT=2;MBQ=41,12;MFRL=761,15961;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=2.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,4:0.017:240:107,0:111,0:122,114,3,1
