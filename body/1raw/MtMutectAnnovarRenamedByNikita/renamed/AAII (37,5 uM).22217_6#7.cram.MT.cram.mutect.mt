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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:34 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	73	.	A	G	.	.	DP=176;ECNT=2;MBQ=0,41;MFRL=0,15931;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=676.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,174:0.994:174:0,80:0,88:0,0,73,101
MT	152	.	T	C	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,633;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1360.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,141:0,172:0,0,159,159
MT	263	.	A	G	.	.	DP=195;ECNT=3;MBQ=12,41;MFRL=458,517;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=764.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,189:0.995:190:0,89:0,85:1,0,79,110
MT	302	.	A	C	.	.	DP=159;ECNT=3;MBQ=22,12;MFRL=481,428;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,14:0.043:153:39,0:50,1:43,96,0,14
MT	310	.	T	C,TC	.	.	DP=174;ECNT=3;MBQ=8,22,22;MFRL=483,444,427;MMQ=60,60,60;MPOS=8,39;OCM=0;POPAF=2.40,2.40;TLOD=2.30,297.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,9,118:0.048,0.945:128:0,6,33:0,0,39:1,0,17,110
MT	488	.	AT	CC	.	.	DP=183;ECNT=2;MBQ=37,12;MFRL=442,577;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.272	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,1:0.011:183:77,0:75,0:45,137,1,0
MT	499	.	G	C	.	.	DP=187;ECNT=2;MBQ=41,10;MFRL=442,476;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.315	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,6:0.024:185:78,1:81,0:46,133,6,0
MT	750	.	A	G	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1433.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,181:0,158:0,0,195,156
MT	1166	.	A	T	.	.	DP=368;ECNT=2;MBQ=41,27;MFRL=463,457;MMQ=40,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,2:8.086e-03:364:177,1:163,0:172,190,1,1
MT	1197	.	G	A	.	.	DP=350;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1268.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,155:0,157:0,0,151,190
MT	1438	.	A	G	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1424.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,174:0,155:0,0,170,167
MT	2706	.	A	G	.	.	DP=414;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1700.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,194:0,200:0,0,190,215
MT	3197	.	T	C	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1402.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,178:0,145:0,0,158,175
MT	4769	.	A	G	.	.	DP=344;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1254.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,164:0,150:0,0,192,139
MT	5447	.	C	A	.	.	DP=386;ECNT=1;MBQ=41,37;MFRL=461,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,9:0.026:380:177,4:180,5:174,197,2,7
MT	7028	.	CC	TC,TA	.	.	DP=331;ECNT=1;MBQ=0,41,41;MFRL=0,449,316;MMQ=60,47,44;MPOS=33,29;OCM=0;POPAF=2.40,2.40;TLOD=1185.95,2.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,313,2:0.988,9.261e-03:315:0,148,0:0,145,2:0,0,139,176
MT	8857	.	G	A	.	.	DP=353;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1549.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,352:0.997:352:0,177:0,152:0|1:8857_G_A:8857:0,0,155,197
MT	8860	.	A	G	.	.	DP=354;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1545.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,350:0.997:350:0,179:0,151:0|1:8857_G_A:8857:0,0,154,196
MT	9477	.	G	A	.	.	DP=365;ECNT=1;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1211.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,147:0,157:0,0,196,157
MT	9667	.	A	G	.	.	DP=381;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1519.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,183:0,165:0,0,181,187
MT	9921	.	G	A	.	.	DP=412;ECNT=1;MBQ=41,37;MFRL=450,467;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=17.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,11:0.028:395:193,5:177,5:187,197,3,8
MT	10941	.	TA	CC	.	.	DP=187;ECNT=2;MBQ=37,12;MFRL=454,457;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,3:0.014:181:73,0:73,1:35,143,3,0
MT	10953	.	T	C	.	.	DP=189;ECNT=2;MBQ=37,8;MFRL=458,457;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.434	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,7:0.021:178:72,1:72,0:29,142,6,1
MT	11353	.	T	C	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1541.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,168:0,187:0,0,156,208
MT	11467	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1414.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,173:0,155:0,0,164,178
MT	11700	.	T	C	.	.	DP=364;ECNT=2;MBQ=41,41;MFRL=449,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,3:8.643e-03:351:180,2:151,0:172,176,2,1
MT	11719	.	G	A	.	.	DP=357;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1320.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,176:0,147:0,0,172,170
MT	12308	.	A	G	.	.	DP=381;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1472.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,183:0,175:0,0,189,183
MT	12372	.	G	A	.	.	DP=393;ECNT=3;MBQ=12,37;MFRL=482,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1458.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,382:0.997:383:0,164:0,187:1,0,194,188
MT	12382	.	A	C	.	.	DP=403;ECNT=3;MBQ=37,12;MFRL=446,457;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.209	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,5:7.461e-03:390:137,2:188,0:195,190,0,5
MT	13617	.	T	C	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1383.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,151:0,180:0,0,157,184
MT	14452	.	A	C	.	.	DP=289;ECNT=1;MBQ=41,17;MFRL=447,503;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.293	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,4:0.010:281:123,1:128,1:126,151,1,3
MT	14760	.	G	A	.	.	DP=369;ECNT=3;MBQ=41,17;MFRL=452,409;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,2:7.602e-03:358:169,1:173,0:194,162,0,2
MT	14766	.	C	T	.	.	DP=374;ECNT=3;MBQ=12,37;MFRL=529,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1272.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,358:0.997:361:0,158:0,156:2,1,193,165
MT	14793	.	A	G	.	.	DP=371;ECNT=3;MBQ=22,41;MFRL=496,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1480.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,362:0.993:364:0,178:2,165:2,0,202,160
MT	15188	.	A	C	.	.	DP=337;ECNT=4;MBQ=41,30;MFRL=467,543;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.507	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,2:8.811e-03:329:171,1:148,1:155,172,1,1
MT	15218	.	A	G	.	.	DP=320;ECNT=4;MBQ=41,41;MFRL=444,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1302.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.994:313:1,157:0,148:0,1,157,155
MT	15243	.	G	A	.	.	DP=321;ECNT=4;MBQ=41,41;MFRL=460,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=42.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,17:0.058:311:149,6:132,11:154,140,5,12
MT	15326	.	A	G	.	.	DP=339;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1281.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,151:0,151:0,0,173,149
MT	15797	.	G	A	.	.	DP=399;ECNT=1;MBQ=41,41;MFRL=445,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=170.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,56:0.150:381:145,27:164,29:177,148,28,28
MT	16192	.	C	T	.	.	DP=365;ECNT=4;MBQ=0,41;MFRL=331,450;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1424.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,358:0.997:359:0,182:0,155:0,1,197,161
MT	16256	.	C	T	.	.	DP=340;ECNT=4;MBQ=12,37;MFRL=15929,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1377.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,149:0,138:1,0,181,148
MT	16270	.	C	T	.	.	DP=327;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1253.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,152:0,151:0,0,164,163
MT	16291	.	C	T	.	.	DP=323;ECNT=4;MBQ=8,37;MFRL=568,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1405.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.997:322:0,150:0,149:0,1,163,158
MT	16399	.	A	G	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,567;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1341.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,143:0,167:0,0,172,160
