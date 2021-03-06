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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_6#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_6#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:26:44 PM CET">
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
##tumor_sample=MSM0.39_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.39_s1
MT	73	.	A	G	.	.	DP=512;ECNT=3;MBQ=11,42;MFRL=16126,16024;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2134.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,501:0.998:502:0,237:0,252:0,1,199,302
MT	151	.	CT	TC	.	.	DP=955;ECNT=3;MBQ=42,42;MFRL=16000,16026;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=275.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:837,95:0.102:932:423,48:404,46:362,475,37,58
MT	152	.	T	C	.	.	DP=961;ECNT=3;MBQ=0,42;MFRL=0,15997;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3384.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,863:0.999:863:0,437:0,413:0,0,373,490
MT	263	.	A	G	.	.	DP=578;ECNT=3;MBQ=0,42;MFRL=0,551;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2309.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,551:0.998:551:0,274:0,255:0,0,185,366
MT	302	.	A	C	.	.	DP=475;ECNT=3;MBQ=22,7;MFRL=492,442;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:413,30:0.016:443:105,2:134,1:87,326,0,30
MT	310	.	T	C,TC	.	.	DP=477;ECNT=3;MBQ=0,22,32;MFRL=0,459,451;MMQ=60,60,60;MPOS=2,37;OCM=0;POPAF=2.40,2.40;TLOD=115.65,1191.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,67,368:0.131,0.867:435:0,17,120:0,15,164:0,0,85,350
MT	499	.	G	C	.	.	DP=423;ECNT=1;MBQ=42,22;MFRL=444,452;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,11:0.018:401:136,3:244,4:108,282,9,2
MT	750	.	A	G	.	.	DP=987;ECNT=1;MBQ=11,42;MFRL=465,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4073.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,953:0.999:954:0,453:0,486:1,0,519,434
MT	1197	.	G	A	.	.	DP=1050;ECNT=1;MBQ=9,42;MFRL=502,464;MMQ=53,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4164.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1015:0.999:1017:0,495:0,476:1,1,504,511
MT	1438	.	A	G	.	.	DP=1134;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4770.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1107:0.999:1107:0,557:0,526:0,0,550,557
MT	2706	.	A	G	.	.	DP=1064;ECNT=1;MBQ=0,42;MFRL=463,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4461.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1043:0.999:1045:0,494:0,525:1,1,503,540
MT	3078	.	C	A	.	.	DP=1028;ECNT=1;MBQ=42,42;MFRL=460,533;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1002,3:3.938e-03:1005:493,0:497,3:470,532,0,3
MT	3197	.	T	C	.	.	DP=1080;ECNT=1;MBQ=27,42;MFRL=529,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4355.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1045:0.998:1047:1,516:0,508:0,2,464,581
MT	3978	.	C	T	.	.	DP=857;ECNT=1;MBQ=42,42;MFRL=455,468;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=23.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:818,13:0.017:831:370,5:432,8:413,405,5,8
MT	4769	.	A	G	.	.	DP=1009;ECNT=1;MBQ=11,42;MFRL=531,466;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3738.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,977:0.999:979:0,460:0,490:2,0,504,473
MT	6516	.	G	A	.	.	DP=1123;ECNT=1;MBQ=42,42;MFRL=468,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=130.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1045,55:0.049:1100:509,34:519,19:570,475,30,25
MT	7028	.	C	T	.	.	DP=1007;ECNT=1;MBQ=11,42;MFRL=424,463;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3862.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,969:0.999:970:0,496:0,439:1,0,429,540
MT	7936	.	C	A	.	.	DP=1070;ECNT=1;MBQ=42,42;MFRL=462,479;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=16.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1031,11:0.011:1042:489,3:523,7:504,527,7,4
MT	8857	.	G	A	.	.	DP=951;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4112.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,932:0.999:932:0,402:0,476:0|1:8857_G_A:8857:0,0,452,480
MT	8860	.	A	G	.	.	DP=948;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4114.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,933:0.999:933:0,390:0,488:0|1:8857_G_A:8857:0,0,460,473
MT	9477	.	G	A	.	.	DP=1080;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4066.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1051:0.999:1051:0,514:0,456:0,0,583,468
MT	9667	.	A	G	.	.	DP=1135;ECNT=1;MBQ=11,42;MFRL=357,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4669.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1102:0.999:1103:0,539:0,532:0,1,531,571
MT	10953	.	T	C	.	.	DP=580;ECNT=1;MBQ=37,11;MFRL=459,472;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:540,16:0.012:556:236,5:268,1:93,447,11,5
MT	11353	.	T	C	.	.	DP=1078;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4522.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,498:0,533:0,0,528,518
MT	11439	.	G	T	.	.	DP=1030;ECNT=2;MBQ=42,22;MFRL=457,473;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:995,5:4.015e-03:1000:505,3:456,0:0|1:11439_G_T:11439:506,489,2,3
MT	11467	.	A	G	.	.	DP=1041;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4335.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1017:0.999:1017:0,538:0,454:0|1:11439_G_T:11439:0,0,508,509
MT	11719	.	G	A	.	.	DP=1074;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4310.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,539:0,458:0,0,503,543
MT	12308	.	A	G	.	.	DP=1028;ECNT=2;MBQ=22,42;MFRL=453,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4229.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,998:0.999:999:0,496:1,471:0,1,496,502
MT	12372	.	G	A	.	.	DP=1057;ECNT=2;MBQ=27,42;MFRL=245,457;MMQ=58,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4067.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1032:0.998:1034:0,470:1,483:1,1,572,460
MT	13095	.	T	C	.	.	DP=1085;ECNT=2;MBQ=42,37;MFRL=464,0;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=7.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1068,6:6.445e-03:1074:509,3:528,3:0|1:13095_T_C:13095:469,599,4,2
MT	13105	.	A	G	.	.	DP=1081;ECNT=2;MBQ=42,40;MFRL=465,0;MMQ=60,42;MPOS=15;OCM=0;POPAF=2.40;TLOD=12.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1056,8:8.392e-03:1064:502,3:507,5:0|1:13095_T_C:13095:460,596,5,3
MT	13617	.	T	C	.	.	DP=1044;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4233.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1028:0.999:1028:0,518:0,488:0,0,468,560
MT	14766	.	C	T	.	.	DP=970;ECNT=2;MBQ=11,42;MFRL=557,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3472.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,930:0.999:932:0,448:0,414:2,0,520,410
MT	14793	.	A	G	.	.	DP=1010;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4070.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,490:0,457:0,0,581,394
MT	15218	.	A	G	.	.	DP=1039;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4318.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,479:0,504:0,0,478,532
MT	15326	.	A	G	.	.	DP=959;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3780.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,930:0.999:930:0,429:0,475:0,0,494,436
MT	15797	.	G	A	.	.	DP=1099;ECNT=1;MBQ=42,42;MFRL=457,461;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=121.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1015,52:0.048:1067:486,31:504,19:528,487,26,26
MT	16192	.	C	T	.	.	DP=952;ECNT=4;MBQ=11,42;MFRL=507,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3846.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,933:0.999:934:0,431:0,463:0,1,461,472
MT	16256	.	C	T	.	.	DP=947;ECNT=4;MBQ=19,42;MFRL=8118,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3799.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,928:0.998:930:0,420:1,440:2,0,452,476
MT	16270	.	C	T	.	.	DP=920;ECNT=4;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4111.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,920:0.999:920:0,416:0,451:0,0,444,476
MT	16291	.	C	T	.	.	DP=957;ECNT=4;MBQ=7,42;MFRL=587,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3863.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,931:0.999:932:0,420:0,460:0,1,449,482
MT	16399	.	A	G	.	.	DP=974;ECNT=1;MBQ=0,42;MFRL=0,669;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4028.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,942:0.999:942:0,443:0,482:0,0,491,451
