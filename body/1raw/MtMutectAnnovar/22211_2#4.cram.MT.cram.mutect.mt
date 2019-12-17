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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:14 AM CET">
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
MT	73	.	A	G	.	.	DP=221;ECNT=2;MBQ=0,41;MFRL=16082,15974;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=893.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,215:0.995:216:0,106:0,105:0,1,91,124
MT	152	.	T	C	.	.	DP=442;ECNT=2;MBQ=0,41;MFRL=0,15914;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1828.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,201:0,217:0,0,205,226
MT	263	.	A	G	.	.	DP=261;ECNT=3;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1030.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,121:0,115:0,0,93,158
MT	310	.	T	C,TC	.	.	DP=191;ECNT=3;MBQ=0,12,32;MFRL=0,388,420;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=10.76,460.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,11,147:0.110,0.883:158:0,3,42:0,1,67:0,0,14,144
MT	316	.	G	C	.	.	DP=199;ECNT=3;MBQ=41,12;MFRL=421,425;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,10:0.023:180:72,3:92,1:16,154,9,1
MT	499	.	G	C	.	.	DP=220;ECNT=2;MBQ=41,12;MFRL=434,418;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,7:0.017:213:77,0:109,1:37,169,7,0
MT	503	.	AT	CA	.	.	DP=221;ECNT=2;MBQ=37,8;MFRL=443,359;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.086	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,1:9.019e-03:219:70,0:110,0:41,177,1,0
MT	750	.	A	G	.	.	DP=456;ECNT=1;MBQ=27,41;MFRL=491,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1795.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,438:0.996:439:1,187:0,226:1,0,224,214
MT	1167	.	A	C	.	.	DP=477;ECNT=2;MBQ=41,27;MFRL=442,450;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:457,4:8.233e-03:461:190,2:235,1:237,220,0,4
MT	1197	.	G	A	.	.	DP=476;ECNT=2;MBQ=12,41;MFRL=531,445;MMQ=59,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1801.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,461:0.998:462:0,195:0,231:1,0,241,220
MT	1438	.	A	G	.	.	DP=499;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2089.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,491:0.998:491:0,245:0,238:0,0,258,233
MT	2706	.	A	G	.	.	DP=461;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1768.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,207:0,228:0,0,205,244
MT	3197	.	T	C	.	.	DP=474;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1891.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,465:0.998:465:0,236:0,213:0,0,213,252
MT	4745	.	A	C	.	.	DP=412;ECNT=2;MBQ=41,27;MFRL=447,459;MMQ=40,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,4:9.568e-03:401:168,3:194,0:196,201,1,3
MT	4769	.	A	G	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1397.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,177:0,192:0,0,203,187
MT	7028	.	C	T	.	.	DP=439;ECNT=1;MBQ=10,41;MFRL=501,450;MMQ=44,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1628.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,417:0.998:419:0,211:0,182:1,1,206,211
MT	8857	.	G	A	.	.	DP=429;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1518.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,184:0,197:0,0,213,210
MT	8860	.	A	G	.	.	DP=427;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1583.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,188:0,208:0,0,211,208
MT	9477	.	G	A	.	.	DP=416;ECNT=1;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1425.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,195:0,157:0,0,209,190
MT	9667	.	A	G	.	.	DP=482;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1910.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,211:0,231:0,0,257,204
MT	11353	.	T	C	.	.	DP=450;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1838.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,200:0,223:0,0,199,240
MT	11467	.	A	G	.	.	DP=506;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2062.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,496:0.998:496:0,234:0,240:0,0,253,243
MT	11719	.	G	A	.	.	DP=471;ECNT=1;MBQ=12,41;MFRL=428,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1750.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,461:0.998:462:0,240:0,176:1,0,228,233
MT	12276	.	G	T	.	.	DP=412;ECNT=3;MBQ=41,41;MFRL=450,361;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=4.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,3:9.930e-03:399:198,1:189,2:192,204,0,3
MT	12308	.	A	G	.	.	DP=416;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1678.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,184:0,201:0,0,206,197
MT	12372	.	G	A	.	.	DP=431;ECNT=3;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1539.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,179:0,207:0,0,231,190
MT	13617	.	T	C	.	.	DP=481;ECNT=1;MBQ=0,41;MFRL=404,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1991.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,473:0.998:474:0,220:0,235:0,1,231,242
MT	13735	.	C	A	.	.	DP=287;ECNT=2;MBQ=41,41;MFRL=437,408;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,2:0.011:278:116,2:142,0:57,219,0,2
MT	13781	.	T	C	.	.	DP=301;ECNT=2;MBQ=32,12;MFRL=445,432;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,3:7.262e-03:288:87,0:138,1:74,211,0,3
MT	14766	.	C	T	.	.	DP=416;ECNT=2;MBQ=12,41;MFRL=483,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1434.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,395:0.997:397:0,174:0,176:0,2,211,184
MT	14793	.	A	G	.	.	DP=426;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1741.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,204:0,198:0,0,236,179
MT	15218	.	A	G	.	.	DP=460;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1844.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,199:0,227:0,0,227,218
MT	15326	.	A	G	.	.	DP=464;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1832.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,229:0,191:0,0,234,217
MT	15764	.	G	C	.	.	DP=505;ECNT=2;MBQ=41,27;MFRL=447,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.417	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:498,3:5.951e-03:501:262,2:217,0:273,225,1,2
MT	15797	.	G	A	.	.	DP=504;ECNT=2;MBQ=41,41;MFRL=440,457;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=95.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:455,35:0.072:490:229,15:210,19:249,206,18,17
MT	16192	.	C	T	.	.	DP=457;ECNT=4;MBQ=12,41;MFRL=361,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1770.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,445:0.998:446:0,230:0,188:1,0,245,200
MT	16256	.	C	T	.	.	DP=423;ECNT=4;MBQ=12,41;MFRL=354,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1774.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,408:0.998:409:0,208:0,167:1,0,238,170
MT	16270	.	C	T	.	.	DP=394;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1742.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,393:0.997:393:0,192:0,173:0|1:16270_C_T:16270:0,0,227,166
MT	16291	.	C	T	.	.	DP=387;ECNT=4;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1670.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,384:0.997:384:0,183:0,173:0|1:16270_C_T:16270:0,0,219,165
MT	16374	.	A	C	.	.	DP=441;ECNT=2;MBQ=37,12;MFRL=561,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:412,15:0.013:427:174,2:147,1:225,187,0,15
MT	16399	.	A	G	.	.	DP=461;ECNT=2;MBQ=0,41;MFRL=0,560;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1805.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,220:0,192:0,0,229,216
