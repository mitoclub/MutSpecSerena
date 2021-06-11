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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_4#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_4#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:17 PM CET">
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
##tumor_sample=MSM0.40_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.40_s2
MT	73	.	A	G	.	.	DP=575;ECNT=2;MBQ=0,42;MFRL=0,16006;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2400.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,565:0.998:565:0,263:0,290:0,0,228,337
MT	152	.	T	C	.	.	DP=1004;ECNT=2;MBQ=0,42;MFRL=0,15858;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4109.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,489:0,486:0,0,482,500
MT	263	.	A	G	.	.	DP=588;ECNT=2;MBQ=42,42;MFRL=617,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2355.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,563:0.997:564:1,284:0,259:1,0,257,306
MT	310	.	T	C,TC	.	.	DP=468;ECNT=2;MBQ=0,11,27;MFRL=0,451,425;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=217.93,1023.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,90,322:0.202,0.795:412:0,8,80:0,10,146:0,0,110,302
MT	750	.	A	G	.	.	DP=1034;ECNT=1;MBQ=11,42;MFRL=464,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4174.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,999:0.997:1002:0,439:0,524:1,2,545,454
MT	1197	.	G	A	.	.	DP=1096;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4119.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1059:0.999:1059:0,496:0,489:0,0,527,532
MT	1438	.	A	G	.	.	DP=1117;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4311.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1083:0.999:1083:0,547:0,504:0,0,573,510
MT	2328	.	C	A	.	.	DP=1200;ECNT=1;MBQ=42,37;MFRL=463,495;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=21.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1149,17:0.013:1166:561,9:561,5:575,574,11,6
MT	2706	.	A	G	.	.	DP=1162;ECNT=1;MBQ=0,42;MFRL=437,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4597.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1138:0.999:1140:0,591:0,511:0,2,516,622
MT	3197	.	T	C	.	.	DP=1048;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4371.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,503:0,497:0,0,464,551
MT	4769	.	A	G	.	.	DP=1026;ECNT=1;MBQ=17,42;MFRL=459,461;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3757.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,989:0.999:991:1,469:0,483:1,1,548,441
MT	4892	.	C	A	.	.	DP=948;ECNT=1;MBQ=42,42;MFRL=457,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=70.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:896,32:0.035:928:447,14:430,18:483,413,14,18
MT	5447	.	C	A	.	.	DP=1178;ECNT=1;MBQ=42,42;MFRL=456,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=146.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1093,62:0.052:1155:520,28:550,30:550,543,33,29
MT	7028	.	C	T	.	.	DP=1046;ECNT=1;MBQ=11,42;MFRL=461,459;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3938.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1017:0.999:1018:0,486:0,482:1,0,494,523
MT	8857	.	G	A	.	.	DP=1004;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3499.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,991:0.999:991:0,465:0,480:0,0,433,558
MT	8860	.	A	G	.	.	DP=997;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4358.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,986:0.999:986:0,463:0,475:0,0,430,556
MT	9316	.	T	C	.	.	DP=990;ECNT=1;MBQ=42,42;MFRL=463,465;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=22.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:932,18:0.016:950:431,7:445,7:469,463,7,11
MT	9477	.	G	A	.	.	DP=1076;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3899.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1038:0.999:1038:0,444:0,496:0,0,541,497
MT	9667	.	A	G	.	.	DP=1102;ECNT=1;MBQ=0,42;MFRL=496,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4487.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1058:0.999:1059:0,524:0,508:0,1,546,512
MT	10946	.	A	C	.	.	DP=694;ECNT=1;MBQ=27,11;MFRL=463,494;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,26:0.014:658:193,6:226,1:142,490,6,20
MT	11353	.	T	C	.	.	DP=1018;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4270.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,990:0.999:990:0,465:0,504:0,0,498,492
MT	11467	.	A	G	.	.	DP=1092;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4482.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1061:0.999:1061:0,502:0,528:0|1:11467_A_G:11467:0,0,540,521
MT	11500	.	A	G	.	.	DP=1119;ECNT=2;MBQ=42,32;MFRL=464,447;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1085,5:3.654e-03:1090:481,2:519,1:0|1:11467_A_G:11467:548,537,1,4
MT	11719	.	G	A	.	.	DP=1133;ECNT=1;MBQ=7,42;MFRL=580,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4378.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1104:0.999:1105:0,507:0,539:1,0,587,517
MT	12276	.	G	T	.	.	DP=1020;ECNT=3;MBQ=42,42;MFRL=465,431;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=11.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:986,7:8.020e-03:993:532,5:425,2:478,508,3,4
MT	12308	.	A	G	.	.	DP=1070;ECNT=3;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4438.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1047:0.999:1047:0,533:0,483:0,0,515,532
MT	12372	.	G	A	.	.	DP=1055;ECNT=3;MBQ=35,42;MFRL=416,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4132.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1021:0.998:1024:1,479:1,483:2,1,582,439
MT	12684	.	G	A	.	.	DP=1165;ECNT=2;MBQ=42,42;MFRL=458,428;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=8.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1143,6:6.049e-03:1149:543,3:561,3:0|1:12684_G_A:12684:558,585,3,3
MT	12705	.	C	T	.	.	DP=1208;ECNT=2;MBQ=42,37;MFRL=458,411;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=9.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1182,7:6.660e-03:1189:563,3:596,4:0|1:12684_G_A:12684:617,565,3,4
MT	13617	.	T	C	.	.	DP=1083;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4577.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1063:0.999:1063:0,498:0,547:0,0,507,556
MT	13635	.	T	C	.	.	DP=1055;ECNT=2;MBQ=42,17;MFRL=463,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.041	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1015,6:3.548e-03:1021:455,3:510,0:490,525,5,1
MT	13735	.	C	A	.	.	DP=646;ECNT=1;MBQ=42,42;MFRL=454,397;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:625,3:6.297e-03:628:287,3:327,0:139,486,1,2
MT	14766	.	C	T	.	.	DP=1155;ECNT=2;MBQ=11,42;MFRL=469,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3984.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,1088:0.999:1101:1,495:0,490:10,3,597,491
MT	14793	.	A	G	.	.	DP=1142;ECNT=2;MBQ=11,42;MFRL=425,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4634.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1089:0.999:1090:0,529:0,535:1,0,664,425
MT	15218	.	A	G	.	.	DP=1050;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4216.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1029:0.999:1029:0,511:0,493:0,0,537,492
MT	15326	.	A	G	.	.	DP=1023;ECNT=1;MBQ=0,42;MFRL=547,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4073.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,994:0.999:995:0,476:0,482:0,1,508,486
MT	15797	.	G	A	.	.	DP=1150;ECNT=1;MBQ=42,42;MFRL=456,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=360.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:985,131:0.116:1116:475,61:479,64:529,456,81,50
MT	16192	.	C	T	.	.	DP=1019;ECNT=4;MBQ=11,42;MFRL=464,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3971.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,979:0.999:984:0,491:0,432:0,5,507,472
MT	16256	.	C	T	.	.	DP=975;ECNT=4;MBQ=11,42;MFRL=453,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4169.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,959:0.999:960:0,475:0,409:1,0,513,446
MT	16270	.	C	T	.	.	DP=917;ECNT=4;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3928.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,898:0.999:898:0,442:0,399:0,0,464,434
MT	16291	.	C	T	.	.	DP=915;ECNT=4;MBQ=7,42;MFRL=612,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3877.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,900:0.999:902:0,439:0,405:0,2,454,446
MT	16399	.	A	G	.	.	DP=979;ECNT=1;MBQ=11,42;MFRL=16110,687;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3977.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,947:0.999:948:0,471:0,445:1,0,497,450
