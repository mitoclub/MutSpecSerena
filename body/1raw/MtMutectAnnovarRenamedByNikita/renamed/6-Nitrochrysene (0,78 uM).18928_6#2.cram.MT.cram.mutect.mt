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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_6#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_6#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:33 PM CET">
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
MT	28	.	A	C	.	.	DP=149;ECNT=3;MBQ=32,25;MFRL=16018,16012;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.074	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,2:0.020:142:49,2:56,0:53,87,0,2
MT	73	.	A	G	.	.	DP=506;ECNT=3;MBQ=0,42;MFRL=0,15962;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2133.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,498:0.998:498:0,220:0,268:0,0,214,284
MT	152	.	T	C	.	.	DP=989;ECNT=3;MBQ=0,42;MFRL=0,662;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4007.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,963:0.999:963:0,442:0,507:0,0,486,477
MT	263	.	A	G	.	.	DP=578;ECNT=6;MBQ=0,42;MFRL=0,520;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2451.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,572:0.998:572:0,264:0,278:0|1:263_A_G:263:0,0,242,330
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=479;ECNT=6;MBQ=22,40,7,32;MFRL=464,437,438,455;MMQ=60,60,60,60;MPOS=22,22,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=7.03,1.67,5.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:308,12,40,12:0.057,0.031,0.052:372:61,1,2,5:99,10,1,3:18,290,25,39
MT	310	.	T	C,TC	.	.	DP=483;ECNT=6;MBQ=0,22,27;MFRL=0,456,449;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=102.04,1149.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,72,369:0.139,0.859:441:0,12,98:0,21,148:0,0,94,347
MT	316	.	G	C	.	.	DP=468;ECNT=6;MBQ=42,11;MFRL=450,434;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=7.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:426,13:0.017:439:181,0:199,5:0|1:263_A_G:263:53,373,13,0
MT	318	.	T	C	.	.	DP=454;ECNT=6;MBQ=42,7;MFRL=444,435;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=7.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:427,12:0.016:439:179,0:203,3:0|1:263_A_G:263:56,371,12,0
MT	322	.	G	C	.	.	DP=442;ECNT=6;MBQ=42,11;MFRL=439,434;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=7.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:424,11:0.016:435:193,0:209,1:0|1:263_A_G:263:54,370,11,0
MT	499	.	G	C	.	.	DP=650;ECNT=2;MBQ=42,11;MFRL=451,459;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:615,13:0.011:628:260,3:313,3:170,445,12,1
MT	513	.	G	A	.	.	DP=674;ECNT=2;MBQ=42,37;MFRL=452,507;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:652,4:5.957e-03:656:276,1:337,2:198,454,1,3
MT	750	.	A	G	.	.	DP=1091;ECNT=1;MBQ=11,42;MFRL=438,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4496.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1065:0.999:1066:0,479:0,560:1,0,553,512
MT	1197	.	G	A	.	.	DP=1094;ECNT=1;MBQ=11,42;MFRL=485,457;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4250.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1050:0.999:1058:0,486:1,520:0,8,542,508
MT	1438	.	A	G	.	.	DP=1175;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4788.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1148:0.999:1148:0,539:0,585:0,0,563,585
MT	2328	.	C	A	.	.	DP=1175;ECNT=1;MBQ=42,42;MFRL=459,462;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=28.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1112,17:0.015:1129:556,7:526,9:564,548,11,6
MT	2706	.	A	G	.	.	DP=1157;ECNT=1;MBQ=42,42;MFRL=594,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4834.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1136:0.998:1137:0,586:1,522:1,0,511,625
MT	3197	.	T	C	.	.	DP=1075;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4474.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1043:0.999:1043:0,541:0,480:0,0,480,563
MT	4769	.	A	G	.	.	DP=999;ECNT=1;MBQ=11,42;MFRL=549,464;MMQ=57,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3650.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,961:0.999:962:0,450:0,485:1,0,522,439
MT	4892	.	C	A	.	.	DP=1009;ECNT=1;MBQ=42,42;MFRL=467,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=91.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:936,39:0.039:975:456,17:458,20:510,426,25,14
MT	5447	.	C	A	.	.	DP=1115;ECNT=1;MBQ=42,37;MFRL=459,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=164.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1022,71:0.063:1093:472,24:529,42:532,490,27,44
MT	7028	.	C	T	.	.	DP=1105;ECNT=1;MBQ=11,42;MFRL=555,460;MMQ=57,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=4284.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1077:0.999:1080:0,496:0,543:2,1,535,542
MT	8857	.	G	A	.	.	DP=1054;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3570.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1036:0.999:1036:0,459:0,521:0|1:8857_G_A:8857:0,0,487,549
MT	8860	.	A	G	.	.	DP=1049;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4582.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1034:0.999:1034:0,465:0,526:0|1:8857_G_A:8857:0,0,484,550
MT	9477	.	G	A	.	.	DP=1116;ECNT=1;MBQ=0,42;MFRL=304,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4067.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1065:0.999:1066:0,509:0,477:1,0,582,483
MT	9667	.	A	G	.	.	DP=1153;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4683.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1107:0.999:1107:0,542:0,525:0,0,552,555
MT	9830	.	C	T	.	.	DP=1188;ECNT=1;MBQ=42,42;MFRL=456,428;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=8.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1151,6:6.007e-03:1157:563,4:574,2:562,589,3,3
MT	11353	.	T	C	.	.	DP=1130;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4658.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1097:0.999:1097:0,554:0,520:0,0,562,535
MT	11389	.	C	T	.	.	DP=1170;ECNT=2;MBQ=42,42;MFRL=459,369;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.147	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1129,2:2.612e-03:1131:576,0:533,2:616,513,0,2
MT	11467	.	A	G	.	.	DP=1231;ECNT=1;MBQ=42,42;MFRL=447,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5044.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1197:0.998:1198:0,609:1,548:1,0,609,588
MT	11719	.	G	A	.	.	DP=1183;ECNT=1;MBQ=11,42;MFRL=478,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4703.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1145:0.999:1146:0,584:0,504:1,0,566,579
MT	12276	.	G	T	.	.	DP=1134;ECNT=3;MBQ=42,42;MFRL=459,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=19.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1105,13:0.011:1118:564,7:491,4:553,552,3,10
MT	12308	.	A	G	.	.	DP=1099;ECNT=3;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4624.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1076:0.999:1076:0,548:0,508:0,0,554,522
MT	12372	.	G	A	.	.	DP=1088;ECNT=3;MBQ=11,42;MFRL=496,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4309.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1064:0.999:1065:0,485:0,506:0,1,613,451
MT	13617	.	T	C	.	.	DP=1110;ECNT=1;MBQ=17,42;MFRL=422,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4664.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1083:0.999:1085:1,539:0,530:1,1,515,568
MT	13735	.	C	A	.	.	DP=673;ECNT=2;MBQ=42,42;MFRL=455,502;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=12.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:637,7:0.012:644:288,4:334,3:168,469,0,7
MT	13768	.	T	C	.	.	DP=679;ECNT=2;MBQ=37,11;MFRL=454,455;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:648,18:0.011:666:262,2:328,5:152,496,16,2
MT	14766	.	C	T	.	.	DP=1085;ECNT=2;MBQ=11,42;MFRL=504,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3906.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1033:0.999:1037:0,481:1,478:4,0,568,465
MT	14793	.	A	G	.	.	DP=1101;ECNT=2;MBQ=42,42;MFRL=410,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4391.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1062:0.998:1063:1,521:0,510:0,1,634,428
MT	15218	.	A	G	.	.	DP=1126;ECNT=1;MBQ=22,42;MFRL=463,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4599.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1088:0.999:1089:0,537:1,522:0,1,534,554
MT	15326	.	A	G	.	.	DP=1019;ECNT=2;MBQ=42,42;MFRL=439,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4012.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,991:0.997:993:1,474:1,483:1,1,467,524
MT	15347	.	C	T	.	.	DP=989;ECNT=2;MBQ=42,42;MFRL=460,488;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.339	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:976,2:3.033e-03:978:473,0:478,2:463,513,1,1
MT	15797	.	G	A	.	.	DP=1169;ECNT=1;MBQ=42,42;MFRL=450,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=475.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:986,157:0.137:1143:460,68:495,87:581,405,87,70
MT	16192	.	C	T	.	.	DP=1117;ECNT=5;MBQ=11,42;MFRL=506,450;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4472.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1087:0.999:1090:0,528:1,508:1,2,551,536
MT	16256	.	C	T	.	.	DP=990;ECNT=5;MBQ=11,42;MFRL=393,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4144.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,964:0.999:967:0,441:0,458:3,0,508,456
MT	16270	.	C	T	.	.	DP=911;ECNT=5;MBQ=32,42;MFRL=441,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3823.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,909:0.999:910:1,400:0,439:0,1,458,451
MT	16290	.	CC	TT	.	.	DP=891;ECNT=5;MBQ=42,42;MFRL=487,430;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=36.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:842,17:0.021:859:385,9:444,8:428,414,8,9
MT	16291	.	C	T	.	.	DP=882;ECNT=5;MBQ=22,42;MFRL=430,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3547.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,847:0.999:850:1,371:0,434:1,2,432,415
MT	16399	.	A	G	.	.	DP=995;ECNT=1;MBQ=0,42;MFRL=0,688;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4040.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,411:0,528:0,0,497,465
