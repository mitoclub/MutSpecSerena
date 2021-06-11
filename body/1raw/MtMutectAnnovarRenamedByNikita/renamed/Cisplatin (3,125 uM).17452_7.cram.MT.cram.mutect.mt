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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17452_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17452_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:15:17 PM CET">
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
##tumor_sample=MSM0.7_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.7_s5
MT	73	.	A	G	.	.	DP=3424;ECNT=2;MBQ=0,42;MFRL=0,16014;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14461.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3335:1.000:3335:0,1612:0,1683:0,0,1490,1845
MT	152	.	T	C	.	.	DP=7137;ECNT=2;MBQ=11,42;MFRL=16185,566;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30691.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7029:1.000:7030:0,3436:0,3522:0,1,3373,3656
MT	263	.	A	G	.	.	DP=4687;ECNT=7;MBQ=11,42;MFRL=494,416;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19450.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4548:1.000:4551:1,2208:0,2234:2,1,1731,2817
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4051;ECNT=7;MBQ=22,42,7,42;MFRL=386,408,391,407;MMQ=60,60,60,60;MPOS=23,20,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=54.05,16.65,8.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2738,75,236,216:0.020,0.013,0.079:3265:673,28,19,113:831,46,10,87:53,2685,290,237
MT	310	.	T	C,TC	.	.	DP=3933;ECNT=7;MBQ=0,11,32;MFRL=0,414,388;MMQ=60,60,60;MPOS=4,34;OCM=0;POPAF=2.40,2.40;TLOD=1010.40,9866.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,492,3087:0.119,0.880:3579:0,97,1022:0,97,1395:0,0,580,2999
MT	316	.	G	C	.	.	DP=3804;ECNT=7;MBQ=42,11;MFRL=391,408;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=27.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3581,76:8.649e-03:3657:1569,10:1744,21:321,3260,76,0
MT	318	.	T	C	.	.	DP=3720;ECNT=7;MBQ=42,11;MFRL=391,405;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3570,59:3.577e-03:3629:1586,10:1773,13:0|1:318_T_C:318:321,3249,59,0
MT	322	.	G	C	.	.	DP=3745;ECNT=7;MBQ=42,11;MFRL=390,408;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=26.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3564,67:8.012e-03:3631:1615,3:1821,1:323,3241,66,1
MT	329	.	G	C	.	.	DP=3873;ECNT=7;MBQ=42,11;MFRL=391,408;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3747,29:2.559e-03:3776:1740,2:1946,1:0|1:318_T_C:318:472,3275,27,2
MT	493	.	A	C	.	.	DP=4975;ECNT=3;MBQ=32,7;MFRL=409,425;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=6.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4658,129:4.474e-03:4787:1456,15:2019,8:1416,3242,1,128
MT	499	.	G	C	.	.	DP=4940;ECNT=3;MBQ=42,11;MFRL=410,402;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=97.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4530,204:0.023:4734:1998,62:2321,28:1184,3346,190,14
MT	503	.	AT	CC	.	.	DP=4984;ECNT=3;MBQ=37,11;MFRL=409,424;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.246	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4858,29:1.229e-03:4887:1934,5:2323,2:1439,3419,24,5
MT	750	.	A	G	.	.	DP=7333;ECNT=1;MBQ=11,42;MFRL=360,413;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30809.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7135:1.000:7138:0,3309:0,3709:3,0,3732,3403
MT	1197	.	G	A	.	.	DP=3860;ECNT=1;MBQ=7,42;MFRL=461,420;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=15225.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3714:1.000:3715:0,1739:0,1850:0,1,1882,1832
MT	1438	.	A	G	.	.	DP=7252;ECNT=1;MBQ=11,42;MFRL=525,418;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29753.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7024:1.000:7026:0,3521:0,3441:2,0,3591,3433
MT	2706	.	A	G	.	.	DP=7137;ECNT=1;MBQ=11,42;MFRL=451,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29564.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6981:1.000:6982:0,3474:0,3425:0,1,3221,3760
MT	3197	.	T	C	.	.	DP=7200;ECNT=1;MBQ=27,42;MFRL=319,415;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30756.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7016:1.000:7018:1,3441:0,3517:0,2,3327,3689
MT	4769	.	A	G	.	.	DP=2142;ECNT=1;MBQ=11,42;MFRL=422,421;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=7914.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,2028:0.999:2038:0,1048:1,956:10,0,1247,781
MT	6510	.	G	T	.	.	DP=7400;ECNT=1;MBQ=42,42;MFRL=417,414;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=65.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7160,42:5.723e-03:7202:3495,18:3542,23:3599,3561,22,20
MT	7028	.	C	T	.	.	DP=4769;ECNT=1;MBQ=11,42;MFRL=454,411;MMQ=44,57;MPOS=38;OCM=0;POPAF=2.40;TLOD=19750.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4667:1.000:4669:0,2359:0,2241:2,0,2424,2243
MT	8857	.	G	A	.	.	DP=1664;ECNT=2;MBQ=0,42;MFRL=0,409;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=7114.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1663:0.999:1663:0,808:0,769:0|1:8857_G_A:8857:0,0,843,820
MT	8860	.	A	G	.	.	DP=1664;ECNT=2;MBQ=27,42;MFRL=449,409;MMQ=52,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6172.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1615:0.999:1617:0,810:1,770:0|1:8857_G_A:8857:1,1,812,803
MT	9477	.	G	A	.	.	DP=5011;ECNT=1;MBQ=11,42;MFRL=497,418;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=18930.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4741:1.000:4745:1,2221:0,2265:1,3,2414,2327
MT	9667	.	A	G	.	.	DP=5045;ECNT=1;MBQ=19,42;MFRL=372,409;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=20455.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4847:1.000:4849:1,2430:0,2326:2,0,2507,2340
MT	10935	.	A	C	.	.	DP=4901;ECNT=2;MBQ=32,7;MFRL=418,428;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.547	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4494,166:2.695e-03:4660:1663,7:1867,9:1009,3485,101,65
MT	10946	.	A	C	.	.	DP=4908;ECNT=2;MBQ=27,7;MFRL=417,444;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=4.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4528,158:4.708e-03:4686:1495,7:1662,16:1065,3463,36,122
MT	11353	.	T	C	.	.	DP=7351;ECNT=1;MBQ=0,42;MFRL=0,416;MMQ=58,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=31380.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7161:1.000:7162:0,3581:0,3529:0,1,3631,3530
MT	11467	.	A	G	.	.	DP=7412;ECNT=1;MBQ=11,42;MFRL=493,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31300.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7212:1.000:7215:0,3572:0,3554:0,3,3802,3410
MT	11719	.	G	A	.	.	DP=6295;ECNT=1;MBQ=7,42;MFRL=378,418;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25980.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6081:1.000:6085:0,3007:0,2953:4,0,3096,2985
MT	12308	.	A	G	.	.	DP=7284;ECNT=3;MBQ=11,42;MFRL=460,416;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30777.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7114:1.000:7117:0,3626:0,3382:1,2,3627,3487
MT	12372	.	G	A	.	.	DP=7390;ECNT=3;MBQ=42,42;MFRL=0,413;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29086.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7147:0.999:7156:6,3438:1,3479:2,7,3883,3264
MT	12384	.	TC	T	.	.	DP=7330;ECNT=3;MBQ=37,37;MFRL=413,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=13.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6848,37:4.269e-03:6885:2921,14:3055,18:3706,3142,16,21
MT	13617	.	T	C	.	.	DP=7422;ECNT=1;MBQ=42,42;MFRL=509,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31572.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7235:1.000:7236:1,3507:0,3660:0,1,3517,3718
MT	13759	.	G	C	.	.	DP=5074;ECNT=3;MBQ=42,11;MFRL=415,419;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=17.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4728,127:8.519e-03:4855:1957,23:2511,19:1107,3621,123,4
MT	13761	.	A	C	.	.	DP=5081;ECNT=3;MBQ=37,7;MFRL=415,424;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.226	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4735,89:2.452e-03:4824:1836,16:2438,10:1113,3622,81,8
MT	13768	.	T	C	.	.	DP=5100;ECNT=3;MBQ=42,11;MFRL=415,421;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.433	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4803,62:2.401e-03:4865:1958,16:2457,11:1185,3618,60,2
MT	14766	.	C	T	.	.	DP=7370;ECNT=2;MBQ=11,42;MFRL=485,409;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28242.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7102:1.000:7112:0,3481:0,3343:7,3,4028,3074
MT	14793	.	A	G	.	.	DP=7320;ECNT=2;MBQ=11,42;MFRL=407,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30761.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7124:1.000:7129:0,3578:1,3461:4,1,4113,3011
MT	15218	.	A	G	.	.	DP=7395;ECNT=1;MBQ=11,42;MFRL=514,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30495.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7195:1.000:7198:0,3633:0,3458:2,1,3928,3267
MT	15326	.	A	G	.	.	DP=7310;ECNT=2;MBQ=11,42;MFRL=535,415;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30475.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7118:1.000:7119:0,3578:0,3392:1,0,3772,3346
MT	15400	.	C	T	.	.	DP=7262;ECNT=2;MBQ=42,42;MFRL=415,403;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=692.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6783,298:0.041:7081:3353,144:3327,145:3404,3379,167,131
MT	15797	.	G	A	.	.	DP=7493;ECNT=1;MBQ=42,42;MFRL=413,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1015.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6897,383:0.052:7280:3429,201:3374,179:3388,3509,194,189
MT	16192	.	C	T	.	.	DP=7356;ECNT=4;MBQ=7,42;MFRL=415,403;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30297.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7144:1.000:7156:0,3461:0,3520:9,3,3905,3239
MT	16256	.	C	T	.	.	DP=7228;ECNT=4;MBQ=11,42;MFRL=458,400;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31587.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7130:1.000:7133:0,3405:1,3414:2,1,3661,3469
MT	16270	.	C	T	.	.	DP=7232;ECNT=4;MBQ=11,42;MFRL=15926,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29634.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7226:1.000:7227:0,3393:0,3479:1,0,3589,3637
MT	16291	.	C	T	.	.	DP=7174;ECNT=4;MBQ=7,42;MFRL=418,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31327.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7094:1.000:7099:0,3412:0,3447:0,5,3416,3678
MT	16374	.	A	C	.	.	DP=7275;ECNT=2;MBQ=37,7;MFRL=475,410;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.187	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6897,140:1.635e-03:7037:2821,8:3010,5:3557,3340,0,140
MT	16399	.	A	G	.	.	DP=7333;ECNT=2;MBQ=42,42;MFRL=412,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30103.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7126:1.000:7127:0,3472:1,3509:0,1,3543,3583
