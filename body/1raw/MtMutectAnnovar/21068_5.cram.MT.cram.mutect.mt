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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21068_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21068_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:43 PM CET">
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
##tumor_sample=EGAN00001437323
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437323
MT	73	.	A	G	.	.	DP=3280;ECNT=2;MBQ=0,41;MFRL=0,15963;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12517.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3201:1.000:3201:0,1578:0,1561:0,0,1434,1767
MT	152	.	T	C	.	.	DP=7030;ECNT=2;MBQ=41,41;MFRL=366,15903;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29751.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6921:1.000:6922:1,3446:0,3360:1,0,3225,3696
MT	263	.	A	G	.	.	DP=4695;ECNT=7;MBQ=41,41;MFRL=16108,544;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19621.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,4592:1.000:4594:0,2091:2,2204:0|1:263_A_G:263:0,2,1605,2987
MT	302	.	A	AC,C	.	.	DP=4076;ECNT=7;MBQ=12,30,8;MFRL=440,440,433;MMQ=60,60,60;MPOS=21,19;OCM=0;POPAF=2.40,2.40;TLOD=4.08,22.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2753,79,363:2.517e-03,0.023:3195:542,18,11:795,24,15:251,2502,48,394
MT	310	.	T	TC,C	.	.	DP=3984;ECNT=7;MBQ=12,27,12;MFRL=418,439,443;MMQ=60,60,60;MPOS=29,5;OCM=0;POPAF=2.40,2.40;TLOD=8622.60,155.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,3264,419:0.920,0.079:3688:0,795,85:2,1263,76:1,4,535,3148
MT	316	.	G	C	.	.	DP=3879;ECNT=7;MBQ=41,12;MFRL=436,449;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3598,77:3.669e-03:3675:1499,6:1893,11:0|1:263_A_G:263:378,3220,75,2
MT	318	.	T	C	.	.	DP=3867;ECNT=7;MBQ=41,8;MFRL=435,452;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3543,65:3.422e-03:3608:1473,5:1893,7:0|1:263_A_G:263:373,3170,57,8
MT	322	.	G	C	.	.	DP=3870;ECNT=7;MBQ=41,12;MFRL=436,437;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3810,24:1.488e-03:3834:1463,4:1925,2:0|1:263_A_G:263:567,3243,24,0
MT	345	.	C	A	.	.	DP=4468;ECNT=7;MBQ=41,41;MFRL=436,438;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=60.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4306,44:8.788e-03:4350:1930,15:2316,23:0|1:263_A_G:263:1026,3280,12,32
MT	499	.	G	C	.	.	DP=4689;ECNT=2;MBQ=41,8;MFRL=445,455;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=30.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4335,160:0.013:4495:1782,22:2192,10:1369,2966,150,10
MT	512	.	A	C	.	.	DP=4803;ECNT=2;MBQ=37,8;MFRL=446,454;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4494,86:3.224e-03:4580:1767,8:2183,3:1538,2956,67,19
MT	747	.	A	G	.	.	DP=7414;ECNT=2;MBQ=41,39;MFRL=452,463;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7206,10:8.925e-04:7216:3287,2:3550,4:0|1:747_A_G:747:3955,3251,3,7
MT	750	.	A	G	.	.	DP=7417;ECNT=2;MBQ=12,41;MFRL=491,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30324.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,7220:1.000:7226:0,3403:0,3599:0|1:747_A_G:747:6,0,3916,3304
MT	1197	.	G	A	.	.	DP=3310;ECNT=1;MBQ=8,41;MFRL=527,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12701.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3218:1.000:3221:0,1459:0,1498:0,3,1612,1606
MT	1438	.	A	G	.	.	DP=7388;ECNT=1;MBQ=12,41;MFRL=453,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30692.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7196:1.000:7201:0,3473:0,3571:3,2,3637,3559
MT	2706	.	A	G	.	.	DP=7411;ECNT=1;MBQ=12,41;MFRL=533,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29050.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7231:1.000:7232:0,3550:0,3520:0,1,3317,3914
MT	3184	.	C	A	.	.	DP=7047;ECNT=2;MBQ=41,41;MFRL=457,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=477.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6640,220:0.031:6860:3229,105:3235,106:3079,3561,101,119
MT	3197	.	T	C	.	.	DP=7104;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29915.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6934:1.000:6934:0,3407:0,3410:0,0,3243,3691
MT	4485	.	CA	GC	.	.	DP=50;ECNT=8;MBQ=41,12;MFRL=453,755;MMQ=47,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:49,1:0.038:50:21,0:28,0:0|1:4485_CA_GC:4485:22,27,0,1
MT	4503	.	A	G	.	.	DP=50;ECNT=8;MBQ=41,12;MFRL=453,755;MMQ=47,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:49,1:0.038:50:17,0:28,0:0|1:4485_CA_GC:4485:22,27,0,1
MT	4505	.	C	G	.	.	DP=50;ECNT=8;MBQ=41,12;MFRL=453,755;MMQ=47,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:49,1:0.038:50:21,0:28,0:0|1:4485_CA_GC:4485:22,27,0,1
MT	4509	.	T	G	.	.	DP=51;ECNT=8;MBQ=41,12;MFRL=450,755;MMQ=47,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:50,1:0.038:51:21,0:27,0:0|1:4485_CA_GC:4485:22,28,0,1
MT	4511	.	T	G	.	.	DP=51;ECNT=8;MBQ=41,12;MFRL=450,755;MMQ=47,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:50,1:0.038:51:21,0:26,0:0|1:4485_CA_GC:4485:22,28,0,1
MT	4516	.	G	T	.	.	DP=96;ECNT=8;MBQ=37,12;MFRL=439,755;MMQ=40,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.532	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:95,1:0.020:96:45,0:41,0:0|1:4485_CA_GC:4485:38,57,0,1
MT	4522	.	T	G	.	.	DP=47;ECNT=8;MBQ=41,12;MFRL=428,755;MMQ=40,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:46,1:0.041:47:27,0:15,0:0|1:4485_CA_GC:4485:16,30,0,1
MT	4527	.	A	G	.	.	DP=47;ECNT=8;MBQ=41,12;MFRL=428,755;MMQ=40,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:46,1:0.041:47:25,0:16,0:0|1:4485_CA_GC:4485:16,30,0,1
MT	4769	.	A	G	.	.	DP=379;ECNT=1;MBQ=12,37;MFRL=461,466;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=913.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,259:0.985:274:1,111:1,131:12,3,127,132
MT	5208	.	A	C	.	.	DP=426;ECNT=1;MBQ=32,8;MFRL=450,463;MMQ=59,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=2.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,34:0.033:335:116,1:119,2:197,104,0,34
MT	7028	.	C	T	.	.	DP=2803;ECNT=1;MBQ=8,41;MFRL=441,453;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=11107.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2695:1.000:2701:0,1359:0,1219:5,1,1317,1378
MT	7986	.	G	A	.	.	DP=7256;ECNT=1;MBQ=41,41;MFRL=456,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=562.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6799,262:0.035:7061:3246,127:3223,119:3408,3391,130,132
MT	8857	.	G	A	.	.	DP=2;ECNT=1;MBQ=0,35;MFRL=0,406;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=7.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2:0.750:2:0,2:0,0:0,0,0,2
MT	9477	.	G	A	.	.	DP=4982;ECNT=1;MBQ=12,41;MFRL=503,459;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=17673.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,4751:1.000:4763:0,2061:2,2211:1,11,2684,2067
MT	9667	.	A	G	.	.	DP=4638;ECNT=1;MBQ=12,41;MFRL=431,454;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18455.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4437:1.000:4438:0,2108:0,2164:1,0,2365,2072
MT	10946	.	A	C	.	.	DP=4851;ECNT=2;MBQ=22,8;MFRL=456,472;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.161	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4448,178:2.746e-03:4626:1269,7:1493,7:1151,3297,10,168
MT	10953	.	T	C	.	.	DP=4864;ECNT=2;MBQ=37,8;MFRL=456,459;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=6.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4479,159:4.410e-03:4638:1805,7:2102,8:950,3529,137,22
MT	11353	.	T	C	.	.	DP=7442;ECNT=1;MBQ=12,41;MFRL=451,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31290.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7263:1.000:7264:0,3532:0,3620:0,1,3593,3670
MT	11467	.	A	G	.	.	DP=7297;ECNT=1;MBQ=25,41;MFRL=512,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29095.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7062:1.000:7064:1,3434:0,3440:1,1,3536,3526
MT	11719	.	G	A	.	.	DP=6147;ECNT=1;MBQ=10,41;MFRL=556,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23969.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5925:1.000:5929:1,2785:0,2814:3,1,2931,2994
MT	12276	.	G	T	.	.	DP=7063;ECNT=3;MBQ=41,41;MFRL=457,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1012.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6459,404:0.057:6863:3256,222:3007,161:3251,3208,203,201
MT	12308	.	A	G	.	.	DP=7060;ECNT=3;MBQ=12,41;MFRL=420,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29133.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6876:1.000:6891:0,3346:0,3343:10,5,3481,3395
MT	12372	.	G	A	.	.	DP=7142;ECNT=3;MBQ=27,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25617.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6917:1.000:6921:3,3001:1,3344:0,4,3719,3198
MT	13617	.	T	C	.	.	DP=7395;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30921.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7212:1.000:7212:0,3501:0,3569:0,0,3511,3701
MT	13735	.	C	A	.	.	DP=5003;ECNT=3;MBQ=41,41;MFRL=455,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=700.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4553,292:0.059:4845:2042,136:2394,150:1242,3311,77,215
MT	13762	.	T	C	.	.	DP=4936;ECNT=3;MBQ=32,8;MFRL=456,440;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.629	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4556,152:2.780e-03:4708:1516,6:1966,1:1120,3436,127,25
MT	13768	.	T	C	.	.	DP=4961;ECNT=3;MBQ=37,8;MFRL=455,459;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.057	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4647,92:2.740e-03:4739:1807,9:2272,3:1167,3480,91,1
MT	14766	.	C	T	.	.	DP=7002;ECNT=2;MBQ=12,41;MFRL=507,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24387.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:22,6736:1.000:6758:0,3179:1,2920:17,5,3632,3104
MT	14793	.	A	G	.	.	DP=6942;ECNT=2;MBQ=12,41;MFRL=432,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28207.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6764:1.000:6767:1,3350:0,3205:1,2,3869,2895
MT	15218	.	A	G	.	.	DP=7367;ECNT=1;MBQ=12,41;MFRL=451,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29398.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7181:1.000:7184:0,3519:1,3469:1,2,3521,3660
MT	15326	.	A	G	.	.	DP=7325;ECNT=1;MBQ=20,41;MFRL=453,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28450.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7145:1.000:7149:1,3460:1,3380:2,2,3643,3502
MT	15797	.	G	A	.	.	DP=7429;ECNT=1;MBQ=41,41;MFRL=452,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2926.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6223,997:0.137:7220:2965,511:3068,456:3332,2891,512,485
MT	16192	.	C	T	.	.	DP=7058;ECNT=4;MBQ=8,41;MFRL=447,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27390.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:27,6839:1.000:6866:2,3181:0,3209:15,12,3254,3585
MT	16256	.	C	T	.	.	DP=6936;ECNT=4;MBQ=12,41;MFRL=455,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29252.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,6823:1.000:6839:0,3050:1,3160:14,2,3341,3482
MT	16270	.	C	T	.	.	DP=6943;ECNT=4;MBQ=8,41;MFRL=15958,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30752.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6934:1.000:6936:0,3155:0,3291:2,0,3374,3560
MT	16291	.	C	T	.	.	DP=6993;ECNT=4;MBQ=8,41;MFRL=500,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29105.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6901:1.000:6913:0,3131:1,3287:1,11,3394,3507
MT	16374	.	A	C	.	.	DP=7223;ECNT=2;MBQ=37,8;MFRL=615,449;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=5.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6728,241:2.878e-03:6969:2684,8:2756,10:3646,3082,3,238
MT	16399	.	A	G	.	.	DP=7285;ECNT=2;MBQ=41,41;MFRL=521,619;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29568.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7096:1.000:7099:0,3312:2,3406:1,2,3658,3438
