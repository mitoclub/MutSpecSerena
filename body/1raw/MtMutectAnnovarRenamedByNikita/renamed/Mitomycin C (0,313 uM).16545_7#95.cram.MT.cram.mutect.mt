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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16545_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16545_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:33 PM CET">
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
##tumor_sample=MSM0.15_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s3
MT	73	.	A	G	.	.	DP=581;ECNT=3;MBQ=0,42;MFRL=0,15989;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2385.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,563:0.998:563:0,272:0,277:0,0,210,353
MT	151	.	CT	TC	.	.	DP=1085;ECNT=3;MBQ=42,42;MFRL=15973,570;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=56.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1035,28:0.026:1063:490,15:532,11:431,604,16,12
MT	152	.	T	C	.	.	DP=1095;ECNT=3;MBQ=27,42;MFRL=487,15976;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4245.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1046:0.997:1050:0,498:2,535:3,1,434,612
MT	263	.	A	G	.	.	DP=663;ECNT=3;MBQ=42,42;MFRL=16058,730;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2675.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,641:0.997:642:1,269:0,351:0,1,212,429
MT	302	.	A	AC,ACCCCCCCCCC	.	.	DP=548;ECNT=3;MBQ=11,35,37;MFRL=15882,496,508;MMQ=60,60,60;MPOS=18,11;OCM=0;POPAF=2.40,2.40;RPA=7,8,17;RU=C;STR;TLOD=2.80,0.811	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:426,10,4:0.036,0.018:440:69,3,3:133,5,1:23,403,12,2
MT	310	.	T	TC,C	.	.	DP=538;ECNT=3;MBQ=37,27,11;MFRL=15928,590,500;MMQ=60,60,60;MPOS=38,6;OCM=0;POPAF=2.40,2.40;TLOD=1357.85,50.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,426,48:0.922,0.074:475:0,98,12:1,201,5:0,1,72,402
MT	513	.	G	A	.	.	DP=603;ECNT=1;MBQ=42,27;MFRL=470,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.739	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:572,4:6.450e-03:576:228,1:295,2:143,429,1,3
MT	750	.	A	G	.	.	DP=1031;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4222.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,999:0.999:999:0,465:0,506:0,0,532,467
MT	1197	.	G	A	.	.	DP=1045;ECNT=1;MBQ=11,42;MFRL=456,486;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3857.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1004:0.999:1005:0,461:0,484:0,1,514,490
MT	1438	.	A	G	.	.	DP=1104;ECNT=1;MBQ=22,42;MFRL=462,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4404.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1080:0.999:1081:1,514:0,539:0,1,562,518
MT	2706	.	A	G	.	.	DP=1075;ECNT=1;MBQ=42,42;MFRL=363,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4396.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.998:1051:0,514:1,514:0,1,479,571
MT	3114	.	T	C	.	.	DP=1022;ECNT=1;MBQ=42,32;MFRL=480,443;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=6.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:994,9:7.906e-03:1003:441,4:486,3:461,533,2,7
MT	3197	.	T	C	.	.	DP=992;ECNT=1;MBQ=42,42;MFRL=465,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4141.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,960:0.997:962:0,432:2,510:1,1,450,510
MT	4769	.	A	G	.	.	DP=950;ECNT=1;MBQ=11,42;MFRL=503,478;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3482.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,906:0.999:908:0,435:0,443:2,0,477,429
MT	5447	.	C	A	.	.	DP=1019;ECNT=1;MBQ=42,37;MFRL=472,476;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=87.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:949,45:0.043:994:436,20:485,21:444,505,21,24
MT	7028	.	C	T	.	.	DP=1025;ECNT=1;MBQ=42,42;MFRL=539,475;MMQ=40,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3854.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,989:0.998:990:1,471:0,489:0,1,469,520
MT	8857	.	G	A	.	.	DP=836;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2700.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,825:0.999:825:0,386:0,397:0,0,404,421
MT	8860	.	A	G	.	.	DP=840;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3665.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,827:0.999:827:0,382:0,402:0,0,407,420
MT	9431	.	C	A	.	.	DP=1001;ECNT=4;MBQ=42,11;MFRL=486,488;MMQ=60,58;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.347	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:982,4:3.052e-03:986:466,1:492,0:482,500,0,4
MT	9477	.	G	A	.	.	DP=1058;ECNT=4;MBQ=11,42;MFRL=427,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4334.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1040:0.999:1041:0,490:0,512:0,1,554,486
MT	9485	.	C	T	.	.	DP=1092;ECNT=4;MBQ=42,22;MFRL=480,427;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=11.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1043,10:8.497e-03:1053:505,0:509,6:554,489,10,0
MT	9488	.	CGC	TTT	.	.	DP=1100;ECNT=4;MBQ=42,22;MFRL=480,422;MMQ=60,55;MPOS=22;OCM=0;POPAF=2.40;TLOD=10.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1092,8:8.087e-03:1100:506,0:513,5:588,504,8,0
MT	9667	.	A	G	.	.	DP=1002;ECNT=1;MBQ=27,42;MFRL=528,476;MMQ=47,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3965.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,966:0.999:967:0,439:1,491:1,0,492,474
MT	11031	.	G	A	.	.	DP=750;ECNT=1;MBQ=42,11;MFRL=476,491;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:720,7:5.244e-03:727:291,3:389,0:255,465,0,7
MT	11353	.	T	C	.	.	DP=949;ECNT=1;MBQ=42,42;MFRL=425,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3898.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,925:0.998:926:1,437:0,467:1,0,473,452
MT	11467	.	A	G	.	.	DP=1030;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4055.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1001:0.999:1001:0,482:0,481:0,0,504,497
MT	11719	.	G	A	.	.	DP=1005;ECNT=1;MBQ=25,42;MFRL=460,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3944.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,973:0.998:975:1,461:0,456:2,0,452,521
MT	12276	.	G	T	.	.	DP=991;ECNT=3;MBQ=42,42;MFRL=473,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=260.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:868,94:0.097:962:429,43:405,47:449,419,53,41
MT	12308	.	A	G	.	.	DP=976;ECNT=3;MBQ=42,42;MFRL=394,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3845.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,946:0.997:949:0,435:2,485:0,3,489,457
MT	12372	.	G	A	.	.	DP=1003;ECNT=3;MBQ=27,37;MFRL=473,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3679.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,974:0.997:978:0,410:2,516:1,3,566,408
MT	13617	.	T	C	.	.	DP=1003;ECNT=1;MBQ=42,42;MFRL=397,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4212.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,979:0.997:982:0,487:2,478:0,3,422,557
MT	13735	.	C	A	.	.	DP=599;ECNT=1;MBQ=42,42;MFRL=480,495;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=168.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:518,64:0.109:582:223,31:271,30:132,386,18,46
MT	14766	.	C	T	.	.	DP=966;ECNT=2;MBQ=11,42;MFRL=444,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3670.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,927:0.999:928:0,459:0,422:0,1,550,377
MT	14793	.	A	G	.	.	DP=968;ECNT=2;MBQ=37,42;MFRL=394,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3978.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,933:0.998:934:0,462:1,451:1,0,587,346
MT	15218	.	A	G	.	.	DP=1064;ECNT=1;MBQ=42,42;MFRL=375,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4195.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1032:0.997:1034:2,507:0,499:0,2,505,527
MT	15326	.	A	G	.	.	DP=984;ECNT=1;MBQ=42,42;MFRL=464,478;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3862.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,941:0.998:942:0,439:1,470:0,1,459,482
MT	15797	.	G	A	.	.	DP=935;ECNT=1;MBQ=42,42;MFRL=478,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=603.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:727,187:0.205:914:335,78:371,107:375,352,103,84
MT	15952	.	C	A	.	.	DP=1035;ECNT=3;MBQ=42,11;MFRL=479,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:998,7:4.403e-03:1005:444,2:511,0:511,487,0,7
MT	15959	.	G	A	.	.	DP=1039;ECNT=3;MBQ=42,22;MFRL=479,468;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1033,5:3.857e-03:1038:429,3:534,0:0|1:15959_G_A:15959:529,504,0,5
MT	15961	.	G	A	.	.	DP=1040;ECNT=3;MBQ=42,22;MFRL=479,468;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1012,5:3.928e-03:1017:441,3:532,0:0|1:15959_G_A:15959:521,491,0,5
MT	16192	.	C	T	.	.	DP=1035;ECNT=4;MBQ=11,42;MFRL=617,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4137.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1010:0.999:1011:0,463:0,499:0,1,525,485
MT	16256	.	C	T	.	.	DP=999;ECNT=4;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4321.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,460:0,465:0,0,495,487
MT	16270	.	C	T	.	.	DP=953;ECNT=4;MBQ=0,42;MFRL=0,494;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4263.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,953:0.999:953:0,435:0,467:0,0,467,486
MT	16291	.	C	T	.	.	DP=966;ECNT=4;MBQ=0,42;MFRL=0,517;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4164.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,432:0,465:0,0,476,476
MT	16399	.	A	G	.	.	DP=987;ECNT=1;MBQ=0,42;MFRL=0,15973;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3859.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,433:0,487:0,0,540,416
