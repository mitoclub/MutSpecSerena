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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:26:13 PM CET">
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
##tumor_sample=MSM0.30_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.30_s2
MT	28	.	A	C	.	.	DP=186;ECNT=3;MBQ=32,11;MFRL=15954,16071;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:164,13:0.028:177:52,1:79,1:74,90,0,13
MT	73	.	A	G	.	.	DP=583;ECNT=3;MBQ=0,42;MFRL=0,15951;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2420.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,564:0.998:564:0,266:0,294:0,0,251,313
MT	152	.	T	C	.	.	DP=1071;ECNT=3;MBQ=0,42;MFRL=0,700;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4342.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,498:0,535:0,0,522,524
MT	263	.	A	G	.	.	DP=609;ECNT=3;MBQ=42,42;MFRL=577,560;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2478.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,594:0.997:595:1,277:0,291:1,0,255,339
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=496;ECNT=3;MBQ=17,7,37;MFRL=15956,441,451;MMQ=60,60,60;MPOS=19,11;OCM=0;POPAF=2.40,2.40;TLOD=0.908,8.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:320,23,70:0.014,0.145:413:57,3,41:102,2,22:20,300,69,24
MT	310	.	T	TC,C	.	.	DP=484;ECNT=3;MBQ=0,32,11;MFRL=0,15894,452;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=1120.83,141.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,350,75:0.842,0.156:425:0,86,15:0,179,15:0,0,95,330
MT	529	.	G	A	.	.	DP=611;ECNT=1;MBQ=42,42;MFRL=465,450;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:584,3:6.706e-03:587:198,2:366,1:178,406,2,1
MT	747	.	A	C	.	.	DP=1004;ECNT=2;MBQ=42,11;MFRL=471,422;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.369	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:973,5:3.105e-03:978:426,2:509,0:531,442,1,4
MT	750	.	A	G	.	.	DP=1001;ECNT=2;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4110.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,973:0.999:973:0,437:0,503:0,0,523,450
MT	1197	.	G	A	.	.	DP=1054;ECNT=1;MBQ=11,42;MFRL=542,482;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3945.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1015:0.999:1016:0,465:0,489:1,0,498,517
MT	1438	.	A	G	.	.	DP=1163;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4654.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1134:0.999:1134:0,532:0,581:0,0,596,538
MT	1443	.	T	G	.	.	DP=1170;ECNT=2;MBQ=42,22;MFRL=479,522;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.328	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1129,5:3.122e-03:1134:509,1:553,2:592,537,3,2
MT	2111	.	C	A	.	.	DP=1063;ECNT=1;MBQ=42,42;MFRL=468,406;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=15.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1020,10:0.011:1030:481,3:521,7:502,518,5,5
MT	2706	.	A	G	.	.	DP=1120;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4505.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1095:0.999:1095:0,528:0,547:0,0,492,603
MT	3197	.	T	C	.	.	DP=1076;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4527.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1050:0.999:1050:0,509:0,527:0,0,475,575
MT	4769	.	A	G	.	.	DP=1022;ECNT=1;MBQ=11,42;MFRL=445,480;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3787.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,986:0.999:990:0,495:0,463:4,0,538,448
MT	7028	.	C	T	.	.	DP=1029;ECNT=1;MBQ=11,42;MFRL=516,474;MMQ=57,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3987.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1000:0.998:1003:0,486:1,482:3,0,492,508
MT	8857	.	G	A	.	.	DP=966;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3284.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,416:0,460:0,0,443,504
MT	8860	.	A	G	.	.	DP=959;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4185.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,945:0.999:945:0,425:0,471:0,0,442,503
MT	9477	.	G	A	.	.	DP=1098;ECNT=1;MBQ=11,42;MFRL=668,476;MMQ=54,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4038.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1050:0.999:1052:0,479:0,497:1,1,567,483
MT	9667	.	A	G	.	.	DP=1045;ECNT=1;MBQ=27,42;MFRL=480,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4159.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,993:0.998:995:1,456:0,510:1,1,514,479
MT	11353	.	T	C	.	.	DP=1022;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4332.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,471:0,513:0,0,508,486
MT	11467	.	A	G	.	.	DP=1112;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4577.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1081:0.999:1081:0,533:0,517:0,0,515,566
MT	11719	.	G	A	.	.	DP=1097;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4377.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1070:0.999:1070:0,509:0,500:0,0,537,533
MT	12276	.	G	T	.	.	DP=1068;ECNT=3;MBQ=42,42;MFRL=470,482;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=31.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1026,19:0.017:1045:539,9:455,7:519,507,11,8
MT	12308	.	A	G	.	.	DP=1065;ECNT=3;MBQ=11,42;MFRL=425,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4447.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1040:0.999:1041:0,520:0,502:1,0,537,503
MT	12372	.	G	A	.	.	DP=1065;ECNT=3;MBQ=42,42;MFRL=439,468;MMQ=43,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3882.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1027:0.998:1028:0,458:1,487:1,0,551,476
MT	13617	.	T	C	.	.	DP=1058;ECNT=1;MBQ=11,42;MFRL=376,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4411.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1025:0.999:1026:0,471:0,536:1,0,511,514
MT	13735	.	C	A	.	.	DP=578;ECNT=2;MBQ=42,42;MFRL=473,469;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=18.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:552,9:0.018:561:221,0:308,9:110,442,0,9
MT	13826	.	G	A	.	.	DP=695;ECNT=2;MBQ=42,42;MFRL=467,488;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=35.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:668,18:0.026:686:261,7:379,11:229,439,7,11
MT	14766	.	C	T	.	.	DP=1073;ECNT=2;MBQ=11,42;MFRL=497,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3734.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1023:0.999:1032:0,484:0,439:6,3,593,430
MT	14793	.	A	G	.	.	DP=1083;ECNT=2;MBQ=11,42;MFRL=422,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4437.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1048:0.999:1049:0,517:0,501:1,0,651,397
MT	15218	.	A	G	.	.	DP=1100;ECNT=1;MBQ=27,42;MFRL=790,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4594.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1080:0.998:1082:1,498:0,553:1,1,524,556
MT	15326	.	A	G	.	.	DP=994;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4072.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,969:0.999:969:0,458:0,482:0,0,496,473
MT	15441	.	T	C	.	.	DP=999;ECNT=1;MBQ=42,11;MFRL=476,426;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.565	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:969,8:3.534e-03:977:492,0:398,3:485,484,6,2
MT	15797	.	G	A	.	.	DP=1103;ECNT=1;MBQ=42,42;MFRL=467,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=487.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:908,165:0.152:1073:452,67:437,91:497,411,73,92
MT	16192	.	C	T	.	.	DP=1065;ECNT=5;MBQ=7,42;MFRL=480,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4201.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1028:0.999:1031:0,503:0,474:2,1,526,502
MT	16256	.	C	T	.	.	DP=1012;ECNT=5;MBQ=11,42;MFRL=15958,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4316.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,995:0.999:996:0,464:0,449:1,0,494,501
MT	16270	.	C	T	.	.	DP=963;ECNT=5;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4101.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,961:0.999:961:0,448:0,453:0,0,449,512
MT	16290	.	CC	AT	.	.	DP=967;ECNT=5;MBQ=42,42;MFRL=499,496;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=13.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:922,9:0.010:931:459,4:452,5:437,485,6,3
MT	16291	.	C	T	.	.	DP=959;ECNT=5;MBQ=7,42;MFRL=484,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3924.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,932:0.999:937:0,444:0,442:1,4,445,487
MT	16399	.	A	G	.	.	DP=1029;ECNT=1;MBQ=37,42;MFRL=489,15910;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4179.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,992:0.998:994:1,493:0,467:0,2,530,462
