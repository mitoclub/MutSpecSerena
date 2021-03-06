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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:47 AM CET">
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
MT	73	.	A	G	.	.	DP=226;ECNT=2;MBQ=0,41;MFRL=0,16023;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=893.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,111:0,100:0,0,81,137
MT	152	.	T	C	.	.	DP=369;ECNT=2;MBQ=0,41;MFRL=0,15966;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1489.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,188:0,159:0,0,160,198
MT	263	.	A	G	.	.	DP=198;ECNT=4;MBQ=12,41;MFRL=16052,528;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=765.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,192:0.995:193:0,92:0,83:0,1,64,128
MT	297	.	A	C	.	.	DP=160;ECNT=4;MBQ=32,12;MFRL=435,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.188	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,3:0.014:158:51,0:71,1:33,122,0,3
MT	302	.	A	C	.	.	DP=158;ECNT=4;MBQ=22,8;MFRL=430,404;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,12:0.036:149:34,1:45,1:29,108,0,12
MT	310	.	T	C,TC	.	.	DP=150;ECNT=4;MBQ=0,12,27;MFRL=0,454,419;MMQ=60,60,60;MPOS=5,33;OCM=0;POPAF=2.40,2.40;TLOD=11.23,361.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,19,115:0.101,0.892:134:0,2,29:0,4,49:0,0,19,115
MT	464	.	A	C	.	.	DP=174;ECNT=1;MBQ=27,12;MFRL=436,469;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.841	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,7:0.022:167:53,1:66,1:23,137,4,3
MT	750	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1374.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,160:0,179:0,0,206,158
MT	1197	.	G	A	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1446.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,180:0,168:0,0,205,177
MT	1438	.	A	G	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1678.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,182:0,206:0,0,198,200
MT	2706	.	A	G	.	.	DP=416;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1699.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,194:0,199:0,0,203,203
MT	3197	.	T	C	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1620.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,194:0,182:0,0,180,205
MT	4769	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1283.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,156:0,167:0,0,171,180
MT	7028	.	C	T	.	.	DP=364;ECNT=1;MBQ=8,41;MFRL=533,453;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1302.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,347:0.997:349:0,141:0,180:2,0,179,168
MT	8857	.	G	A	.	.	DP=365;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1233.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,364:0.997:364:0,158:0,174:0|1:8857_G_A:8857:0,0,174,190
MT	8860	.	A	G	.	.	DP=364;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1590.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,361:0.997:361:0,155:0,184:0|1:8857_G_A:8857:0,0,171,190
MT	9477	.	G	A	.	.	DP=344;ECNT=1;MBQ=12,41;MFRL=702,448;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1269.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.997:331:0,155:0,139:0,1,181,149
MT	9667	.	A	G	.	.	DP=443;ECNT=1;MBQ=41,41;MFRL=484,453;MMQ=59,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1763.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,427:0.988:432:0,194:4,212:3,2,209,218
MT	11353	.	T	C	.	.	DP=377;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1564.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,176:0,182:0,0,177,190
MT	11467	.	A	G	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1588.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,197:0,169:0,0,213,172
MT	11719	.	G	A	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1462.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,172:0,171:0,0,174,204
MT	12276	.	G	T	.	.	DP=402;ECNT=3;MBQ=41,41;MFRL=451,493;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=69.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,27:0.071:382:189,11:152,15:170,185,13,14
MT	12308	.	A	G	.	.	DP=400;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1659.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,188:0,192:0,0,183,211
MT	12372	.	G	A	.	.	DP=369;ECNT=3;MBQ=12,37;MFRL=302,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1378.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,157:0,168:0,1,189,167
MT	13617	.	T	C	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1594.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,192:0,174:0,0,170,208
MT	13735	.	C	A	.	.	DP=215;ECNT=3;MBQ=41,41;MFRL=460,439;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=42.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,17:0.085:203:83,8:99,8:33,153,3,14
MT	13820	.	T	C	.	.	DP=262;ECNT=3;MBQ=41,20;MFRL=449,489;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.765	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:257,2:0.011:259:95,1:141,0:0|1:13820_T_C:13820:92,165,1,1
MT	13843	.	G	C	.	.	DP=282;ECNT=3;MBQ=41,12;MFRL=450,489;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.660	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:280,2:0.010:282:103,0:159,0:0|1:13820_T_C:13820:118,162,1,1
MT	14766	.	C	T,G	.	.	DP=384;ECNT=2;MBQ=12,37,17;MFRL=501,448,430;MMQ=60,60,60;MPOS=36,49;OCM=0;POPAF=2.40,2.40;TLOD=1339.35,0.223	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,367,2:0.990,7.362e-03:371:0,168,0:0,159,1:1,1,209,160
MT	14793	.	A	G	.	.	DP=386;ECNT=2;MBQ=12,41;MFRL=403,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1545.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,376:0.997:378:0,186:0,174:0,2,223,153
MT	15218	.	A	G	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1436.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,163:0,167:0,0,162,179
MT	15326	.	A	G	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1417.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,161:0,163:0,0,177,161
MT	15797	.	G	A	.	.	DP=417;ECNT=1;MBQ=41,41;MFRL=440,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=93.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,36:0.088:403:162,16:187,17:193,174,27,9
MT	16192	.	C	T	.	.	DP=366;ECNT=4;MBQ=12,37;MFRL=533,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1359.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,351:0.993:357:1,172:0,154:4,2,194,157
MT	16256	.	C	T	.	.	DP=362;ECNT=4;MBQ=12,37;MFRL=8114,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1312.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,351:0.997:353:0,168:0,144:2,0,180,171
MT	16270	.	C	T	.	.	DP=340;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1489.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,159:0,147:0,0,161,177
MT	16291	.	C	T	.	.	DP=346;ECNT=4;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1440.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,159:0,150:0,0,164,178
MT	16399	.	A	G	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1531.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,168:0,181:0,0,191,179
