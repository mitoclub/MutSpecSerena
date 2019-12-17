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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:27 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	73	.	A	G	.	.	DP=177;ECNT=2;MBQ=0,41;MFRL=0,15996;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=673.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,174:0.994:174:0,72:0,96:0,0,67,107
MT	152	.	T	C	.	.	DP=343;ECNT=2;MBQ=0,41;MFRL=0,15981;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1391.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,158:0,172:0,0,145,192
MT	263	.	A	G	.	.	DP=187;ECNT=3;MBQ=0,41;MFRL=413,501;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=717.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,179:0.994:180:0,81:0,82:0,1,60,119
MT	302	.	A	AC,C	.	.	DP=171;ECNT=3;MBQ=12,22,12;MFRL=436,424,380;MMQ=60,60,60;MPOS=22,36;OCM=0;POPAF=2.40,2.40;TLOD=0.036,1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:114,9,13:0.034,0.042:136:17,4,1:33,1,1:12,102,5,17
MT	310	.	T	C,TC	.	.	DP=173;ECNT=3;MBQ=0,30,22;MFRL=0,459,414;MMQ=60,60,60;MPOS=11,36;OCM=0;POPAF=2.40,2.40;TLOD=9.76,331.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,131:0.106,0.888:151:0,6,33:0,6,53:0,0,20,131
MT	750	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1538.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,182:0,175:0,0,200,177
MT	1197	.	G	A	.	.	DP=386;ECNT=1;MBQ=10,37;MFRL=497,455;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1271.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,364:0.997:366:0,173:0,153:0,2,190,174
MT	1438	.	A	G	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1401.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,155:0,170:0,0,161,175
MT	2676	.	A	C	.	.	DP=373;ECNT=2;MBQ=41,32;MFRL=441,501;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:358,2:7.998e-03:360:165,1:177,1:0|1:2676_A_C:2676:152,206,1,1
MT	2706	.	A	G	.	.	DP=396;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1627.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,385:0.997:385:0,177:0,199:0|1:2676_A_C:2676:0,0,176,209
MT	3197	.	T	C	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1409.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,168:0,153:0,0,158,178
MT	4769	.	A	G	.	.	DP=314;ECNT=1;MBQ=12,41;MFRL=453,453;MMQ=50,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1051.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,293:0.996:295:0,132:0,140:0,2,181,112
MT	7028	.	C	T	.	.	DP=355;ECNT=1;MBQ=32,41;MFRL=480,445;MMQ=50,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1289.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,342:0.992:344:0,160:2,159:1,1,174,168
MT	8857	.	G	A	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1060.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,141:0,152:0,0,167,151
MT	8860	.	A	G	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1397.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,146:0,147:0,0,168,151
MT	9477	.	G	A	.	.	DP=346;ECNT=1;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1209.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,145:0,156:0,0,183,151
MT	9667	.	A	G	.	.	DP=393;ECNT=1;MBQ=37,41;MFRL=408,440;MMQ=48,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1545.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,378:0.987:383:1,141:3,215:3,2,205,173
MT	11353	.	T	C	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1370.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,162:0,166:0,0,168,172
MT	11467	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1385.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,169:0,149:0,0,185,153
MT	11719	.	G	A	.	.	DP=389;ECNT=1;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1484.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,182:0,160:0,0,168,210
MT	12276	.	G	T	.	.	DP=341;ECNT=4;MBQ=41,41;MFRL=452,456;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=102.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,36:0.114:321:156,20:113,15:129,156,14,22
MT	12308	.	A	G	.	.	DP=337;ECNT=4;MBQ=12,41;MFRL=654,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1404.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,180:0,146:0,1,164,170
MT	12367	.	A	C	.	.	DP=366;ECNT=4;MBQ=37,12;MFRL=443,419;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.722	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,4:8.515e-03:355:172,1:154,0:215,136,2,2
MT	12372	.	G	A	.	.	DP=364;ECNT=4;MBQ=12,41;MFRL=551,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1376.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,163:0,151:1,0,211,141
MT	13617	.	T	C	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1300.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,141:0,158:0,0,155,159
MT	13735	.	C	A	.	.	DP=188;ECNT=1;MBQ=41,41;MFRL=444,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,11:0.061:183:78,6:90,4:32,140,1,10
MT	14766	.	C	T	.	.	DP=371;ECNT=2;MBQ=12,37;MFRL=428,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1214.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,353:0.997:358:0,147:0,153:3,2,171,182
MT	14793	.	A	G	.	.	DP=382;ECNT=2;MBQ=17,41;MFRL=435,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1492.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,369:0.996:371:1,168:0,181:1,1,196,173
MT	15218	.	A	G	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1375.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,143:0,172:0,0,154,184
MT	15326	.	A	G	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1251.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,147:0,141:0,0,139,167
MT	15797	.	G	A	.	.	DP=405;ECNT=1;MBQ=41,41;MFRL=444,437;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=113.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,43:0.107:397:174,20:161,20:216,138,27,16
MT	16192	.	C	T	.	.	DP=362;ECNT=5;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1345.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,162:0,151:0,0,178,171
MT	16256	.	C	T	.	.	DP=311;ECNT=5;MBQ=12,37;MFRL=15957,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1286.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,303:0.993:307:0,124:0,147:4,0,148,155
MT	16270	.	C	T	.	.	DP=285;ECNT=5;MBQ=22,41;MFRL=440,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1152.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,284:0.993:285:0,110:1,138:1,0,128,156
MT	16285	.	A	C	.	.	DP=276;ECNT=5;MBQ=37,22;MFRL=435,8267;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,4:0.012:268:100,3:143,0:122,142,2,2
MT	16291	.	C	T	.	.	DP=283;ECNT=5;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1188.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,112:0,137:0,0,130,149
MT	16374	.	A	C	.	.	DP=339;ECNT=2;MBQ=32,12;MFRL=561,420;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:306,26:0.023:332:130,2:125,1:0|1:16374_A_C:16374:161,145,0,26
MT	16399	.	A	G	.	.	DP=348;ECNT=2;MBQ=0,41;MFRL=0,564;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1387.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,342:0.997:342:0,158:0,158:0|1:16374_A_C:16374:0,0,172,170
