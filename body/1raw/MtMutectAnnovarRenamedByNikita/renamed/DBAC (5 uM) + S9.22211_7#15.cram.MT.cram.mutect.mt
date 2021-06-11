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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:59 AM CET">
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
##tumor_sample=EGAN00001437541
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437541
MT	73	.	A	G	.	.	DP=202;ECNT=2;MBQ=0,41;MFRL=0,16000;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=767.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,193:0.995:193:0,90:0,99:0,0,76,117
MT	152	.	T	C	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,15965;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1330.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,156:0,151:0,0,141,178
MT	263	.	A	G	.	.	DP=172;ECNT=3;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=698.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,169:0.994:169:0,72:0,87:0,0,59,110
MT	302	.	A	C	.	.	DP=155;ECNT=3;MBQ=22,12;MFRL=421,16027;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.899	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,8:0.019:153:29,1:53,0:37,108,0,8
MT	310	.	T	C,TC	.	.	DP=152;ECNT=3;MBQ=0,8,27;MFRL=0,457,413;MMQ=60,60,60;MPOS=5,40;OCM=0;POPAF=2.40,2.40;TLOD=11.75,381.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,115:0.077,0.916:128:0,0,33:0,1,47:0,0,15,113
MT	750	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1355.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,158:0,181:0,0,210,148
MT	1032	.	C	A	.	.	DP=411;ECNT=2;MBQ=41,41;MFRL=458,432;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=34.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,15:0.040:401:182,7:195,7:188,198,8,7
MT	1068	.	A	C	.	.	DP=402;ECNT=2;MBQ=41,32;MFRL=457,412;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.709	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,2:7.492e-03:394:184,2:187,0:213,179,2,0
MT	1197	.	G	A	.	.	DP=357;ECNT=1;MBQ=12,41;MFRL=500,452;MMQ=47,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1229.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,340:0.997:343:0,171:0,143:1,2,167,173
MT	1438	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1506.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,181:0,176:0,0,179,189
MT	2197	.	G	A	.	.	DP=396;ECNT=1;MBQ=41,41;MFRL=454,464;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=128.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,46:0.119:389:162,23:171,22:168,175,24,22
MT	2706	.	A	G	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1458.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,176:0,188:0,0,170,205
MT	3152	.	C	A	.	.	DP=353;ECNT=1;MBQ=41,12;MFRL=447,547;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,2:8.176e-03:342:164,0:169,0:165,175,1,1
MT	3197	.	T	C	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1424.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,171:0,174:0,0,170,184
MT	4733	.	T	G	.	.	DP=376;ECNT=3;MBQ=41,17;MFRL=468,511;MMQ=40,36;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,2:8.012e-03:370:178,1:155,0:198,170,1,1
MT	4747	.	A	C	.	.	DP=365;ECNT=3;MBQ=37,17;MFRL=469,479;MMQ=40,27;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.154	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,4:8.993e-03:359:165,2:158,0:198,157,1,3
MT	4769	.	A	G	.	.	DP=355;ECNT=3;MBQ=12,41;MFRL=480,468;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1279.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.994:342:0,168:0,153:1,0,198,143
MT	7028	.	C	T	.	.	DP=393;ECNT=1;MBQ=10,41;MFRL=434,464;MMQ=43,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1480.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,379:0.997:381:0,171:0,186:1,1,178,201
MT	8843	.	T	G	.	.	DP=362;ECNT=3;MBQ=41,22;MFRL=446,521;MMQ=40,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:350,3:9.188e-03:353:139,2:185,0:175,175,1,2
MT	8857	.	G	A	.	.	DP=362;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1313.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,150:0,183:0,0,176,184
MT	8860	.	A	G	.	.	DP=364;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1584.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,158:0,185:0,0,178,183
MT	9477	.	G	A	.	.	DP=370;ECNT=1;MBQ=0,39;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1308.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,151:0,162:0,0,184,170
MT	9667	.	A	G	.	.	DP=380;ECNT=1;MBQ=12,41;MFRL=549,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1475.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,362:0.997:364:0,176:0,173:2,0,176,186
MT	10159	.	C	T	.	.	DP=413;ECNT=1;MBQ=41,41;MFRL=450,475;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=17.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,8:0.022:403:185,5:200,3:207,188,6,2
MT	11353	.	T	C	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1673.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,205:0,181:0,0,202,194
MT	11467	.	A	G	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1571.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,196:0,184:0,0,175,221
MT	11719	.	G	A	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1530.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,179:0,174:0,0,191,193
MT	12308	.	A	G	.	.	DP=405;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1596.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,187:0,191:0,0,189,201
MT	12372	.	G	A	.	.	DP=389;ECNT=2;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1380.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,166:0,174:0,0,218,155
MT	13617	.	T	C	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1290.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,151:0,144:0,0,112,196
MT	14766	.	C	T	.	.	DP=355;ECNT=2;MBQ=12,37;MFRL=507,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1283.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,344:0.997:349:0,159:0,138:4,1,191,153
MT	14793	.	A	G	.	.	DP=370;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1470.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,182:0,160:0,0,217,141
MT	15218	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1446.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,172:0,171:0,0,182,178
MT	15326	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1358.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,143:0,169:0,0,173,159
MT	15797	.	G	A	.	.	DP=398;ECNT=1;MBQ=41,41;MFRL=447,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=287.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,88:0.229:386:119,47:161,38:158,140,44,44
MT	16192	.	C	T	.	.	DP=343;ECNT=5;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1342.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,164:0,155:0,0,172,165
MT	16256	.	C	T	.	.	DP=368;ECNT=5;MBQ=10,37;MFRL=418,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1531.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,360:0.997:362:0,158:0,155:0|1:16256_C_T:16256:1,1,180,180
MT	16270	.	C	T	.	.	DP=352;ECNT=5;MBQ=12,41;MFRL=418,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1544.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,350:0.997:352:0,150:0,156:0|1:16256_C_T:16256:1,1,171,179
MT	16291	.	C	T	.	.	DP=335;ECNT=5;MBQ=10,41;MFRL=482,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1440.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,330:0.997:332:0,143:0,163:0,2,158,172
MT	16316	.	A	C	.	.	DP=346;ECNT=5;MBQ=41,25;MFRL=489,232;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,2:8.701e-03:341:144,0:170,1:169,170,1,1
MT	16399	.	A	G	.	.	DP=333;ECNT=1;MBQ=41,41;MFRL=397,578;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1282.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,313:0.988:316:1,143:2,150:0,3,154,159
