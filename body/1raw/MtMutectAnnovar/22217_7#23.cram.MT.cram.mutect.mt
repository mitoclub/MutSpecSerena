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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:56 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	73	.	A	G	.	.	DP=197;ECNT=3;MBQ=0,41;MFRL=0,15941;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=789.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,189:0.995:189:0,87:0,96:0,0,70,119
MT	151	.	CT	TC	.	.	DP=353;ECNT=3;MBQ=41,37;MFRL=15930,16047;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=51.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,21:0.062:343:145,11:168,9:133,189,9,12
MT	152	.	T	C	.	.	DP=352;ECNT=3;MBQ=0,41;MFRL=0,15928;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1287.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,153:0,169:0,0,138,191
MT	263	.	A	G	.	.	DP=209;ECNT=2;MBQ=0,41;MFRL=0,576;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=799.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,83:0,99:0,0,82,117
MT	310	.	T	C,TC	.	.	DP=162;ECNT=2;MBQ=37,25,27;MFRL=16020,459,560;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=6.77,374.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,17,127:0.092,0.902:145:0,4,27:1,7,59:0,1,25,119
MT	750	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1132.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,143:0,140:0,0,165,143
MT	1197	.	G	A	.	.	DP=341;ECNT=1;MBQ=12,37;MFRL=487,472;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1218.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,157:0,156:0,1,171,158
MT	1438	.	A	G	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1576.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,162:0,199:0,0,181,198
MT	2706	.	A	G	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1422.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,179:0,180:0,0,173,201
MT	3197	.	T	C	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1497.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,187:0,153:0,0,188,166
MT	4737	.	A	C	.	.	DP=345;ECNT=2;MBQ=41,12;MFRL=469,457;MMQ=40,27;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.899	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,3:9.021e-03:334:161,0:150,0:170,161,1,2
MT	4769	.	A	G	.	.	DP=319;ECNT=2;MBQ=12,41;MFRL=446,468;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1126.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,308:0.997:310:0,150:0,139:2,0,158,150
MT	7028	.	C	T	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1257.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,154:0,151:0,0,147,181
MT	8857	.	G	A	.	.	DP=315;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1003.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,311:0.997:311:0,146:0,141:0|1:8857_G_A:8857:0,0,145,166
MT	8860	.	A	G	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1380.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,316:0.997:316:0,150:0,143:0|1:8857_G_A:8857:0,0,146,170
MT	9477	.	G	A	.	.	DP=365;ECNT=1;MBQ=0,37;MFRL=0,485;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1358.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,168:0,149:0,0,196,161
MT	9667	.	A	G	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1511.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,171:0,180:0,0,195,170
MT	10953	.	T	C	.	.	DP=236;ECNT=5;MBQ=37,10;MFRL=466,466;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.803	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,14:0.021:228:71,1:107,0:46,168,13,1
MT	10958	.	A	C	.	.	DP=233;ECNT=5;MBQ=37,12;MFRL=468,436;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.158	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,3:9.461e-03:222:78,0:112,0:50,169,2,1
MT	10967	.	A	C	.	.	DP=241;ECNT=5;MBQ=32,12;MFRL=468,475;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.116	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,3:9.018e-03:233:84,1:107,0:60,170,1,2
MT	10970	.	TGA	CCC	.	.	DP=250;ECNT=5;MBQ=37,12;MFRL=468,519;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.190	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,1:8.046e-03:245:82,0:117,0:68,176,1,0
MT	10972	.	A	C	.	.	DP=249;ECNT=5;MBQ=32,12;MFRL=468,503;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.288	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,9:0.016:228:57,2:101,0:59,160,3,6
MT	11353	.	T	C	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1532.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,182:0,176:0,0,170,197
MT	11467	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1460.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,181:0,158:0,0,174,184
MT	11719	.	G	A	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1291.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,162:0,152:0,0,166,180
MT	12276	.	G	T	.	.	DP=349;ECNT=3;MBQ=41,37;MFRL=464,473;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=65.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,25:0.076:341:158,12:144,13:176,140,10,15
MT	12308	.	A	G	.	.	DP=350;ECNT=3;MBQ=12,41;MFRL=384,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1410.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,337:0.997:338:0,160:0,164:0,1,172,165
MT	12372	.	G	A	.	.	DP=348;ECNT=3;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1251.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,141:0,175:0,0,180,159
MT	13617	.	T	C	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1355.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,161:0,150:0,0,146,172
MT	13735	.	C	A	.	.	DP=243;ECNT=1;MBQ=41,41;MFRL=482,464;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=37.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,16:0.068:240:105,5:110,10:86,138,5,11
MT	14766	.	C	T	.	.	DP=331;ECNT=2;MBQ=12,37;MFRL=407,476;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1210.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,317:0.997:320:0,139:0,145:2,1,165,152
MT	14793	.	A	G	.	.	DP=346;ECNT=2;MBQ=12,41;MFRL=538,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1365.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,335:0.997:336:0,145:0,164:1,0,186,149
MT	15218	.	A	G	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1264.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,139:0,158:0,0,152,153
MT	15252	.	C	A	.	.	DP=298;ECNT=2;MBQ=41,27;MFRL=485,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,2:0.010:291:133,1:152,0:144,145,1,1
MT	15326	.	A	G	.	.	DP=298;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1119.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,149:0,113:0,0,131,151
MT	15797	.	G	A	.	.	DP=374;ECNT=1;MBQ=41,41;MFRL=457,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=88.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,35:0.096:364:142,21:179,12:179,150,18,17
MT	16192	.	C	T	.	.	DP=385;ECNT=4;MBQ=8,37;MFRL=436,468;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1482.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,375:0.997:378:0,184:0,168:1,2,205,170
MT	16256	.	C	T	.	.	DP=364;ECNT=4;MBQ=12,37;MFRL=8147,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1250.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,351:0.997:355:0,152:0,147:3,1,187,164
MT	16270	.	C	T	.	.	DP=338;ECNT=4;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1492.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,138:0,162:0,0,168,170
MT	16291	.	C	T	.	.	DP=332;ECNT=4;MBQ=0,37;MFRL=0,523;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1408.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,136:0,166:0,0,168,160
MT	16399	.	A	G	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,641;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1281.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,131:0,162:0,0,150,163
