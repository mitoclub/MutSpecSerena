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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16520_8#88.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16520_8#88.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:04:00 PM CET">
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
MT	26	.	C	A	.	.	DP=173;ECNT=4;MBQ=37,37;MFRL=15921,16090;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,2:0.018:164:82,1:78,1:69,93,0,2
MT	28	.	A	C	.	.	DP=180;ECNT=4;MBQ=32,11;MFRL=15860,16085;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,9:0.017:170:66,1:65,0:74,87,0,9
MT	73	.	A	G	.	.	DP=514;ECNT=4;MBQ=0,42;MFRL=0,15950;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2051.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,500:0.998:500:0,249:0,231:0,0,204,296
MT	152	.	T	C	.	.	DP=1026;ECNT=4;MBQ=42,42;MFRL=15892,15904;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4273.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1008:0.998:1009:0,496:1,484:0,1,464,544
MT	263	.	A	G	.	.	DP=558;ECNT=5;MBQ=0,42;MFRL=0,15861;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2208.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,543:0.998:543:0,251:0,261:0,0,196,347
MT	302	.	A	C,ACCC	.	.	DP=427;ECNT=5;MBQ=11,7,32;MFRL=15941,446,442;MMQ=60,60,60;MPOS=37,13;OCM=0;POPAF=2.40,2.40;TLOD=8.84,17.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:280,36,24:0.044,0.047:340:49,2,13:75,6,6:17,263,24,36
MT	310	.	T	C,TC	.	.	DP=413;ECNT=5;MBQ=0,11,27;MFRL=0,458,15918;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=27.40,1092.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,32,332:0.063,0.935:364:0,9,69:0,3,139:0,0,49,315
MT	316	.	G	C	.	.	DP=414;ECNT=5;MBQ=42,7;MFRL=631,427;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=13.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,13:0.026:409:149,0:207,0:53,343,13,0
MT	318	.	T	C	.	.	DP=408;ECNT=5;MBQ=42,11;MFRL=624,455;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=10.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,10:0.022:396:157,1:211,1:49,337,10,0
MT	513	.	G	A	.	.	DP=666;ECNT=1;MBQ=42,30;MFRL=481,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:637,6:6.717e-03:643:278,0:315,4:238,399,1,5
MT	750	.	A	G	.	.	DP=1050;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4237.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1021:0.999:1021:0,432:0,551:0,0,540,481
MT	1197	.	G	A	.	.	DP=1021;ECNT=1;MBQ=42,42;MFRL=511,488;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3939.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,980:0.998:981:0,453:1,477:0,1,492,488
MT	1438	.	A	G	.	.	DP=1091;ECNT=1;MBQ=11,42;MFRL=420,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4331.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1052:0.999:1053:0,490:0,535:0,1,534,518
MT	2706	.	A	G	.	.	DP=1003;ECNT=1;MBQ=42,42;MFRL=417,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4002.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,968:0.998:969:0,477:1,469:0,1,460,508
MT	3197	.	T	C	.	.	DP=1020;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4236.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,502:0,469:0,0,475,519
MT	3496	.	G	A	.	.	DP=880;ECNT=1;MBQ=42,37;MFRL=487,497;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=13.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:845,13:0.014:858:412,4:405,8:425,420,6,7
MT	4089	.	C	T	.	.	DP=898;ECNT=1;MBQ=42,42;MFRL=490,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=33.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:853,18:0.021:871:416,10:411,7:472,381,9,9
MT	4546	.	G	A	.	.	DP=855;ECNT=1;MBQ=42,42;MFRL=489,424;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=27.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:817,15:0.018:832:361,4:420,10:400,417,7,8
MT	4769	.	A	G	.	.	DP=1005;ECNT=1;MBQ=11,42;MFRL=409,488;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3691.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,960:0.999:961:0,458:0,476:1,0,486,474
MT	5447	.	C	A	.	.	DP=994;ECNT=1;MBQ=42,37;MFRL=484,474;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=3.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:977,5:5.230e-03:982:489,2:464,3:483,494,3,2
MT	7028	.	C	T	.	.	DP=948;ECNT=1;MBQ=42,42;MFRL=432,487;MMQ=33,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=3653.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,921:0.998:922:1,447:0,443:0,1,398,523
MT	7211	.	G	T	.	.	DP=1144;ECNT=1;MBQ=42,40;MFRL=483,484;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=159.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1045,68:0.060:1113:509,36:494,28:552,493,38,30
MT	8857	.	G	A	.	.	DP=842;ECNT=2;MBQ=0,42;MFRL=0,473;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3680.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,831:0.999:831:0,410:0,371:0,0,373,458
MT	8860	.	A	G	.	.	DP=857;ECNT=2;MBQ=22,42;MFRL=504,475;MMQ=49,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3299.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,833:0.998:835:1,413:0,386:2,0,374,459
MT	9477	.	G	A	.	.	DP=1025;ECNT=1;MBQ=11,42;MFRL=549,483;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3776.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,982:0.999:983:0,470:0,438:1,0,565,417
MT	9667	.	A	G	.	.	DP=1060;ECNT=1;MBQ=27,42;MFRL=400,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4258.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1019:0.998:1021:1,480:0,512:2,0,482,537
MT	11353	.	T	C	.	.	DP=976;ECNT=1;MBQ=42,42;MFRL=455,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4009.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,948:0.997:951:1,437:1,484:1,2,465,483
MT	11467	.	A	G	.	.	DP=1007;ECNT=1;MBQ=22,42;MFRL=422,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3983.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,981:0.999:982:1,468:0,483:0,1,484,497
MT	11719	.	G	A	.	.	DP=995;ECNT=1;MBQ=11,42;MFRL=499,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3919.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,961:0.999:962:0,442:0,473:1,0,471,490
MT	12276	.	G	T	.	.	DP=978;ECNT=3;MBQ=42,30;MFRL=482,453;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=9.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:946,12:9.145e-03:958:458,1:457,7:449,497,6,6
MT	12308	.	A	G	.	.	DP=990;ECNT=3;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3988.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,425:0,492:0,0,476,482
MT	12372	.	G	A	.	.	DP=1025;ECNT=3;MBQ=22,37;MFRL=464,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3971.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,999:0.998:1001:0,435:1,498:2,0,551,448
MT	13617	.	T	C	.	.	DP=991;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4110.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,968:0.999:968:0,471:0,476:0,0,469,499
MT	13735	.	C	A	.	.	DP=558;ECNT=1;MBQ=42,40;MFRL=494,628;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:534,4:9.190e-03:538:250,2:278,2:79,455,0,4
MT	14766	.	C	T	.	.	DP=1063;ECNT=2;MBQ=11,42;MFRL=455,482;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4031.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1027:0.998:1032:0,455:1,496:4,1,549,478
MT	14793	.	A	G	.	.	DP=1056;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4265.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,467:0,522:0,0,596,419
MT	15218	.	A	G	.	.	DP=1004;ECNT=1;MBQ=27,42;MFRL=418,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3957.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.998:971:0,483:1,461:0,1,476,494
MT	15326	.	A	G	.	.	DP=958;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3661.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,936:0.999:936:0,459:0,428:0,0,493,443
MT	15797	.	G	A	.	.	DP=1066;ECNT=1;MBQ=42,42;MFRL=482,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=448.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:877,156:0.149:1033:437,65:417,83:451,426,76,80
MT	16192	.	C	T	.	.	DP=1024;ECNT=4;MBQ=11,42;MFRL=497,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4105.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,999:0.999:1001:0,454:0,502:0,2,502,497
MT	16256	.	C	T	.	.	DP=973;ECNT=4;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3810.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,948:0.999:948:0,445:0,442:0,0,509,439
MT	16270	.	C	T	.	.	DP=935;ECNT=4;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4005.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,923:0.999:923:0,433:0,439:0,0,485,438
MT	16291	.	C	T	.	.	DP=936;ECNT=4;MBQ=0,42;MFRL=0,531;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3956.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,926:0.999:926:0,436:0,439:0,0,489,437
MT	16399	.	A	G	.	.	DP=999;ECNT=2;MBQ=11,42;MFRL=477,739;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3952.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,969:0.998:972:1,474:0,441:1,2,497,472
MT	16412	.	G	A	.	.	DP=978;ECNT=2;MBQ=42,40;MFRL=673,8482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.655	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:964,2:3.070e-03:966:482,0:442,2:477,487,1,1
