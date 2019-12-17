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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16533_8#88.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16533_8#88.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:10:37 PM CET">
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
##tumor_sample=MSM0.2_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s1
MT	73	.	A	G	.	.	DP=504;ECNT=2;MBQ=0,42;MFRL=0,15957;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2051.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,491:0.998:491:0,226:0,251:0,0,188,303
MT	152	.	T	C	.	.	DP=1008;ECNT=2;MBQ=42,42;MFRL=403,15934;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3937.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1005:0.998:1006:0,468:1,487:1,0,433,572
MT	263	.	A	G	.	.	DP=582;ECNT=8;MBQ=22,42;MFRL=549,15939;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2281.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,566:0.997:568:1,237:0,295:2,0,175,391
MT	302	.	A	C	.	.	DP=469;ECNT=8;MBQ=11,7;MFRL=15861,15956;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.537	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:413,34:0.015:447:94,1:110,1:68,345,0,34
MT	309	.	CT	TC	.	.	DP=479;ECNT=8;MBQ=32,32;MFRL=641,504;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.866	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:464,3:6.421e-03:467:159,0:241,1:0|1:309_CT_TC:309:67,397,2,1
MT	310	.	T	C,TC	.	.	DP=474;ECNT=8;MBQ=0,7,27;MFRL=0,504,15859;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=18.55,1293.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,28,398:0.042,0.956:426:0,3,94:0,2,174:0,0,52,374
MT	316	.	G	C	.	.	DP=469;ECNT=8;MBQ=42,11;MFRL=557,458;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=7.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:450,17:0.023:467:169,2:246,4:0|1:316_G_C:316:48,402,17,0
MT	317	.	CTTCTGG	C	.	.	DP=508;ECNT=8;MBQ=42,11;MFRL=518,459;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=7.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:490,16:0.020:506:173,2:249,2:0|1:316_G_C:316:68,422,16,0
MT	323	.	G	T	.	.	DP=485;ECNT=8;MBQ=42,11;MFRL=511,468;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.871	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:472,4:6.418e-03:476:179,0:263,1:0|1:309_CT_TC:309:72,400,2,2
MT	326	.	A	C	.	.	DP=498;ECNT=8;MBQ=42,7;MFRL=499,458;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=8.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:470,12:0.020:482:193,1:261,0:65,405,12,0
MT	750	.	A	G	.	.	DP=989;ECNT=1;MBQ=22,42;MFRL=435,486;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3863.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,962:0.999:963:0,433:1,494:1,0,499,463
MT	1197	.	G	A	.	.	DP=1073;ECNT=1;MBQ=42,42;MFRL=476,484;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4173.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1044:0.997:1047:1,513:1,474:1,2,549,495
MT	1438	.	A	G	.	.	DP=1020;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3975.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,476:0,498:0,0,491,505
MT	2706	.	A	G	.	.	DP=1059;ECNT=1;MBQ=40,42;MFRL=412,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4126.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1033:0.997:1036:1,514:1,485:0,3,454,579
MT	3197	.	T	C	.	.	DP=1000;ECNT=1;MBQ=37,42;MFRL=481,498;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4146.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,972:0.998:973:0,471:1,487:0,1,468,504
MT	3496	.	G	A	.	.	DP=882;ECNT=1;MBQ=42,32;MFRL=478,474;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=22.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:842,16:0.018:858:438,10:384,5:444,398,10,6
MT	4089	.	C	T	.	.	DP=899;ECNT=1;MBQ=42,42;MFRL=480,478;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=38.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:855,21:0.023:876:397,8:435,11:437,418,15,6
MT	4546	.	G	A	.	.	DP=881;ECNT=1;MBQ=42,42;MFRL=484,458;MMQ=40,40;MPOS=17;OCM=0;POPAF=2.40;TLOD=24.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:846,15:0.018:861:374,6:431,9:395,451,5,10
MT	4732	.	A	G	.	.	DP=1000;ECNT=2;MBQ=42,40;MFRL=482,434;MMQ=40,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.329	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:971,2:3.036e-03:973:446,0:480,2:509,462,2,0
MT	4769	.	A	G	.	.	DP=944;ECNT=2;MBQ=11,42;MFRL=606,482;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3467.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.999:906:0,405:0,464:0,1,484,421
MT	7028	.	C	T	.	.	DP=964;ECNT=1;MBQ=22,42;MFRL=579,492;MMQ=50,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3743.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,942:0.998:944:1,452:0,459:1,1,417,525
MT	7211	.	G	T	.	.	DP=1131;ECNT=1;MBQ=42,42;MFRL=485,495;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=244.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1005,102:0.087:1107:493,51:483,40:474,531,47,55
MT	8857	.	G	A	.	.	DP=869;ECNT=2;MBQ=0,42;MFRL=0,481;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2847.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,851:0.999:851:0,406:0,403:0|1:8857_G_A:8857:0,0,417,434
MT	8860	.	A	G	.	.	DP=865;ECNT=2;MBQ=0,42;MFRL=0,481;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3793.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,855:0.999:855:0,414:0,401:0|1:8857_G_A:8857:0,0,421,434
MT	9477	.	G	A	.	.	DP=989;ECNT=5;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3750.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,960:0.999:960:0,476:0,424:0,0,512,448
MT	9485	.	C	T	.	.	DP=984;ECNT=5;MBQ=42,32;MFRL=485,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:947,7:6.331e-03:954:483,0:430,5:502,445,7,0
MT	9488	.	CGC	TTT	.	.	DP=1003;ECNT=5;MBQ=42,27;MFRL=483,465;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=6.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:998,5:5.912e-03:1003:467,0:416,5:0|1:9488_CGC_TTT:9488:541,457,5,0
MT	9492	.	G	T	.	.	DP=976;ECNT=5;MBQ=42,11;MFRL=483,433;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=8.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:943,6:7.315e-03:949:472,0:413,2:518,425,6,0
MT	9494	.	A	T	.	.	DP=975;ECNT=5;MBQ=37,11;MFRL=483,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:958,5:6.154e-03:963:450,0:382,2:0|1:9488_CGC_TTT:9488:531,427,5,0
MT	9667	.	A	G	.	.	DP=1067;ECNT=1;MBQ=37,42;MFRL=492,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4278.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1035:0.998:1036:0,494:1,498:0,1,515,520
MT	11353	.	T	C	.	.	DP=979;ECNT=1;MBQ=32,42;MFRL=471,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4063.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,954:0.998:955:1,463:0,469:1,0,482,472
MT	11467	.	A	G	.	.	DP=1022;ECNT=1;MBQ=42,42;MFRL=470,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3909.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,984:0.998:985:1,483:0,469:0,1,499,485
MT	11719	.	G	A	.	.	DP=1027;ECNT=1;MBQ=37,42;MFRL=642,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4053.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1006:0.998:1007:1,485:0,464:1,0,498,508
MT	12276	.	G	T	.	.	DP=1040;ECNT=3;MBQ=42,42;MFRL=491,530;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=19.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1000,12:0.012:1012:513,6:454,5:472,528,5,7
MT	12308	.	A	G	.	.	DP=1030;ECNT=3;MBQ=32,42;MFRL=581,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4218.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1004:0.998:1007:1,483:1,490:0,3,512,492
MT	12372	.	G	A	.	.	DP=1019;ECNT=3;MBQ=30,37;MFRL=502,482;MMQ=44,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3656.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,989:0.998:991:0,414:2,512:1,1,572,417
MT	13617	.	T	C	.	.	DP=980;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4089.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,966:0.999:966:0,445:0,487:0,0,449,517
MT	13735	.	C	A	.	.	DP=581;ECNT=1;MBQ=42,42;MFRL=481,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:558,6:0.012:564:230,2:307,4:92,466,1,5
MT	14766	.	C	T	.	.	DP=994;ECNT=2;MBQ=11,42;MFRL=503,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3527.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,946:0.999:950:0,437:0,433:3,1,549,397
MT	14793	.	A	G	.	.	DP=1003;ECNT=2;MBQ=30,42;MFRL=506,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4077.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,973:0.997:975:0,461:2,479:0,2,586,387
MT	15218	.	A	G	.	.	DP=983;ECNT=1;MBQ=32,42;MFRL=471,494;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3893.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,963:0.998:964:1,513:0,424:0,1,448,515
MT	15326	.	A	G	.	.	DP=910;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3424.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,436:0,400:0,0,464,410
MT	15797	.	G	A	.	.	DP=1039;ECNT=1;MBQ=42,42;MFRL=481,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=521.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:834,172:0.170:1006:390,83:407,83:435,399,85,87
MT	15944	.	TCCAAGGACAA	T	.	.	DP=1073;ECNT=1;MBQ=42,42;MFRL=482,473;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=3.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1027,4:4.768e-03:1031:443,0:461,4:508,519,4,0
MT	16192	.	C	T	.	.	DP=1054;ECNT=4;MBQ=11,42;MFRL=512,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4182.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1028:0.999:1030:0,468:0,510:0,2,530,498
MT	16256	.	C	T	.	.	DP=994;ECNT=4;MBQ=42,42;MFRL=433,503;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4302.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,978:0.998:979:0,454:1,469:0,1,527,451
MT	16270	.	C	T	.	.	DP=961;ECNT=4;MBQ=17,42;MFRL=8189,510;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4157.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,950:0.998:952:0,438:1,457:1,1,489,461
MT	16291	.	C	T	.	.	DP=969;ECNT=4;MBQ=11,42;MFRL=433,527;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4055.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,947:0.997:950:0,441:1,448:0,3,474,473
MT	16399	.	A	G	.	.	DP=977;ECNT=1;MBQ=0,42;MFRL=0,722;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3889.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,450:0,452:0,0,487,460
