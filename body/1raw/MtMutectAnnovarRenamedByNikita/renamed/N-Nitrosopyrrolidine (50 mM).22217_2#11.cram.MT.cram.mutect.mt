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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:05 AM CET">
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
##tumor_sample=EGAN00001437529
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437529
MT	73	.	A	G	.	.	DP=132;ECNT=3;MBQ=0,41;MFRL=0,15988;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=536.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,128:0.992:128:0,56:0,67:0,0,46,82
MT	151	.	CT	TC	.	.	DP=240;ECNT=3;MBQ=41,37;MFRL=15988,8198;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=5.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,4:0.021:235:112,0:115,4:88,143,2,2
MT	152	.	T	C	.	.	DP=240;ECNT=3;MBQ=0,41;MFRL=0,15984;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=941.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,108:0,115:0,0,90,140
MT	263	.	A	G	.	.	DP=103;ECNT=3;MBQ=0,41;MFRL=0,590;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=427.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,102:0.990:102:0,46:0,47:0|1:263_A_G:263:0,0,40,62
MT	280	.	C	A	.	.	DP=101;ECNT=3;MBQ=39,37;MFRL=498,16130;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:97,1:0.020:98:47,0:46,1:0|1:263_A_G:263:35,62,0,1
MT	310	.	T	TC,C	.	.	DP=84;ECNT=3;MBQ=32,25,12;MFRL=403,436,459;MMQ=60,60,60;MPOS=38,4;OCM=0;POPAF=2.40,2.40;TLOD=213.60,0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,68,7:0.914,0.060:76:0,23,1:1,24,2:0,1,10,65
MT	554	.	A	C	.	.	DP=149;ECNT=1;MBQ=37,41;MFRL=456,510;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.168	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,1:0.013:147:57,0:69,1:47,99,0,1
MT	685	.	A	C	.	.	DP=247;ECNT=2;MBQ=41,41;MFRL=458,533;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,1:8.182e-03:241:110,0:122,1:123,117,0,1
MT	750	.	A	G	.	.	DP=285;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1112.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,127:0,139:0,0,153,126
MT	1197	.	G	A	.	.	DP=298;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1083.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,135:0,125:0,0,149,132
MT	1438	.	A	G	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1099.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,140:0,114:0,0,132,130
MT	2706	.	A	G	.	.	DP=274;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1131.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,130:0,130:0,0,121,147
MT	3197	.	T	C	.	.	DP=252;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=994.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,119:0,108:0,0,101,135
MT	3572	.	T	C	.	.	DP=220;ECNT=10;MBQ=32,12;MFRL=472,486;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.398	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,4:0.010:211:86,0:77,0:90,117,3,1
MT	3577	.	AT	CC	.	.	DP=221;ECNT=10;MBQ=32,12;MFRL=471,519;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,4:0.014:221:80,1:81,0:94,123,4,0
MT	3583	.	A	C	.	.	DP=219;ECNT=10;MBQ=32,12;MFRL=472,504;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.358	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,7:0.015:210:79,1:85,0:92,111,4,3
MT	3590	.	T	C	.	.	DP=221;ECNT=10;MBQ=37,12;MFRL=468,475;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,5:0.017:216:93,0:90,0:91,120,5,0
MT	3591	.	GGT	CCC	.	.	DP=223;ECNT=10;MBQ=37,12;MFRL=468,620;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.275	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.882e-03:223:94,0:87,0:100,122,1,0
MT	3593	.	T	C	.	.	DP=220;ECNT=10;MBQ=37,12;MFRL=468,495;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.114	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,1:9.028e-03:219:97,0:88,0:97,121,1,0
MT	3599	.	T	C	.	.	DP=219;ECNT=10;MBQ=37,12;MFRL=469,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.468	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,6:0.016:213:89,0:84,0:92,115,5,1
MT	3601	.	A	C	.	.	DP=219;ECNT=10;MBQ=37,12;MFRL=466,504;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.773	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,3:0.014:211:93,0:89,0:95,113,3,0
MT	3606	.	A	C	.	.	DP=221;ECNT=10;MBQ=37,12;MFRL=469,442;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.639	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,6:0.018:216:88,1:89,1:94,116,5,1
MT	3615	.	A	C	.	.	DP=216;ECNT=10;MBQ=41,32;MFRL=465,504;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,3:0.014:216:81,2:101,0:95,118,3,0
MT	4053	.	A	C	.	.	DP=219;ECNT=3;MBQ=37,12;MFRL=452,485;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,6:0.020:213:94,0:82,2:116,91,1,5
MT	4089	.	C	T	.	.	DP=230;ECNT=3;MBQ=41,41;MFRL=458,542;MMQ=60,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=14.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,7:0.036:222:107,2:101,5:119,96,7,0
MT	4104	.	A	C	.	.	DP=227;ECNT=3;MBQ=37,17;MFRL=454,544;MMQ=60,44;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.586	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,4:0.013:225:101,2:99,0:131,90,2,2
MT	4769	.	A	G	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=782.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,101:0,109:0,0,131,87
MT	7028	.	C	T	.	.	DP=231;ECNT=1;MBQ=27,41;MFRL=389,471;MMQ=38,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=824.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,215:0.991:217:0,106:1,96:0,2,115,100
MT	8097	.	A	T	.	.	DP=232;ECNT=1;MBQ=41,22;MFRL=462,551;MMQ=60,56;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.080	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,1:8.657e-03:228:102,1:96,0:117,110,0,1
MT	8857	.	G	A	.	.	DP=226;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=965.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,108:0,93:0,0,105,116
MT	8860	.	A	G	.	.	DP=223;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=948.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,110:0,93:0,0,104,116
MT	9477	.	G	A	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=990.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,114:0,115:0,0,144,103
MT	9667	.	A	G	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1047.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,123:0,120:0,0,142,112
MT	9890	.	A	T	.	.	DP=285;ECNT=1;MBQ=41,12;MFRL=466,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.919	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,3:0.012:281:132,1:123,0:122,156,1,2
MT	10953	.	T	C	.	.	DP=153;ECNT=1;MBQ=37,8;MFRL=470,505;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.603	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,4:0.020:142:44,1:76,0:36,102,4,0
MT	11353	.	T	C	.	.	DP=262;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1059.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,125:0,121:0,0,116,139
MT	11467	.	A	G	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1015.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,132:0,111:0,0,121,131
MT	11504	.	A	C	.	.	DP=268;ECNT=2;MBQ=41,12;MFRL=469,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,4:8.163e-03:263:125,0:113,1:126,133,2,2
MT	11719	.	G	A	.	.	DP=246;ECNT=1;MBQ=12,41;MFRL=404,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=928.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,237:0.995:238:0,115:0,106:1,0,112,125
MT	12308	.	A	G	.	.	DP=239;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=928.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,107:0,117:0,0,114,122
MT	12372	.	G	A	.	.	DP=228;ECNT=2;MBQ=12,37;MFRL=386,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=870.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,220:0.995:221:0,102:0,108:0,1,129,91
MT	13617	.	T	C	.	.	DP=248;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=997.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,110:0,118:0,0,103,134
MT	14331	.	C	A	.	.	DP=225;ECNT=1;MBQ=41,12;MFRL=452,547;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.851e-03:223:111,0:103,0:118,104,1,0
MT	14766	.	C	T	.	.	DP=270;ECNT=2;MBQ=12,41;MFRL=507,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=985.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,255:0.996:258:0,114:0,116:1,2,149,106
MT	14793	.	A	G	.	.	DP=264;ECNT=2;MBQ=25,41;MFRL=423,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1060.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,259:0.992:261:0,116:1,130:1,1,164,95
MT	15218	.	A	G	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=918.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,111:0,114:0,0,118,119
MT	15326	.	A	G	.	.	DP=235;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=921.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,115:0,98:0,0,125,104
MT	15797	.	G	A	.	.	DP=269;ECNT=1;MBQ=41,41;MFRL=455,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=162.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,51:0.196:263:110,30:94,20:111,101,28,23
MT	16183	.	A	C	.	.	DP=263;ECNT=6;MBQ=37,12;MFRL=453,501;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,11:0.019:257:118,2:87,0:146,100,1,10
MT	16192	.	C	T	.	.	DP=271;ECNT=6;MBQ=12,41;MFRL=554,454;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1039.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,258:0.989:261:1,137:0,107:0,3,148,110
MT	16256	.	C	T	.	.	DP=242;ECNT=6;MBQ=12,37;MFRL=15991,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=991.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,235:0.996:236:0,124:0,90:1,0,138,97
MT	16270	.	C	T	.	.	DP=215;ECNT=6;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=908.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,212:0.995:212:0,112:0,85:0|1:16270_C_T:16270:0,0,113,99
MT	16291	.	C	T	.	.	DP=218;ECNT=6;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=924.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,214:0.995:214:0,110:0,88:0|1:16270_C_T:16270:0,0,112,102
MT	16399	.	A	G	.	.	DP=222;ECNT=6;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=875.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.995:219:0,100:0,102:0,0,118,101
