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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:48 AM CET">
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
##tumor_sample=EGAN00001437534
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437534
MT	73	.	A	G	.	.	DP=176;ECNT=2;MBQ=0,41;MFRL=0,16030;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=717.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,80:0,89:0,0,62,111
MT	152	.	T	C	.	.	DP=329;ECNT=2;MBQ=0,41;MFRL=0,15960;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1359.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,154:0,156:0,0,145,173
MT	263	.	A	G	.	.	DP=187;ECNT=3;MBQ=0,41;MFRL=0,548;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=721.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,177:0.995:177:0,85:0,82:0,0,52,125
MT	302	.	A	C	.	.	DP=165;ECNT=3;MBQ=22,12;MFRL=454,414;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.743	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,13:0.027:157:44,0:42,1:27,117,0,13
MT	310	.	T	TC,C	.	.	DP=159;ECNT=3;MBQ=0,27,12;MFRL=0,413,458;MMQ=60,60,60;MPOS=39,4;OCM=0;POPAF=2.40,2.40;TLOD=335.52,10.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,128,17:0.909,0.084:145:0,40,4:0,47,1:0,0,19,126
MT	750	.	A	G	.	.	DP=388;ECNT=1;MBQ=12,41;MFRL=410,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1546.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,173:0,190:0,1,210,168
MT	1197	.	G	A	.	.	DP=381;ECNT=1;MBQ=8,41;MFRL=481,450;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1357.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,364:0.997:368:0,164:0,160:0,4,180,184
MT	1438	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1579.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,168:0,198:0,0,183,192
MT	2706	.	A	G	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1518.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,173:0,179:0,0,179,182
MT	3177	.	A	C	.	.	DP=333;ECNT=2;MBQ=41,22;MFRL=455,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.076	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,3:8.649e-03:326:154,1:145,1:139,184,3,0
MT	3197	.	T	C	.	.	DP=346;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1393.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,163:0,157:0,0,150,180
MT	4769	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1324.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,168:0,163:0,0,194,160
MT	7028	.	C	T	.	.	DP=377;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1437.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,185:0,164:0,0,182,185
MT	8461	.	C	A	.	.	DP=364;ECNT=1;MBQ=41,37;MFRL=447,426;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,9:0.018:355:144,3:190,2:178,168,4,5
MT	8857	.	G	A	.	.	DP=342;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1104.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,137:0,158:0,0,165,170
MT	8860	.	A	G	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1428.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,140:0,171:0,0,167,170
MT	9129	.	C	T	.	.	DP=388;ECNT=1;MBQ=41,27;MFRL=459,389;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.294	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:377,3:7.717e-03:380:179,1:194,1:200,177,1,2
MT	9477	.	G	A	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1402.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,160:0,165:0,0,186,176
MT	9667	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1518.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,177:0,172:0,0,184,185
MT	11018	.	G	A	.	.	DP=265;ECNT=1;MBQ=41,37;MFRL=443,433;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=35.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,16:0.062:262:88,5:146,10:73,173,5,11
MT	11353	.	T	C	.	.	DP=386;ECNT=1;MBQ=12,41;MFRL=428,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1595.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,380:0.997:382:0,174:0,195:2,0,176,204
MT	11467	.	A	G	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1449.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,163:0,177:0,0,184,167
MT	11719	.	G	A	.	.	DP=377;ECNT=1;MBQ=8,41;MFRL=488,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1372.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.997:365:0,169:0,165:1,0,180,184
MT	12276	.	G	T	.	.	DP=342;ECNT=3;MBQ=41,41;MFRL=450,448;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=7.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,5:0.018:333:166,0:154,5:162,166,1,4
MT	12308	.	A	G	.	.	DP=341;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1323.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,151:0,161:0,0,165,167
MT	12372	.	G	A	.	.	DP=350;ECNT=3;MBQ=0,37;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1212.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,147:0,162:0,0,178,156
MT	13617	.	T	C	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1527.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,182:0,165:0,0,143,215
MT	13735	.	C	A	.	.	DP=210;ECNT=1;MBQ=41,41;MFRL=448,421;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=7.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,4:0.024:201:79,0:113,4:36,161,0,4
MT	14530	.	T	C	.	.	DP=326;ECNT=1;MBQ=32,20;MFRL=451,391;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,4:9.797e-03:314:102,1:147,1:146,164,3,1
MT	14747	.	A	C	.	.	DP=315;ECNT=6;MBQ=41,12;MFRL=455,530;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.262	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,2:9.171e-03:307:139,0:144,0:179,126,1,1
MT	14764	.	A	C	.	.	DP=327;ECNT=6;MBQ=37,22;MFRL=453,430;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:323,3:9.320e-03:326:132,2:150,0:0|1:14764_A_C:14764:191,132,2,1
MT	14766	.	C	T	.	.	DP=327;ECNT=6;MBQ=12,41;MFRL=530,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1126.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,311:0.997:313:0,125:0,142:2,0,188,123
MT	14785	.	A	C	.	.	DP=330;ECNT=6;MBQ=41,22;MFRL=453,516;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:328,2:9.014e-03:330:143,1:157,0:0|1:14764_A_C:14764:201,127,1,1
MT	14793	.	A	G	.	.	DP=342;ECNT=6;MBQ=0,41;MFRL=449,448;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1336.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,138:0,172:0,1,206,123
MT	14797	.	A	C	.	.	DP=337;ECNT=6;MBQ=41,10;MFRL=446,516;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:330,2:8.950e-03:332:132,0:171,0:0|1:14764_A_C:14764:209,121,1,1
MT	15218	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1415.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,152:0,189:0,0,180,177
MT	15326	.	A	G	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1346.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,161:0,163:0,0,185,166
MT	16192	.	C	T	.	.	DP=350;ECNT=4;MBQ=8,37;MFRL=431,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1327.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.997:340:0,153:0,157:1,0,183,156
MT	16256	.	C	T	.	.	DP=330;ECNT=4;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1356.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,147:0,138:0,0,173,147
MT	16270	.	C	T	.	.	DP=323;ECNT=4;MBQ=12,41;MFRL=8287,442;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1236.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,315:0.997:317:0,143:0,143:1,1,156,159
MT	16291	.	C	T	.	.	DP=327;ECNT=4;MBQ=8,37;MFRL=349,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1205.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,314:0.997:317:0,148:0,134:2,1,158,156
MT	16399	.	A	G	.	.	DP=370;ECNT=1;MBQ=12,41;MFRL=16192,663;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1479.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,169:0,176:1,0,189,167
