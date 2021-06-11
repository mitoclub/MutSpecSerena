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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:06 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=261;ECNT=2;MBQ=0,41;MFRL=0,16011;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1070.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,138:0,110:0,0,104,150
MT	152	.	T	C	.	.	DP=457;ECNT=2;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1895.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,443:0.998:443:0,233:0,202:0,0,200,243
MT	263	.	A	G	.	.	DP=276;ECNT=2;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1075.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,128:0,120:0,0,95,168
MT	310	.	T	C,TC	.	.	DP=228;ECNT=2;MBQ=0,12,27;MFRL=0,459,439;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=3.14,579.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,26,179:0.079,0.917:205:0,5,51:0,2,71:0,0,34,171
MT	499	.	G	C	.	.	DP=258;ECNT=1;MBQ=41,12;MFRL=433,457;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,8:0.018:251:99,1:119,2:69,174,8,0
MT	730	.	A	C	.	.	DP=502;ECNT=2;MBQ=41,22;MFRL=444,500;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.364	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:483,5:8.141e-03:488:220,2:246,1:265,218,3,2
MT	750	.	A	G	.	.	DP=483;ECNT=2;MBQ=12,41;MFRL=484,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1934.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,474:0.998:475:0,211:0,239:1,0,256,218
MT	1197	.	G	A	.	.	DP=489;ECNT=1;MBQ=12,41;MFRL=401,447;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1817.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,471:0.998:473:0,197:0,231:0,2,233,238
MT	1438	.	A	G	.	.	DP=531;ECNT=1;MBQ=12,41;MFRL=406,442;MMQ=58,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2185.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,514:0.998:516:0,251:0,253:2,0,273,241
MT	2197	.	G	A	.	.	DP=504;ECNT=1;MBQ=41,41;MFRL=447,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=355.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,120:0.239:496:183,60:183,51:181,195,54,66
MT	2706	.	A	G	.	.	DP=510;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2101.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,494:0.998:494:0,221:0,259:0,0,237,257
MT	3197	.	T	C	.	.	DP=525;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2146.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,506:0.998:506:0,244:0,250:0,0,234,272
MT	4012	.	A	C	.	.	DP=429;ECNT=1;MBQ=37,12;MFRL=444,425;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:406,5:9.835e-03:411:164,1:199,1:211,195,1,4
MT	4560	.	G	A	.	.	DP=425;ECNT=1;MBQ=41,37;MFRL=435,432;MMQ=40,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=13.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:402,11:0.023:413:192,6:185,2:196,206,7,4
MT	4769	.	A	G	.	.	DP=435;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1565.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,196:0,203:0,0,223,197
MT	5345	.	C	A	.	.	DP=463;ECNT=2;MBQ=41,37;MFRL=450,417;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=24.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:434,14:0.030:448:204,6:221,6:228,206,5,9
MT	5362	.	A	C	.	.	DP=463;ECNT=2;MBQ=37,17;MFRL=447,517;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.908	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:446,6:8.758e-03:452:180,2:202,1:236,210,1,5
MT	7028	.	C	T	.	.	DP=460;ECNT=1;MBQ=12,41;MFRL=646,441;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1744.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,438:0.998:439:0,197:0,223:0,1,211,227
MT	8857	.	G	A	.	.	DP=474;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1499.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,470:0.998:470:0,230:0,204:0|1:8857_G_A:8857:0,0,236,234
MT	8860	.	A	G	.	.	DP=472;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2066.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,470:0.998:470:0,223:0,216:0|1:8857_G_A:8857:0,0,237,233
MT	9477	.	G	A	.	.	DP=481;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1820.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,213:0,215:0,0,237,227
MT	9667	.	A	G	.	.	DP=475;ECNT=1;MBQ=12,41;MFRL=471,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1840.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,458:0.998:461:0,234:0,205:3,0,231,227
MT	10946	.	A	C	.	.	DP=299;ECNT=1;MBQ=27,12;MFRL=445,467;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.861	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,19:0.022:288:80,0:103,3:69,200,3,16
MT	11353	.	T	C	.	.	DP=466;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1901.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,210:0,232:0,0,213,237
MT	11441	.	T	G	.	.	DP=480;ECNT=2;MBQ=41,22;MFRL=446,562;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:467,3:5.816e-03:470:214,1:204,1:0|1:11441_T_G:11441:228,239,3,0
MT	11467	.	A	G	.	.	DP=514;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2091.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,500:0.998:500:0,246:0,238:0|1:11441_T_G:11441:0,0,246,254
MT	11719	.	G	A	.	.	DP=492;ECNT=1;MBQ=12,41;MFRL=531,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1842.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,479:0.998:481:0,204:0,227:2,0,241,238
MT	11866	.	AC	A	.	.	DP=461;ECNT=1;MBQ=37,41;MFRL=449,436;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=8.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,9:0.022:431:157,5:198,3:195,227,4,5
MT	12308	.	A	G	.	.	DP=502;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2056.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,241:0,236:0,0,256,236
MT	12372	.	G	A	.	.	DP=515;ECNT=2;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1844.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,499:0.998:499:0,250:0,216:0,0,279,220
MT	13498	.	G	C	.	.	DP=496;ECNT=1;MBQ=41,27;MFRL=448,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.555	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:478,4:6.672e-03:482:225,1:237,2:228,250,2,2
MT	13617	.	T	C	.	.	DP=455;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1857.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,220:0,202:0,0,194,247
MT	14766	.	C	T	.	.	DP=485;ECNT=2;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1791.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,468:0.998:468:0,216:0,202:0,0,240,228
MT	14793	.	A	G	.	.	DP=492;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1965.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,229:0,221:0,0,258,218
MT	15218	.	A	G	.	.	DP=429;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1653.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,215:0,185:0,0,203,213
MT	15326	.	A	G	.	.	DP=416;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1667.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,196:0,194:0,0,200,203
MT	15797	.	G	A	.	.	DP=497;ECNT=1;MBQ=41,41;MFRL=435,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=172.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:425,61:0.126:486:204,27:202,32:225,200,32,29
MT	16192	.	C	T	.	.	DP=494;ECNT=4;MBQ=8,41;MFRL=454,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1873.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,475:0.998:476:0,224:0,215:1,0,246,229
MT	16256	.	C	T	.	.	DP=446;ECNT=4;MBQ=12,37;MFRL=0,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1865.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,434:0.998:435:0,187:0,205:1,0,223,211
MT	16270	.	C	T	.	.	DP=425;ECNT=4;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1855.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,424:0.998:424:0,188:0,192:0|1:16270_C_T:16270:0,0,215,209
MT	16291	.	C	T	.	.	DP=444;ECNT=4;MBQ=8,41;MFRL=405,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1897.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,434:0.997:438:1,204:0,203:0|1:16270_C_T:16270:1,3,227,207
MT	16399	.	A	G	.	.	DP=492;ECNT=1;MBQ=0,41;MFRL=0,575;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1951.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,236:0,212:0,0,241,237
