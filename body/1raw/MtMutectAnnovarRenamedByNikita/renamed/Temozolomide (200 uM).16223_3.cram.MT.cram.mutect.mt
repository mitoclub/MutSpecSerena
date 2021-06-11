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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16223_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16223_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:01:42 PM CET">
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
##tumor_sample=SAMEA3301799
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SAMEA3301799
MT	73	.	A	G	.	.	DP=3377;ECNT=3;MBQ=0,42;MFRL=0,15996;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13864.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3289:1.000:3289:0,1597:0,1627:0,0,1426,1863
MT	151	.	CT	TC	.	.	DP=7119;ECNT=3;MBQ=42,42;MFRL=15939,15936;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=428.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6777,195:0.027:6972:3282,90:3377,96:3154,3623,91,104
MT	152	.	T	C	.	.	DP=7167;ECNT=3;MBQ=11,42;MFRL=16105,15936;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27604.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6885:1.000:6888:0,3342:0,3415:0,3,3210,3675
MT	263	.	A	G	.	.	DP=4539;ECNT=5;MBQ=11,42;MFRL=411,519;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=18256.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4401:1.000:4408:1,1960:1,2273:5,2,1560,2841
MT	302	.	A	AC,C	.	.	DP=3753;ECNT=5;MBQ=11,32,7;MFRL=422,446,428;MMQ=60,60,60;MPOS=14,26;OCM=0;POPAF=2.40,2.40;TLOD=38.19,51.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2514,242,338:0.031,0.035:3094:394,132,22:689,73,25:135,2379,238,342
MT	310	.	T	C,TC	.	.	DP=3710;ECNT=5;MBQ=22,11,27;MFRL=407,451,421;MMQ=60,60,60;MPOS=6,33;OCM=0;POPAF=2.40,2.40;TLOD=107.03,9829.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:9,292,3022:0.044,0.955:3323:4,84,738:2,33,1335:1,8,485,2829
MT	316	.	G	C	.	.	DP=3708;ECNT=5;MBQ=42,11;MFRL=425,444;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=111.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3400,168:0.031:3568:1381,33:1830,18:0|1:316_G_C:316:402,2998,167,1
MT	318	.	T	C	.	.	DP=3696;ECNT=5;MBQ=42,7;MFRL=425,441;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=111.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3399,165:0.031:3564:1387,21:1832,7:0|1:316_G_C:316:402,2997,164,1
MT	499	.	G	C	.	.	DP=5313;ECNT=2;MBQ=42,7;MFRL=442,447;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=22.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4950,148:8.664e-03:5098:1908,17:2622,13:1828,3122,139,9
MT	513	.	G	A	.	.	DP=5393;ECNT=2;MBQ=42,35;MFRL=443,442;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=12.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5204,22:2.713e-03:5226:2000,7:2733,8:2060,3144,12,10
MT	750	.	A	G	.	.	DP=7445;ECNT=2;MBQ=11,42;MFRL=434,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30702.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:8,7241:1.000:7249:2,3318:0,3760:0|1:750_A_G:750:4,4,3898,3343
MT	779	.	T	C	.	.	DP=7391;ECNT=2;MBQ=42,35;MFRL=448,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7178,10:9.162e-04:7188:3283,5:3636,1:0|1:750_A_G:750:3839,3339,6,4
MT	1197	.	G	A	.	.	DP=3353;ECNT=1;MBQ=11,42;MFRL=494,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12630.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3259:1.000:3261:0,1470:0,1591:0,2,1556,1703
MT	1438	.	A	G	.	.	DP=7354;ECNT=1;MBQ=11,42;MFRL=568,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29778.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7157:1.000:7160:0,3525:1,3502:3,0,3664,3493
MT	2706	.	A	G	.	.	DP=7428;ECNT=1;MBQ=11,42;MFRL=265,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30991.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7262:1.000:7264:0,3557:0,3551:1,1,3316,3946
MT	3197	.	T	C	.	.	DP=7391;ECNT=1;MBQ=24,42;MFRL=594,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30926.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7201:1.000:7203:0,3510:1,3578:1,1,3370,3831
MT	4089	.	C	T	.	.	DP=4495;ECNT=1;MBQ=42,42;MFRL=443,442;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=79.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4397,43:9.627e-03:4440:2099,21:2246,21:2432,1965,22,21
MT	4769	.	A	G	.	.	DP=1089;ECNT=1;MBQ=11,42;MFRL=429,457;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3686.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,980:0.998:994:1,486:1,471:9,5,592,388
MT	7028	.	C	T	.	.	DP=4002;ECNT=1;MBQ=11,42;MFRL=601,449;MMQ=27,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16204.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3902:1.000:3903:0,1953:0,1861:1,0,1973,1929
MT	8857	.	G	A	.	.	DP=365;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=1602.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,363:0.997:363:0,146:0,162:0|1:8857_G_A:8857:0,0,169,194
MT	8860	.	A	G	.	.	DP=365;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1602.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,363:0.997:363:0,169:0,185:0|1:8857_G_A:8857:0,0,169,194
MT	9477	.	G	A	.	.	DP=4964;ECNT=4;MBQ=11,42;MFRL=439,454;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=18284.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4745:1.000:4752:2,2188:1,2179:1,6,2679,2066
MT	9485	.	C	T	.	.	DP=5140;ECNT=4;MBQ=42,11;MFRL=454,446;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5003,41:3.030e-03:5044:2559,0:2349,20:2784,2219,40,1
MT	9500	.	C	T	.	.	DP=5776;ECNT=4;MBQ=42,22;MFRL=453,424;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5768,8:1.332e-03:5776:2860,0:2713,8:0|1:9500_C_T:9500:3280,2488,8,0
MT	9501	.	TGAGCC	T	.	.	DP=6030;ECNT=4;MBQ=42,42;MFRL=453,424;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5945,8:1.287e-03:5953:2830,0:2788,8:0|1:9500_C_T:9500:3370,2575,8,0
MT	9667	.	A	G	.	.	DP=4618;ECNT=1;MBQ=11,42;MFRL=440,448;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=17919.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4427:1.000:4433:0,2098:1,2182:6,0,2345,2082
MT	10244	.	C	CTTA	.	.	DP=7402;ECNT=2;MBQ=42,42;MFRL=449,446;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;RPA=2,3;RU=TTA;STR;TLOD=30.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6782,23:3.282e-03:6805:3357,9:3350,11:3404,3378,11,12
MT	10266	.	G	A	.	.	DP=7392;ECNT=2;MBQ=42,42;MFRL=449,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=88.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7127,58:7.499e-03:7185:3440,24:3477,29:3572,3555,33,25
MT	10946	.	A	C	.	.	DP=4608;ECNT=1;MBQ=27,7;MFRL=448,447;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=6.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4188,195:5.607e-03:4383:1092,10:1420,10:1020,3168,33,162
MT	11353	.	T	C	.	.	DP=7495;ECNT=2;MBQ=37,42;MFRL=416,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31556.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7312:1.000:7313:1,3576:0,3628:0,1,3652,3660
MT	11389	.	C	T	.	.	DP=7402;ECNT=2;MBQ=42,37;MFRL=449,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7201,13:1.304e-03:7214:3594,4:3542,6:3867,3334,10,3
MT	11467	.	A	G	.	.	DP=7419;ECNT=1;MBQ=19,42;MFRL=502,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30643.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7217:1.000:7224:1,3520:2,3534:3,4,3591,3626
MT	11719	.	G	A	.	.	DP=6194;ECNT=1;MBQ=7,42;MFRL=496,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24674.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,5987:1.000:5993:0,2967:1,2789:5,1,2953,3034
MT	12276	.	G	T	.	.	DP=7189;ECNT=3;MBQ=42,42;MFRL=450,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=367.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6497,176:0.025:6673:3418,94:2840,68:3246,3251,86,90
MT	12308	.	A	G	.	.	DP=7239;ECNT=3;MBQ=11,42;MFRL=435,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28553.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6764:1.000:6770:0,3288:1,3274:3,3,3511,3253
MT	12372	.	G	A	.	.	DP=7377;ECNT=3;MBQ=32,37;MFRL=549,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25648.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6827:0.999:6833:3,2933:2,3480:5,1,3881,2946
MT	12684	.	G	A	.	.	DP=7476;ECNT=3;MBQ=42,42;MFRL=452,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7260,24:3.029e-03:7284:3526,15:3630,7:3367,3893,12,12
MT	12705	.	C	T	.	.	DP=7494;ECNT=3;MBQ=42,40;MFRL=452,383;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=22.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7278,20:2.793e-03:7298:3521,12:3677,8:3553,3725,8,12
MT	12721	.	C	A	.	.	DP=7507;ECNT=3;MBQ=42,42;MFRL=452,461;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=65.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7263,44:5.626e-03:7307:3478,21:3685,20:3609,3654,24,20
MT	13617	.	T	C	.	.	DP=7445;ECNT=1;MBQ=11,42;MFRL=451,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31145.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7260:1.000:7264:0,3518:1,3621:2,2,3508,3752
MT	13735	.	C	A	.	.	DP=5192;ECNT=4;MBQ=42,42;MFRL=449,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=226.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4923,115:0.021:5038:2188,45:2598,61:1449,3474,33,82
MT	13749	.	C	T	.	.	DP=5211;ECNT=4;MBQ=37,37;MFRL=448,395;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5027,26:4.570e-03:5053:2116,7:2724,16:1440,3587,4,22
MT	13772	.	A	C	.	.	DP=5221;ECNT=4;MBQ=42,11;MFRL=447,442;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4928,105:3.280e-03:5033:1906,15:2637,6:1372,3556,99,6
MT	13781	.	T	C	.	.	DP=5291;ECNT=4;MBQ=32,7;MFRL=446,478;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4994,72:1.229e-03:5066:1455,4:2331,2:1502,3492,18,54
MT	14766	.	C	T	.	.	DP=7450;ECNT=2;MBQ=11,42;MFRL=470,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27182.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7170:1.000:7187:0,3333:2,3402:7,10,3940,3230
MT	14793	.	A	G	.	.	DP=7374;ECNT=2;MBQ=22,42;MFRL=454,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30740.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7174:0.999:7183:2,3465:3,3572:7,2,4194,2980
MT	15200	.	G	A	.	.	DP=7442;ECNT=2;MBQ=42,30;MFRL=457,427;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.641	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7234,10:8.862e-04:7244:3612,3:3493,4:0|1:15200_G_A:15200:3594,3640,8,2
MT	15218	.	A	G	.	.	DP=7448;ECNT=2;MBQ=11,42;MFRL=543,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30679.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7248:1.000:7251:0,3628:0,3426:0|1:15200_G_A:15200:2,1,3681,3567
MT	15326	.	A	G	.	.	DP=7279;ECNT=2;MBQ=35,42;MFRL=495,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28701.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7089:0.999:7095:2,3475:4,3371:4,2,3582,3507
MT	15364	.	C	T	.	.	DP=7267;ECNT=2;MBQ=42,42;MFRL=448,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=99.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7021,63:8.671e-03:7084:3385,29:3495,32:3533,3488,28,35
MT	15797	.	G	A	.	.	DP=7497;ECNT=1;MBQ=42,42;MFRL=445,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4703.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5814,1476:0.202:7290:2728,710:2945,737:2993,2821,789,687
MT	16192	.	C	T	.	.	DP=7207;ECNT=4;MBQ=11,42;MFRL=407,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29177.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7019:1.000:7024:1,3354:0,3432:0,5,3564,3455
MT	16256	.	C	T	.	.	DP=7048;ECNT=4;MBQ=11,42;MFRL=8212,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30756.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6954:1.000:6958:1,3239:0,3291:4,0,3525,3429
MT	16270	.	C	T	.	.	DP=7068;ECNT=4;MBQ=27,42;MFRL=8271,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30810.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6975:1.000:6979:1,3298:1,3382:0|1:16270_C_T:16270:3,1,3406,3569
MT	16291	.	C	T	.	.	DP=7096;ECNT=4;MBQ=7,42;MFRL=575,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30626.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7,7000:1.000:7007:1,3247:0,3395:0|1:16270_C_T:16270:2,5,3433,3567
MT	16399	.	A	G	.	.	DP=7398;ECNT=1;MBQ=11,42;MFRL=519,595;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30195.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7201:1.000:7206:1,3428:1,3536:3,2,3610,3591
