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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_4#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_4#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:01 PM CET">
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
##tumor_sample=MSM0.54_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.54_s2
MT	73	.	A	G	.	.	DP=484;ECNT=2;MBQ=0,42;MFRL=0,16041;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2017.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,195:0,271:0,0,180,296
MT	152	.	T	C	.	.	DP=916;ECNT=2;MBQ=0,42;MFRL=0,15967;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3662.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,890:0.999:890:0,386:0,488:0,0,402,488
MT	263	.	A	G	.	.	DP=521;ECNT=3;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2093.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,507:0.998:507:0,221:0,262:0,0,172,335
MT	302	.	A	C,ACCCCCCC,ACCCCCCCC	.	.	DP=387;ECNT=3;MBQ=11,7,37,27;MFRL=424,414,476,407;MMQ=60,60,60,60;MPOS=37,16,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.65,0.040,5.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:262,25,4,10:0.030,0.026,0.068:301:50,4,3,2:79,2,1,5:10,252,15,24
MT	310	.	T	TC,C	.	.	DP=382;ECNT=3;MBQ=0,27,11;MFRL=0,415,441;MMQ=60,60,60;MPOS=34,4;OCM=0;POPAF=2.40,2.40;TLOD=1019.52,47.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,307,33:0.919,0.078:340:0,69,7:0,145,6:0,0,54,286
MT	499	.	G	C	.	.	DP=455;ECNT=1;MBQ=42,17;MFRL=419,467;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=4.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,12:0.018:445:141,5:273,1:150,283,12,0
MT	750	.	A	G	.	.	DP=962;ECNT=1;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3784.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,935:0.999:935:0,413:0,486:0,0,538,397
MT	1197	.	G	A	.	.	DP=1034;ECNT=1;MBQ=11,42;MFRL=452,441;MMQ=53,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=3786.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,997:0.999:1003:0,444:0,481:1,5,498,499
MT	1438	.	A	G	.	.	DP=1083;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4377.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1065:0.999:1065:0,525:0,519:0,0,528,537
MT	2706	.	A	G	.	.	DP=1130;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4315.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1095:0.999:1095:0,518:0,545:0,0,493,602
MT	3197	.	T	C	.	.	DP=1030;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4046.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,471:0,502:0,0,436,560
MT	4053	.	A	C	.	.	DP=846;ECNT=2;MBQ=37,11;MFRL=432,449;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:796,19:7.680e-03:815:310,4:360,1:427,369,3,16
MT	4089	.	C	T	.	.	DP=846;ECNT=2;MBQ=42,42;MFRL=439,434;MMQ=60,59;MPOS=37;OCM=0;POPAF=2.40;TLOD=103.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:786,42:0.052:828:357,21:415,21:421,365,29,13
MT	4769	.	A	G	.	.	DP=936;ECNT=1;MBQ=11,42;MFRL=485,443;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3325.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,901:0.999:903:0,437:0,427:2,0,477,424
MT	5849	.	G	A	.	.	DP=1041;ECNT=1;MBQ=42,42;MFRL=443,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=32.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1001,17:0.018:1018:496,7:475,10:539,462,13,4
MT	7028	.	C	T	.	.	DP=1020;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3954.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,999:0.999:999:0,461:0,494:0,0,499,500
MT	8857	.	G	A	.	.	DP=951;ECNT=2;MBQ=7,42;MFRL=427,433;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4097.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,935:0.999:936:0,391:0,460:1,0,466,469
MT	8860	.	A	G	.	.	DP=951;ECNT=2;MBQ=27,42;MFRL=504,433;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3487.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,917:0.998:919:1,397:0,473:1,1,460,457
MT	9477	.	G	A	.	.	DP=944;ECNT=1;MBQ=11,42;MFRL=517,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3567.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,921:0.999:923:0,434:0,420:1,1,492,429
MT	9667	.	A	G	.	.	DP=1014;ECNT=1;MBQ=11,42;MFRL=345,439;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3985.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,982:0.999:984:0,473:0,471:1,1,529,453
MT	10902	.	A	C	.	.	DP=679;ECNT=3;MBQ=32,11;MFRL=441,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:653,16:7.056e-03:669:256,2:295,2:209,444,2,14
MT	10946	.	A	C	.	.	DP=570;ECNT=3;MBQ=22,7;MFRL=440,439;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:508,26:0.015:534:132,1:174,4:111,397,2,24
MT	10953	.	T	C	.	.	DP=583;ECNT=3;MBQ=37,11;MFRL=439,438;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:537,21:0.014:558:206,3:274,3:100,437,15,6
MT	11353	.	T	C	.	.	DP=1028;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4115.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,993:0.999:993:0,474:0,489:0,0,511,482
MT	11467	.	A	G	.	.	DP=1019;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4218.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1001:0.999:1001:0,501:0,476:0,0,512,489
MT	11719	.	G	A	.	.	DP=1024;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3872.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,987:0.999:987:0,492:0,435:0,0,503,484
MT	12276	.	G	T	.	.	DP=972;ECNT=3;MBQ=42,42;MFRL=446,438;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=34.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:944,19:0.019:963:464,7:433,10:468,476,6,13
MT	12308	.	A	G	.	.	DP=950;ECNT=3;MBQ=42,42;MFRL=320,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3919.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,927:0.998:928:0,448:1,451:1,0,479,448
MT	12372	.	G	A	.	.	DP=989;ECNT=3;MBQ=37,42;MFRL=0,439;MMQ=29,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3593.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,959:0.996:962:1,435:2,444:1,2,566,393
MT	13617	.	T	C	.	.	DP=1052;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4361.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1021:0.999:1021:0,492:0,504:0,0,475,546
MT	13735	.	C	A	.	.	DP=566;ECNT=2;MBQ=42,42;MFRL=440,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=23.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:533,15:0.027:548:209,6:311,8:122,411,4,11
MT	13797	.	A	C	.	.	DP=581;ECNT=2;MBQ=32,25;MFRL=436,508;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:557,8:0.010:565:160,2:305,4:192,365,0,8
MT	14478	.	C	A	.	.	DP=878;ECNT=1;MBQ=42,42;MFRL=431,459;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=52.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:831,27:0.030:858:373,13:434,12:328,503,15,12
MT	14766	.	C	T	.	.	DP=1002;ECNT=2;MBQ=11,42;MFRL=394,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3343.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,947:0.999:952:0,421:1,437:3,2,550,397
MT	14793	.	A	G	.	.	DP=1008;ECNT=2;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4060.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,974:0.999:974:0,438:0,499:0,0,601,373
MT	15218	.	A	G	.	.	DP=1001;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4006.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,979:0.999:979:0,476:0,476:0,0,490,489
MT	15326	.	A	G	.	.	DP=935;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3720.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,899:0.999:899:0,454:0,408:0,0,477,422
MT	15797	.	G	A	.	.	DP=1046;ECNT=1;MBQ=42,42;MFRL=434,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=284.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:923,105:0.100:1028:457,50:431,50:517,406,54,51
MT	16192	.	C	T	.	.	DP=957;ECNT=4;MBQ=7,42;MFRL=435,430;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3780.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,928:0.999:930:0,465:0,417:2,0,496,432
MT	16256	.	C	T	.	.	DP=911;ECNT=4;MBQ=11,37;MFRL=458,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3807.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,890:0.999:891:0,412:0,383:1,0,476,414
MT	16270	.	C	T	.	.	DP=872;ECNT=4;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3268.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,856:0.999:856:0,380:0,397:0,0,441,415
MT	16291	.	C	T	.	.	DP=864;ECNT=4;MBQ=7,42;MFRL=416,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3651.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,849:0.999:852:0,364:0,398:0,3,448,401
MT	16399	.	A	G	.	.	DP=990;ECNT=1;MBQ=0,42;MFRL=0,587;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3986.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,960:0.999:960:0,443:0,470:0,0,512,448
