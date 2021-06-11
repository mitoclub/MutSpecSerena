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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:03 AM CET">
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
##tumor_sample=EGAN00001437454
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437454
MT	73	.	A	G	.	.	DP=192;ECNT=2;MBQ=0,41;MFRL=0,15993;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=732.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,186:0.995:186:0,78:0,101:0,0,76,110
MT	152	.	T	C	.	.	DP=388;ECNT=2;MBQ=12,41;MFRL=538,15941;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1525.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,376:0.997:377:0,179:0,185:1,0,177,199
MT	263	.	A	G	.	.	DP=243;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=951.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,100:0,116:0,0,88,148
MT	310	.	T	TC,C	.	.	DP=188;ECNT=2;MBQ=0,32,30;MFRL=0,408,414;MMQ=60,60,60;MPOS=35,10;OCM=0;POPAF=2.40,2.40;TLOD=399.71,8.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,149,17:0.882,0.111:166:0,29,7:0,83,3:0,0,24,142
MT	550	.	A	C	.	.	DP=358;ECNT=1;MBQ=37,12;MFRL=440,451;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,7:0.012:352:127,0:173,3:165,180,5,2
MT	750	.	A	G	.	.	DP=442;ECNT=1;MBQ=12,41;MFRL=383,438;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1727.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,426:0.998:429:0,163:0,241:2,1,248,178
MT	1197	.	G	A	.	.	DP=471;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1722.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,198:0,211:0,0,239,215
MT	1438	.	A	G	.	.	DP=494;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1864.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,477:0.998:477:0,218:0,236:0,0,234,243
MT	2706	.	A	G	.	.	DP=513;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2140.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,503:0.998:503:0,256:0,235:0,0,233,270
MT	3197	.	T	C	.	.	DP=456;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1805.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,443:0.998:443:0,195:0,232:0,0,203,240
MT	3565	.	A	C	.	.	DP=327;ECNT=2;MBQ=32,12;MFRL=440,455;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=2.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,19:0.022:311:107,2:99,2:126,166,0,19
MT	3584	.	A	C	.	.	DP=353;ECNT=2;MBQ=32,12;MFRL=442,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,14:0.020:338:121,3:125,2:143,181,2,12
MT	4769	.	A	G	.	.	DP=441;ECNT=1;MBQ=12,41;MFRL=763,443;MMQ=57,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1581.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,428:0.998:429:0,190:0,209:1,0,243,185
MT	7028	.	C	T	.	.	DP=459;ECNT=1;MBQ=8,41;MFRL=487,448;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1759.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,446:0.998:447:0,211:0,220:1,0,204,242
MT	8857	.	G	A	.	.	DP=422;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1825.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,418:0.998:418:0,187:0,191:0|1:8857_G_A:8857:0,0,186,232
MT	8860	.	A	G	.	.	DP=427;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1542.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,423:0.998:423:0,186:0,203:0|1:8857_G_A:8857:0,0,188,235
MT	9477	.	G	A	.	.	DP=450;ECNT=1;MBQ=12,41;MFRL=725,453;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1660.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,436:0.998:437:0,188:0,192:1,0,234,202
MT	9667	.	A	G	.	.	DP=458;ECNT=1;MBQ=20,41;MFRL=494,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1760.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,442:0.998:444:0,210:1,207:1,1,240,202
MT	10935	.	A	C	.	.	DP=266;ECNT=1;MBQ=32,12;MFRL=435,457;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.595	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,14:0.024:249:75,2:92,0:34,201,9,5
MT	11353	.	T	C	.	.	DP=477;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1837.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,458:0.998:458:0,197:0,240:0,0,233,225
MT	11467	.	A	G	.	.	DP=533;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2153.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,520:0.998:520:0,236:0,264:0,0,245,275
MT	11719	.	G	A	.	.	DP=510;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1934.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,494:0.998:494:0,214:0,230:0,0,246,248
MT	12276	.	G	T	.	.	DP=473;ECNT=3;MBQ=41,39;MFRL=442,488;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:452,2:6.528e-03:454:209,2:221,0:193,259,1,1
MT	12308	.	A	G	.	.	DP=479;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1971.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,469:0.998:469:0,211:0,241:0,0,211,258
MT	12372	.	G	A	.	.	DP=494;ECNT=3;MBQ=0,37;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1878.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,485:0.998:485:0,194:0,248:0,0,268,217
MT	13617	.	T	C	.	.	DP=453;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1846.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,221:0,202:0,0,227,210
MT	13735	.	C	A	.	.	DP=249;ECNT=1;MBQ=41,37;MFRL=444,553;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,3:0.016:242:120,1:114,2:51,188,2,1
MT	14766	.	C	T	.	.	DP=457;ECNT=2;MBQ=12,37;MFRL=403,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1583.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,437:0.998:440:0,203:0,186:2,1,215,222
MT	14793	.	A	G	.	.	DP=475;ECNT=2;MBQ=27,41;MFRL=404,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1853.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,453:0.996:455:1,220:0,205:1,1,250,203
MT	15218	.	A	G	.	.	DP=444;ECNT=1;MBQ=12,41;MFRL=541,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1775.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,431:0.996:432:0,205:0,204:1,0,208,223
MT	15326	.	A	G	.	.	DP=425;ECNT=1;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1510.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,201:0,181:0,0,229,178
MT	15797	.	G	A	.	.	DP=494;ECNT=1;MBQ=41,41;MFRL=432,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=124.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,49:0.098:486:200,20:214,25:247,190,23,26
MT	16192	.	C	T	.	.	DP=476;ECNT=4;MBQ=8,37;MFRL=528,434;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1828.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,467:0.998:468:0,219:0,207:1,0,241,226
MT	16256	.	C	T	.	.	DP=417;ECNT=4;MBQ=8,37;MFRL=527,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1465.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,394:0.997:398:0,169:0,178:2,2,188,206
MT	16270	.	C	T	.	.	DP=382;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1671.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,379:0.997:379:0,170:0,175:0|1:16270_C_T:16270:0,0,178,201
MT	16291	.	C	T	.	.	DP=387;ECNT=4;MBQ=14,37;MFRL=355,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1629.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,376:0.997:378:0,166:1,175:0|1:16270_C_T:16270:0,2,168,208
MT	16399	.	A	G	.	.	DP=421;ECNT=1;MBQ=0,41;MFRL=0,533;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1615.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,182:0,191:0,0,190,215
