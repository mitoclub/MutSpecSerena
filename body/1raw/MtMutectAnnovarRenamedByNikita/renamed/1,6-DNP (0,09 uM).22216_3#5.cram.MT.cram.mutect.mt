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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:55 AM CET">
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
MT	28	.	A	C	.	.	DP=51;ECNT=3;MBQ=27,25;MFRL=16014,16137;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:45,2:0.061:47:13,1:20,1:15,30,0,2
MT	73	.	A	G	.	.	DP=149;ECNT=3;MBQ=0,41;MFRL=0,16027;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=596.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,143:0.993:143:0,60:0,80:0,0,49,94
MT	152	.	T	C	.	.	DP=266;ECNT=3;MBQ=0,41;MFRL=0,15949;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=997.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,113:0,128:0,0,109,138
MT	263	.	A	G	.	.	DP=140;ECNT=2;MBQ=0,41;MFRL=0,528;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=571.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,139:0.993:139:0,70:0,64:0,0,54,85
MT	310	.	T	TC,C	.	.	DP=106;ECNT=2;MBQ=22,22,12;MFRL=483,457,454;MMQ=60,60,60;MPOS=35,3;OCM=0;POPAF=2.40,2.40;TLOD=252.17,3.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,80,5:0.909,0.078:86:1,19,2:0,29,0:1,0,11,74
MT	750	.	A	G	.	.	DP=289;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1027.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,131:0,130:0,0,156,126
MT	1197	.	G	A	.	.	DP=317;ECNT=3;MBQ=12,37;MFRL=358,456;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1112.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,303:0.997:304:0,137:0,133:1,0,154,149
MT	1228	.	A	C	.	.	DP=306;ECNT=3;MBQ=41,12;MFRL=452,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.416	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,5:0.010:295:111,1:140,0:164,126,1,4
MT	1232	.	A	C	.	.	DP=306;ECNT=3;MBQ=37,27;MFRL=452,447;MMQ=60,59;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,3:0.010:298:116,2:156,0:169,126,1,2
MT	1429	.	C	T	.	.	DP=340;ECNT=2;MBQ=41,39;MFRL=466,391;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,2:8.951e-03:331:141,1:175,1:151,178,2,0
MT	1438	.	A	G	.	.	DP=342;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1372.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,138:0,181:0,0,165,171
MT	1879	.	G	T	.	.	DP=344;ECNT=1;MBQ=41,41;MFRL=460,427;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=25.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,12:0.037:324:151,7:148,5:178,134,8,4
MT	2706	.	A	G	.	.	DP=313;ECNT=1;MBQ=22,41;MFRL=477,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1150.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,303:0.994:304:1,128:0,156:0,1,143,160
MT	3197	.	T	C	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1307.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,145:0,170:0,0,148,177
MT	4740	.	A	C	.	.	DP=285;ECNT=2;MBQ=41,32;MFRL=460,487;MMQ=40,44;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.353	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,2:0.010:279:117,2:145,0:136,141,1,1
MT	4769	.	A	G	.	.	DP=279;ECNT=2;MBQ=12,41;MFRL=438,460;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=906.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,266:0.996:267:0,104:0,141:1,0,130,136
MT	7028	.	C	T	.	.	DP=305;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,47;MPOS=27;OCM=0;POPAF=2.40;TLOD=1184.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,165:0,126:0,0,167,133
MT	7059	.	G	A	.	.	DP=283;ECNT=2;MBQ=41,39;MFRL=463,453;MMQ=47,50;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,2:0.011:278:149,1:120,1:146,130,1,1
MT	8857	.	G	A	.	.	DP=274;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=842.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,272:0.996:272:0,129:0,116:0|1:8857_G_A:8857:0,0,124,148
MT	8860	.	A	G	.	.	DP=273;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1182.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,268:0.996:268:0,130:0,120:0|1:8857_G_A:8857:0,0,124,144
MT	9477	.	G	A,C	.	.	DP=333;ECNT=1;MBQ=0,41,12;MFRL=0,454,490;MMQ=60,60,60;MPOS=33,27;OCM=0;POPAF=2.40,2.40;TLOD=1229.15,0.917	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,315,6:0.987,9.928e-03:321:0,150,0:0,139,2:0,0,187,134
MT	9667	.	A	G	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1264.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,128:0,164:0,0,156,159
MT	10953	.	T	C	.	.	DP=177;ECNT=1;MBQ=37,8;MFRL=457,445;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.576	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,6:0.024:168:55,1:90,0:22,140,6,0
MT	11353	.	T	C	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1294.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,155:0,142:0,0,148,164
MT	11467	.	A	G	.	.	DP=311;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1264.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,145:0,149:0,0,163,139
MT	11719	.	G	A	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1274.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,142:0,153:0,0,155,173
MT	12276	.	G	T	.	.	DP=314;ECNT=3;MBQ=41,41;MFRL=462,474;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=83.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,33:0.106:305:143,18:115,12:144,128,15,18
MT	12308	.	A	G	.	.	DP=308;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1253.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,146:0,142:0,0,160,140
MT	12372	.	G	A	.	.	DP=335;ECNT=3;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1197.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,149:0,151:0,0,193,135
MT	13617	.	T	C	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1083.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,119:0,127:0,0,109,147
MT	13735	.	C	A	.	.	DP=126;ECNT=1;MBQ=41,41;MFRL=476,445;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=38.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:108,14:0.121:122:47,4:58,10:17,91,2,12
MT	14766	.	C	T	.	.	DP=307;ECNT=2;MBQ=10,37;MFRL=577,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=974.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,292:0.997:294:0,131:0,116:1,1,161,131
MT	14793	.	A	G	.	.	DP=329;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1271.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,146:0,146:0,0,182,133
MT	15218	.	A	G	.	.	DP=259;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=964.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,112:0,129:0,0,106,146
MT	15269	.	C	A	.	.	DP=236;ECNT=3;MBQ=41,37;MFRL=455,467;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=56.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,23:0.102:227:100,12:99,10:86,118,8,15
MT	15326	.	A	G	.	.	DP=227;ECNT=3;MBQ=32,41;MFRL=522,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=877.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,223:0.991:224:0,106:1,97:0,1,112,111
MT	15797	.	G	A	.	.	DP=306;ECNT=1;MBQ=41,41;MFRL=459,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=102.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,38:0.129:296:116,18:125,18:141,117,20,18
MT	16192	.	C	T	.	.	DP=283;ECNT=4;MBQ=8,37;MFRL=517,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1081.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,128:0,124:1,0,143,129
MT	16256	.	C	T	.	.	DP=231;ECNT=4;MBQ=12,37;MFRL=448,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=936.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,225:0.995:226:0,91:0,90:1,0,120,105
MT	16270	.	C	T	.	.	DP=215;ECNT=4;MBQ=8,41;MFRL=448,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=936.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,214:0.994:215:0,86:0,109:1,0,109,105
MT	16291	.	C	T	.	.	DP=218;ECNT=4;MBQ=0,37;MFRL=0,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=919.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,90:0,108:0,0,112,101
MT	16399	.	A	G	.	.	DP=259;ECNT=3;MBQ=0,41;MFRL=0,605;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1041.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,126:0,113:0,0,132,122
MT	16432	.	A	C	.	.	DP=239;ECNT=3;MBQ=41,12;MFRL=685,8194;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:232,2:0.013:234:110,0:101,0:0|1:16432_A_C:16432:118,114,1,1
MT	16435	.	A	C	.	.	DP=238;ECNT=3;MBQ=37,27;MFRL=654,8194;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,2:0.013:233:108,2:108,0:0|1:16432_A_C:16432:116,115,1,1
MT	16470	.	GG	TC	.	.	DP=236;ECNT=1;MBQ=41,12;MFRL=560,446;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.053	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,1:8.386e-03:236:114,0:104,0:103,132,0,1
