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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21228_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21228_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:54:51 PM CET">
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
##tumor_sample=EGAN00001437525
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437525
MT	73	.	A	G	.	.	DP=3473;ECNT=2;MBQ=12,41;MFRL=392,15922;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13702.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3383:1.000:3384:0,1701:0,1648:1,0,1647,1736
MT	152	.	T	C	.	.	DP=7331;ECNT=2;MBQ=37,41;MFRL=16183,550;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30077.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7172:1.000:7175:1,3566:1,3527:1,2,3613,3559
MT	263	.	A	G	.	.	DP=4952;ECNT=4;MBQ=39,41;MFRL=404,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20545.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4808:0.999:4816:3,2307:4,2366:2,6,1933,2875
MT	302	.	A	AC,C	.	.	DP=4171;ECNT=4;MBQ=22,37,12;MFRL=396,407,403;MMQ=60,60,60;MPOS=20,24;OCM=0;POPAF=2.40,2.40;TLOD=1.23,15.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2918,102,261:2.641e-03,0.012:3281:707,34,15:951,41,12:343,2575,80,283
MT	310	.	T	C,TC	.	.	DP=4111;ECNT=4;MBQ=12,22,32;MFRL=346,421,396;MMQ=60,60,60;MPOS=5,33;OCM=0;POPAF=2.40,2.40;TLOD=329.39,8740.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,415,3175:0.151,0.848:3596:0,116,1014:0,85,1396:6,0,508,3082
MT	316	.	G	C	.	.	DP=3926;ECNT=4;MBQ=41,12;MFRL=398,409;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3496,61:1.948e-03:3557:1582,13:1786,15:357,3139,61,0
MT	499	.	G	C	.	.	DP=4903;ECNT=3;MBQ=41,12;MFRL=416,411;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=81.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4496,213:0.020:4709:1915,33:2274,9:1108,3388,210,3
MT	503	.	A	C	.	.	DP=4949;ECNT=3;MBQ=37,8;MFRL=415,427;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.460	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4632,99:2.134e-03:4731:1768,12:2241,1:1241,3391,87,12
MT	512	.	AG	CC	.	.	DP=5006;ECNT=3;MBQ=37,8;MFRL=417,418;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=3.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4876,37:2.548e-03:4913:1910,3:2316,2:1409,3467,34,3
MT	747	.	A	G	.	.	DP=7526;ECNT=2;MBQ=41,41;MFRL=417,485;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=5.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7317,10:1.199e-03:7327:3276,3:3788,5:0|1:747_A_G:747:4044,3273,6,4
MT	750	.	A	G	.	.	DP=7519;ECNT=2;MBQ=12,41;MFRL=427,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31332.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7,7323:1.000:7330:0,3366:1,3800:0|1:747_A_G:747:3,4,4003,3320
MT	1197	.	G	A	.	.	DP=3337;ECNT=1;MBQ=12,41;MFRL=409,423;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12656.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3232:1.000:3237:0,1455:0,1607:0,5,1519,1713
MT	1438	.	A	G	.	.	DP=7506;ECNT=1;MBQ=32,41;MFRL=374,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31782.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7314:1.000:7315:0,3650:1,3579:0,1,3770,3544
MT	2706	.	A	G	.	.	DP=7520;ECNT=1;MBQ=12,41;MFRL=376,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30267.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7340:1.000:7343:0,3582:0,3645:1,2,3336,4004
MT	3197	.	T	C	.	.	DP=7511;ECNT=1;MBQ=27,41;MFRL=580,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30575.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7274:1.000:7276:1,3516:0,3668:1,1,3370,3904
MT	3565	.	A	C	.	.	DP=6795;ECNT=5;MBQ=32,12;MFRL=421,423;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=8.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6244,263:5.598e-03:6507:2210,12:2581,21:2810,3434,1,262
MT	3572	.	T	C	.	.	DP=6812;ECNT=5;MBQ=32,12;MFRL=422,415;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6393,179:2.634e-03:6572:2437,15:2807,6:2601,3792,164,15
MT	3577	.	A	C	.	.	DP=6833;ECNT=5;MBQ=32,12;MFRL=422,421;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6324,280:3.779e-03:6604:2333,16:2840,8:2544,3780,261,19
MT	3600	.	C	A	.	.	DP=6916;ECNT=5;MBQ=41,37;MFRL=422,399;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=47.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6729,40:5.660e-03:6769:3128,19:3456,21:2919,3810,20,20
MT	3605	.	T	C	.	.	DP=6938;ECNT=5;MBQ=41,12;MFRL=422,413;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.393	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6691,48:1.023e-03:6739:2748,5:3181,3:2858,3833,44,4
MT	4769	.	A	G	.	.	DP=1647;ECNT=1;MBQ=12,41;MFRL=390,432;MMQ=60,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=5987.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1545:0.999:1548:0,792:1,727:2,1,978,567
MT	5117	.	C	A	.	.	DP=3435;ECNT=1;MBQ=41,41;MFRL=419,421;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=17.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3319,14:4.162e-03:3333:1631,9:1641,4:1730,1589,8,6
MT	7028	.	C	T	.	.	DP=4082;ECNT=1;MBQ=10,41;MFRL=417,419;MMQ=59,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16510.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3978:1.000:3982:1,2001:0,1868:3,1,2112,1866
MT	8857	.	G	A	.	.	DP=548;ECNT=2;MBQ=0,41;MFRL=0,417;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2423.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,548:0.998:548:0,217:0,261:0,0,269,279
MT	8860	.	A	G	.	.	DP=548;ECNT=2;MBQ=12,41;MFRL=439,417;MMQ=57,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2261.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,545:0.997:548:0,250:1,289:2,1,267,278
MT	9477	.	G	A	.	.	DP=5125;ECNT=2;MBQ=12,41;MFRL=453,424;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19973.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4925:1.000:4931:2,2233:0,2407:0,6,2772,2153
MT	9507	.	T	C	.	.	DP=6321;ECNT=2;MBQ=41,41;MFRL=424,446;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.618	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6226,7:8.208e-04:6233:2948,4:3088,1:3532,2694,2,5
MT	9667	.	A	G	.	.	DP=4791;ECNT=1;MBQ=12,41;MFRL=456,419;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19469.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4595:1.000:4598:1,2215:0,2274:3,0,2482,2113
MT	10935	.	A	C	.	.	DP=5096;ECNT=3;MBQ=32,8;MFRL=418,423;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4764,175:3.478e-03:4939:1563,14:1917,3:1162,3602,128,47
MT	10941	.	T	C	.	.	DP=5153;ECNT=3;MBQ=37,8;MFRL=418,413;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.489	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4764,109:2.482e-03:4873:1913,9:2209,5:1151,3613,107,2
MT	10953	.	T	C	.	.	DP=5108;ECNT=3;MBQ=37,8;MFRL=418,428;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=27.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4639,241:0.013:4880:1895,19:2211,10:1015,3624,231,10
MT	11353	.	T	C	.	.	DP=7571;ECNT=1;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31936.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7379:1.000:7379:0,3531:0,3746:0,0,3694,3685
MT	11467	.	A	G	.	.	DP=7623;ECNT=1;MBQ=20,41;MFRL=453,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30854.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7376:1.000:7378:1,3692:0,3552:0,2,3666,3710
MT	11719	.	G	A	.	.	DP=6286;ECNT=1;MBQ=12,41;MFRL=424,425;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25230.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6068:1.000:6073:2,2894:0,2957:4,1,3041,3027
MT	12308	.	A	G	.	.	DP=7370;ECNT=2;MBQ=12,41;MFRL=464,419;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30822.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7186:1.000:7192:0,3639:0,3411:4,2,3665,3521
MT	12372	.	G	A	.	.	DP=7441;ECNT=2;MBQ=41,41;MFRL=272,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27587.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7189:0.999:7200:5,3339:3,3441:4,7,3949,3240
MT	13617	.	T	C	.	.	DP=7559;ECNT=1;MBQ=12,41;MFRL=423,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32030.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7369:1.000:7373:0,3701:0,3587:1,3,3583,3786
MT	13761	.	A	C	.	.	DP=5137;ECNT=4;MBQ=37,12;MFRL=419,432;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.455	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4750,89:2.453e-03:4839:1672,11:2320,7:1228,3522,74,15
MT	13762	.	T	C	.	.	DP=5093;ECNT=4;MBQ=32,8;MFRL=419,419;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=10.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4674,153:5.053e-03:4827:1585,11:2187,3:1179,3495,130,23
MT	13768	.	T	C	.	.	DP=5116;ECNT=4;MBQ=41,12;MFRL=418,420;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=11.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4746,138:5.570e-03:4884:1838,24:2421,8:1227,3519,133,5
MT	13772	.	A	C	.	.	DP=5128;ECNT=4;MBQ=41,12;MFRL=418,422;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4848,85:2.621e-03:4933:1899,15:2525,3:1306,3542,80,5
MT	14766	.	C	T	.	.	DP=7536;ECNT=2;MBQ=12,41;MFRL=456,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27867.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7274:1.000:7286:0,3425:0,3399:9,3,3814,3460
MT	14793	.	A	G	.	.	DP=7476;ECNT=2;MBQ=41,41;MFRL=447,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31345.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7284:1.000:7287:1,3580:1,3550:3,0,4031,3253
MT	15218	.	A	G	.	.	DP=7533;ECNT=1;MBQ=39,41;MFRL=439,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31489.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7345:1.000:7347:1,3546:1,3662:0,2,3564,3781
MT	15326	.	A	G	.	.	DP=7475;ECNT=1;MBQ=12,41;MFRL=401,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29892.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7294:1.000:7297:1,3522:0,3557:2,1,3771,3523
MT	15797	.	G	A	.	.	DP=7591;ECNT=1;MBQ=41,41;MFRL=418,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4093.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6094,1295:0.175:7389:2947,602:3025,670:3315,2779,716,579
MT	16192	.	C	T	.	.	DP=7367;ECNT=4;MBQ=8,41;MFRL=418,411;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29489.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7157:1.000:7174:1,3342:1,3514:10,7,3554,3603
MT	16256	.	C	T	.	.	DP=7152;ECNT=4;MBQ=12,41;MFRL=379,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30530.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7042:1.000:7051:0,3216:0,3383:8,1,3430,3612
MT	16270	.	C	T	.	.	DP=7135;ECNT=4;MBQ=8,41;MFRL=367,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31862.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7131:1.000:7133:0,3281:0,3441:2,0,3363,3768
MT	16291	.	C	T	.	.	DP=7141;ECNT=4;MBQ=8,41;MFRL=448,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30528.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7054:1.000:7059:1,3204:0,3465:1,4,3263,3791
MT	16374	.	A	C	.	.	DP=7348;ECNT=2;MBQ=37,12;MFRL=477,422;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=6.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6894,197:3.341e-03:7091:2773,10:3002,13:3474,3420,9,188
MT	16399	.	A	G	.	.	DP=7453;ECNT=2;MBQ=25,41;MFRL=8236,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31009.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7263:1.000:7265:1,3499:0,3568:2,0,3479,3784
