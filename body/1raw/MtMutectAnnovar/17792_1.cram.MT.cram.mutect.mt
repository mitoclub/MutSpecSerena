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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17792_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17792_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:19:13 PM CET">
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
##tumor_sample=MSM0.5_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.5_s1
MT	73	.	A	G	.	.	DP=3469;ECNT=2;MBQ=0,42;MFRL=0,15929;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14649.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3381:1.000:3381:0,1630:0,1709:0,0,1456,1925
MT	152	.	T	C	.	.	DP=7357;ECNT=2;MBQ=27,42;MFRL=16167,15897;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30597.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7211:1.000:7212:1,3543:0,3605:0,1,3355,3856
MT	263	.	A	G	.	.	DP=5004;ECNT=5;MBQ=42,42;MFRL=520,15868;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=21455.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,4898:1.000:4901:2,2307:1,2461:0|1:263_A_G:263:1,2,1798,3100
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4475;ECNT=5;MBQ=22,42,7,37;MFRL=15957,500,451,497;MMQ=60,60,60,60;MPOS=22,16,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=17.36,20.45,11.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:3031,63,327,234:0.012,0.018,0.083:3655:628,31,14,103:923,29,20,108:104,2927,289,335
MT	310	.	T	C,TC	.	.	DP=4229;ECNT=5;MBQ=35,27,27;MFRL=487,503,15932;MMQ=60,60,60;MPOS=6,33;OCM=0;POPAF=2.40,2.40;TLOD=224.47,11443.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,342,3495:0.056,0.943:3843:1,98,968:3,115,1542:1,5,440,3397
MT	316	.	G	C	.	.	DP=4217;ECNT=5;MBQ=42,22;MFRL=15903,495;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=9.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3824,87:4.979e-03:3911:1715,20:2051,24:0|1:263_A_G:263:286,3538,85,2
MT	318	.	T	C	.	.	DP=4198;ECNT=5;MBQ=42,11;MFRL=15888,511;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3922,62:2.870e-03:3984:1705,10:2077,13:0|1:263_A_G:263:340,3582,60,2
MT	464	.	A	C	.	.	DP=5312;ECNT=5;MBQ=32,7;MFRL=491,496;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.929	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4976,110:3.113e-03:5086:1577,10:2359,14:1811,3165,50,60
MT	499	.	G	C	.	.	DP=5450;ECNT=5;MBQ=42,7;MFRL=496,498;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=99.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4997,237:0.020:5234:2059,39:2601,23:1852,3145,226,11
MT	503	.	AT	CC	.	.	DP=5524;ECNT=5;MBQ=37,7;MFRL=497,502;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=15.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5396,72:5.341e-03:5468:1919,13:2571,4:0|1:503_AT_CC:503:2103,3293,70,2
MT	507	.	T	C	.	.	DP=5494;ECNT=5;MBQ=37,7;MFRL=497,496;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5423,46:2.733e-03:5469:2088,0:2730,3:0|1:503_AT_CC:503:2140,3283,42,4
MT	513	.	G	C	.	.	DP=5522;ECNT=5;MBQ=42,11;MFRL=497,513;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=4.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5277,53:2.402e-03:5330:2209,2:2710,4:2070,3207,41,12
MT	750	.	A	G	.	.	DP=7547;ECNT=1;MBQ=11,42;MFRL=559,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30991.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7304:1.000:7307:0,3338:0,3864:3,0,3906,3398
MT	1197	.	G	A	.	.	DP=3386;ECNT=1;MBQ=11,42;MFRL=537,509;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12817.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3242:1.000:3249:0,1515:2,1579:1,6,1597,1645
MT	1438	.	A	G	.	.	DP=7460;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30896.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7277:1.000:7277:0,3602:0,3590:0,0,3588,3689
MT	2706	.	A	G	.	.	DP=7574;ECNT=1;MBQ=0,42;MFRL=510,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30314.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7340:1.000:7342:0,3653:0,3581:0,2,3494,3846
MT	3197	.	T	C	.	.	DP=7479;ECNT=1;MBQ=11,42;MFRL=527,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31903.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7289:1.000:7293:1,3566:0,3650:3,1,3606,3683
MT	4089	.	C	T	.	.	DP=4519;ECNT=1;MBQ=42,42;MFRL=507,510;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=265.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4398,114:0.025:4512:2123,52:2257,60:2399,1999,70,44
MT	4769	.	A	G	.	.	DP=369;ECNT=1;MBQ=11,37;MFRL=537,514;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1000.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,260:0.991:269:0,141:1,115:7,2,133,127
MT	5824	.	G	A	.	.	DP=6356;ECNT=1;MBQ=42,42;MFRL=504,482;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=45.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6321,32:4.897e-03:6353:3123,17:3133,14:3082,3239,16,16
MT	7028	.	C	T	.	.	DP=2799;ECNT=1;MBQ=11,42;MFRL=540,503;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11454.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2698:0.999:2703:0,1328:1,1295:3,2,1315,1383
MT	8857	.	G	A	.	.	DP=3;ECNT=1;MBQ=7,42;MFRL=526,485;MMQ=40,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=3.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1:0.429:3:0,1:0,0:0,2,1,0
MT	9477	.	G	A	.	.	DP=5135;ECNT=1;MBQ=11,42;MFRL=486,504;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=20095.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4935:1.000:4940:0,2369:0,2362:0,5,2860,2075
MT	9667	.	A	G	.	.	DP=4687;ECNT=1;MBQ=0,42;MFRL=0,503;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18827.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4502:1.000:4502:0,2157:0,2266:0,0,2328,2174
MT	10941	.	T	C	.	.	DP=5121;ECNT=2;MBQ=37,7;MFRL=506,513;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.362	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4811,76:1.356e-03:4887:1953,4:2221,6:1268,3543,67,9
MT	10953	.	T	C	.	.	DP=5153;ECNT=2;MBQ=37,7;MFRL=505,501;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=27.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4686,234:0.012:4920:1921,19:2220,30:1097,3589,209,25
MT	11353	.	T	C	.	.	DP=7537;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32230.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7349:1.000:7349:0,3539:0,3749:0,0,3672,3677
MT	11467	.	A	G	.	.	DP=7523;ECNT=1;MBQ=11,42;MFRL=783,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31838.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7332:1.000:7333:0,3552:0,3676:0,1,3747,3585
MT	11711	.	G	A	.	.	DP=6208;ECNT=2;MBQ=42,40;MFRL=505,486;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=18.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5993,20:2.865e-03:6013:2984,5:2898,12:2979,3014,14,6
MT	11719	.	G	A	.	.	DP=6217;ECNT=2;MBQ=7,42;MFRL=547,504;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25226.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5998:1.000:6005:1,2953:1,2843:7,0,3006,2992
MT	12276	.	G	T	.	.	DP=7281;ECNT=3;MBQ=42,42;MFRL=505,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=806.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6764,317:0.044:7081:3441,153:3225,160:3469,3295,171,146
MT	12308	.	A	G	.	.	DP=7350;ECNT=3;MBQ=11,42;MFRL=500,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30317.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7125:1.000:7132:0,3551:1,3461:6,1,3582,3543
MT	12372	.	G	A	.	.	DP=7397;ECNT=3;MBQ=37,42;MFRL=521,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28153.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7174:0.999:7181:0,3427:4,3435:5,2,3825,3349
MT	13617	.	T	C	.	.	DP=7486;ECNT=1;MBQ=11,42;MFRL=465,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31908.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7299:1.000:7300:0,3575:0,3651:1,0,3481,3818
MT	13735	.	C	A	.	.	DP=5519;ECNT=3;MBQ=42,42;MFRL=505,505;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=718.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5084,280:0.052:5364:2262,125:2756,153:1582,3502,82,198
MT	13768	.	T	C	.	.	DP=5492;ECNT=3;MBQ=37,11;MFRL=505,521;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=7.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5173,85:3.903e-03:5258:1987,12:2652,14:1488,3685,83,2
MT	13772	.	A	C	.	.	DP=5511;ECNT=3;MBQ=42,11;MFRL=505,506;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5177,116:3.785e-03:5293:1976,20:2818,10:1508,3669,102,14
MT	14766	.	C	T	.	.	DP=7468;ECNT=2;MBQ=11,42;MFRL=543,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28434.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7215:1.000:7221:0,3471:0,3430:6,0,4053,3162
MT	14793	.	A	G	.	.	DP=7414;ECNT=2;MBQ=11,42;MFRL=505,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31499.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7220:1.000:7224:1,3564:0,3581:1,3,4265,2955
MT	15218	.	A	G	.	.	DP=7561;ECNT=1;MBQ=11,42;MFRL=546,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31968.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7362:1.000:7368:1,3667:1,3593:4,2,3559,3803
MT	15326	.	A	G	.	.	DP=7481;ECNT=1;MBQ=42,42;MFRL=497,510;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30560.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7277:0.998:7290:9,3588:3,3531:7,6,3625,3652
MT	15797	.	G	A	.	.	DP=7552;ECNT=1;MBQ=42,42;MFRL=501,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2947.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6390,962:0.131:7352:3062,484:3259,469:3250,3140,492,470
MT	16192	.	C	T	.	.	DP=7258;ECNT=4;MBQ=7,42;MFRL=512,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29717.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7056:1.000:7068:0,3363:0,3481:9,3,3582,3474
MT	16256	.	C	T	.	.	DP=7161;ECNT=4;MBQ=11,42;MFRL=15919,542;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30936.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7053:1.000:7062:1,3297:1,3399:8,1,3645,3408
MT	16270	.	C	T	.	.	DP=7219;ECNT=4;MBQ=11,42;MFRL=15956,553;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29064.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7120:1.000:7123:0,3311:1,3492:3,0,3587,3533
MT	16291	.	C	T	.	.	DP=7212;ECNT=4;MBQ=7,42;MFRL=504,576;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30928.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7119:1.000:7127:2,3265:0,3501:0,8,3556,3563
MT	16399	.	A	G	.	.	DP=7506;ECNT=1;MBQ=11,42;MFRL=16033,15847;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31470.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7313:1.000:7317:0,3488:0,3681:4,0,3792,3521
