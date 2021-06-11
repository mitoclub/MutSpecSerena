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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22417_1#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22417_1#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:17 AM CET">
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
##tumor_sample=MSM0.98_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s1
MT	73	.	A	G	.	.	DP=138;ECNT=3;MBQ=0,41;MFRL=0,15957;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=571.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,136:0.993:136:0,62:0,71:0,0,57,79
MT	149	.	T	C	.	.	DP=186;ECNT=3;MBQ=41,27;MFRL=15927,475;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,2:0.011:181:82,0:89,1:82,97,2,0
MT	152	.	T	C	.	.	DP=187;ECNT=3;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=769.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,179:0.995:179:0,86:0,91:0,0,83,96
MT	263	.	A	G	.	.	DP=121;ECNT=2;MBQ=0,41;MFRL=0,545;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=479.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,118:0.992:118:0,50:0,59:0,0,42,76
MT	310	.	T	TC,C	.	.	DP=103;ECNT=2;MBQ=0,27,10;MFRL=0,423,438;MMQ=60,60,60;MPOS=34,6;OCM=0;POPAF=2.40,2.40;TLOD=244.24,1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,77,7:0.884,0.103:84:0,22,1:0,30,1:0,0,11,73
MT	750	.	A	G	.	.	DP=193;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=774.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,189:0.995:189:0,83:0,98:0,0,94,95
MT	1197	.	G	A	.	.	DP=189;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=675.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,181:0.995:181:0,74:0,91:0,0,100,81
MT	1438	.	A	G	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=922.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,108:0,110:0,0,114,114
MT	2706	.	A	G	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=950.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,113:0,105:0,0,115,110
MT	2897	.	ATCC	A	.	.	DP=243;ECNT=6;MBQ=41,12;MFRL=463,663;MMQ=60,55;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:241,1:8.169e-03:242:100,0:108,0:0|1:2897_ATCC_A:2897:121,120,1,0
MT	2909	.	GA	CC	.	.	DP=245;ECNT=6;MBQ=41,12;MFRL=466,577;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,1:8.179e-03:241:106,0:109,0:125,115,1,0
MT	2910	.	A	T	.	.	DP=242;ECNT=6;MBQ=41,17;MFRL=464,588;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,4:0.019:229:108,0:105,2:116,109,3,1
MT	2931	.	A	ATGT	.	.	DP=219;ECNT=6;MBQ=41,12;MFRL=467,663;MMQ=60,55;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:218,1:9.030e-03:219:100,0:100,0:0|1:2897_ATCC_A:2897:111,107,1,0
MT	2949	.	C	A,G	.	.	DP=226;ECNT=6;MBQ=41,32,12;MFRL=460,387,663;MMQ=60,60,55;MPOS=22,44;OCM=0;POPAF=2.40,2.40;TLOD=2.56,0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:218,2,1:0.013,8.714e-03:221:112,1,0:101,1,0:112,106,3,0
MT	2989	.	G	A	.	.	DP=229;ECNT=6;MBQ=41,41;MFRL=461,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=13.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,6:0.031:226:104,2:111,4:117,103,4,2
MT	3176	.	AA	CC	.	.	DP=223;ECNT=2;MBQ=41,32;MFRL=453,540;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.120	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,1:9.059e-03:217:106,0:93,1:96,120,1,0
MT	3197	.	T	C	.	.	DP=213;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=845.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,101:0,98:0,0,93,114
MT	3565	.	A	C	.	.	DP=121;ECNT=1;MBQ=25,8;MFRL=450,488;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:98,9:0.054:107:30,2:40,1:38,60,1,8
MT	3945	.	C	A	.	.	DP=196;ECNT=3;MBQ=41,41;MFRL=447,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=68.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,23:0.126:189:81,10:77,13:86,80,11,12
MT	3947	.	A	C	.	.	DP=195;ECNT=3;MBQ=41,12;MFRL=452,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7.403e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,3:0.011:190:82,0:83,0:95,92,2,1
MT	3972	.	A	C	.	.	DP=187;ECNT=3;MBQ=41,12;MFRL=452,442;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.253	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,1:0.011:187:83,0:85,0:97,89,1,0
MT	4283	.	A	T	.	.	DP=215;ECNT=3;MBQ=41,12;MFRL=457,412;MMQ=57,58;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,2:0.012:206:90,0:101,0:106,98,0,2
MT	4308	.	G	A	.	.	DP=220;ECNT=3;MBQ=41,41;MFRL=458,491;MMQ=59,59;MPOS=36;OCM=0;POPAF=2.40;TLOD=19.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,8:0.042:215:97,5:102,3:125,82,6,2
MT	4309	.	G	T	.	.	DP=222;ECNT=3;MBQ=41,17;MFRL=460,351;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,2:0.013:215:103,1:101,0:130,83,1,1
MT	4769	.	A	G	.	.	DP=182;ECNT=1;MBQ=12,41;MFRL=505,461;MMQ=60,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=637.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,176:0.993:178:0,82:0,82:2,0,110,66
MT	6478	.	C	A	.	.	DP=214;ECNT=1;MBQ=41,17;MFRL=464,597;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,2:9.759e-03:208:93,0:109,1:106,100,0,2
MT	6721	.	T	G	.	.	DP=208;ECNT=2;MBQ=41,20;MFRL=464,502;MMQ=52,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,2:0.012:204:103,1:91,0:99,103,1,1
MT	6723	.	G	T	.	.	DP=213;ECNT=2;MBQ=41,12;MFRL=463,500;MMQ=52,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,1:9.522e-03:206:103,0:92,0:100,105,1,0
MT	7028	.	C	T	.	.	DP=227;ECNT=1;MBQ=12,41;MFRL=490,470;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=826.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,217:0.995:218:0,108:0,95:0,1,108,109
MT	7398	.	C	A,G	.	.	DP=199;ECNT=8;MBQ=41,12,12;MFRL=462,279,419;MMQ=41,47,40;MPOS=42,66;OCM=0;POPAF=2.40,2.40;TLOD=0.220,0.206	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:192,1,1:0.010,9.950e-03:194:84,0,0:92,0,0:93,99,2,0
MT	7403	.	A	C,G	.	.	DP=199;ECNT=8;MBQ=37,12,12;MFRL=456,496,322;MMQ=44,27,40;MPOS=19,62;OCM=0;POPAF=2.40,2.40;TLOD=0.928,0.372	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:188,5,1:0.019,9.881e-03:194:73,1,0:88,0,0:92,96,3,3
MT	7407	.	T	A	.	.	DP=202;ECNT=8;MBQ=37,12;MFRL=458,322;MMQ=45,40;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.187	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,1:9.799e-03:202:75,0:94,0:96,105,1,0
MT	7418	.	C	A	.	.	DP=210;ECNT=8;MBQ=41,12;MFRL=457,419;MMQ=47,40;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:209,1:9.414e-03:210:87,0:101,0:0|1:7418_C_A:7418:96,113,1,0
MT	7436	.	A	G	.	.	DP=206;ECNT=8;MBQ=41,12;MFRL=457,419;MMQ=47,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.343	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:205,1:9.595e-03:206:84,0:106,0:0|1:7418_C_A:7418:97,108,1,0
MT	7441	.	CT	GG	.	.	DP=206;ECNT=8;MBQ=41,22;MFRL=457,419;MMQ=47,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:205,1:9.595e-03:206:88,1:101,0:0|1:7418_C_A:7418:96,109,1,0
MT	7444	.	G	T	.	.	DP=206;ECNT=8;MBQ=41,12;MFRL=462,492;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.225	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,2:0.010:199:80,0:106,0:89,108,2,0
MT	7447	.	A	T,G	.	.	DP=207;ECNT=8;MBQ=41,12,12;MFRL=463,322,478;MMQ=47,40,40;MPOS=44,42;OCM=0;POPAF=2.40,2.40;TLOD=0.339,0.381	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:200,1,2:9.508e-03,9.978e-03:203:85,0,0:111,0,0:93,107,3,0
MT	8857	.	G	A	.	.	DP=196;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=629.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,191:0.995:191:0,88:0,90:0,0,81,110
MT	8860	.	A	G	.	.	DP=197;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=841.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,193:0.995:193:0,90:0,89:0,0,83,110
MT	9471	.	T	C	.	.	DP=205;ECNT=4;MBQ=41,12;MFRL=453,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,3:0.013:196:90,0:79,0:106,87,2,1
MT	9477	.	G	A	.	.	DP=210;ECNT=4;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=806.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,95:0,92:0,0,116,89
MT	9496	.	T	C	.	.	DP=213;ECNT=4;MBQ=41,12;MFRL=459,447;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.141	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:212,1:9.282e-03:213:100,0:89,0:0|1:9496_T_C:9496:127,85,1,0
MT	9504	.	G	C	.	.	DP=210;ECNT=4;MBQ=41,12;MFRL=460,447;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:209,1:9.414e-03:210:100,0:93,0:0|1:9496_T_C:9496:131,78,1,0
MT	9667	.	A	G	.	.	DP=204;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,58;MPOS=40;OCM=0;POPAF=2.40;TLOD=822.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,95:0,97:0,0,113,85
MT	9770	.	T	G	.	.	DP=221;ECNT=5;MBQ=41,12;MFRL=459,730;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:220,1:8.948e-03:221:83,0:123,0:0|1:9770_T_G:9770:117,103,1,0
MT	9776	.	C	G	.	.	DP=221;ECNT=5;MBQ=41,12;MFRL=460,730;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:220,1:8.948e-03:221:90,0:115,0:0|1:9770_T_G:9770:118,102,1,0
MT	9780	.	A	C	.	.	DP=218;ECNT=5;MBQ=41,12;MFRL=460,730;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.297	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,1:9.103e-03:217:85,0:111,0:115,101,1,0
MT	9800	.	T	G	.	.	DP=215;ECNT=5;MBQ=41,12;MFRL=461,516;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,1:9.233e-03:214:92,0:109,0:111,102,0,1
MT	9803	.	A	G	.	.	DP=218;ECNT=5;MBQ=41,27;MFRL=461,572;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,2:0.014:216:94,0:103,1:110,104,2,0
MT	10935	.	A	C	.	.	DP=133;ECNT=8;MBQ=32,8;MFRL=482,548;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.913	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:115,5:0.026:120:28,0:59,0:15,100,5,0
MT	10953	.	T	C	.	.	DP=134;ECNT=8;MBQ=37,27;MFRL=472,496;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.339	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,2:0.016:126:39,1:70,0:22,102,1,1
MT	10957	.	A	C	.	.	DP=131;ECNT=8;MBQ=41,22;MFRL=472,592;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.263	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:130,1:0.015:131:46,1:76,0:26,104,1,0
MT	10959	.	T	TCC	.	.	DP=133;ECNT=8;MBQ=37,32;MFRL=472,592;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.546	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:132,1:0.015:133:44,1:77,0:0|1:10959_T_TCC:10959:27,105,1,0
MT	10961	.	CTA	C	.	.	DP=142;ECNT=8;MBQ=41,12;MFRL=471,592;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:141,1:0.014:142:50,0:76,0:0|1:10959_T_TCC:10959:30,111,1,0
MT	10969	.	CTGA	C	.	.	DP=160;ECNT=8;MBQ=41,32;MFRL=467,592;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.387	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,1:0.012:160:53,1:90,0:39,120,1,0
MT	10973	.	CTCCT	C	.	.	DP=162;ECNT=8;MBQ=41,12;MFRL=466,592;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.381	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:160,1:0.012:161:52,0:94,0:0|1:10959_T_TCC:10959:41,119,1,0
MT	10983	.	T	C	.	.	DP=161;ECNT=8;MBQ=37,17;MFRL=466,493;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,4:0.021:156:48,1:84,1:42,110,4,0
MT	11353	.	T	C	.	.	DP=212;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=878.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,99:0,104:0,0,94,112
MT	11383	.	T	C	.	.	DP=224;ECNT=2;MBQ=41,12;MFRL=458,538;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=1.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,3:0.016:218:96,0:105,0:113,102,2,1
MT	11467	.	A	G	.	.	DP=206;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=831.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,92:0,101:0,0,99,100
MT	11680	.	A	C	.	.	DP=201;ECNT=4;MBQ=41,22;MFRL=461,504;MMQ=60,45;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.191	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:200,1:9.832e-03:201:102,1:79,0:0|1:11680_A_C:11680:108,92,1,0
MT	11684	.	TT	GC	.	.	DP=206;ECNT=4;MBQ=41,12;MFRL=460,504;MMQ=60,45;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:205,1:9.595e-03:206:106,0:80,0:0|1:11680_A_C:11680:108,97,1,0
MT	11719	.	G	A	.	.	DP=216;ECNT=4;MBQ=12,41;MFRL=438,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=835.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,211:0.995:212:0,116:0,79:0,1,117,94
MT	11731	.	A	C	.	.	DP=221;ECNT=4;MBQ=41,12;MFRL=463,504;MMQ=60,45;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:220,1:8.948e-03:221:121,0:84,0:0|1:11680_A_C:11680:126,94,1,0
MT	12256	.	G	C	.	.	DP=214;ECNT=6;MBQ=41,12;MFRL=468,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,2:9.950e-03:204:106,0:82,0:100,102,1,1
MT	12269	.	T	C	.	.	DP=211;ECNT=6;MBQ=41,12;MFRL=468,487;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=0.149	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,1:9.370e-03:211:99,0:87,0:108,102,0,1
MT	12276	.	G	T	.	.	DP=214;ECNT=6;MBQ=41,39;MFRL=467,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=22.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,10:0.049:207:94,6:92,3:100,97,6,4
MT	12287	.	T	G	.	.	DP=212;ECNT=6;MBQ=41,20;MFRL=468,435;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,2:0.011:208:104,0:95,1:108,98,0,2
MT	12308	.	A	G	.	.	DP=207;ECNT=6;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=828.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,90:0,100:0,0,104,99
MT	12372	.	G	A	.	.	DP=210;ECNT=6;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=737.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,84:0,105:0,0,114,87
MT	13617	.	T	C	.	.	DP=197;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=803.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,191:0.995:191:0,95:0,89:0|1:13617_T_C:13617:0,0,84,107
MT	13768	.	T	C	.	.	DP=116;ECNT=2;MBQ=41,37;MFRL=450,563;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.682	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:112,1:0.017:113:35,1:68,0:0|1:13617_T_C:13617:21,91,1,0
MT	14401	.	A	T	.	.	DP=186;ECNT=5;MBQ=37,12;MFRL=459,422;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.705	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,2:0.014:179:78,0:72,0:71,106,0,2
MT	14410	.	GA	TC	.	.	DP=191;ECNT=5;MBQ=37,12;MFRL=460,405;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.428	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,1:0.011:185:75,0:80,0:72,112,0,1
MT	14423	.	G	C	.	.	DP=191;ECNT=5;MBQ=32,10;MFRL=462,434;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,6:0.019:183:63,0:84,0:66,111,5,1
MT	14435	.	T	C	.	.	DP=188;ECNT=5;MBQ=37,12;MFRL=462,544;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.303	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,2:0.011:184:63,0:92,0:67,115,2,0
MT	14515	.	T	C	.	.	DP=207;ECNT=5;MBQ=37,17;MFRL=459,578;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.224	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,2:0.010:203:66,1:108,0:93,108,2,0
MT	14766	.	C	T	.	.	DP=207;ECNT=2;MBQ=12,41;MFRL=396,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=779.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,204:0.995:205:0,96:0,91:1,0,114,90
MT	14793	.	A	G	.	.	DP=221;ECNT=2;MBQ=12,41;MFRL=488,455;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=874.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,212:0.995:214:0,99:0,103:1,1,124,88
MT	15218	.	A	G	.	.	DP=185;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=727.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,177:0.995:177:0,82:0,88:0,0,96,81
MT	15289	.	T	G	.	.	DP=167;ECNT=6;MBQ=41,22;MFRL=466,394;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.053	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:166,1:0.012:167:71,1:79,0:0|1:15289_T_G:15289:79,87,0,1
MT	15291	.	A	C	.	.	DP=165;ECNT=6;MBQ=37,12;MFRL=463,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.126	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,2:0.013:160:65,0:76,0:79,79,0,2
MT	15300	.	T	A	.	.	DP=166;ECNT=6;MBQ=41,12;MFRL=465,394;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:163,1:0.012:164:69,0:82,0:0|1:15289_T_G:15289:81,82,0,1
MT	15326	.	A	G	.	.	DP=182;ECNT=6;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=699.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,172:0.994:172:0,75:0,84:0,0,88,84
MT	15354	.	C	A	.	.	DP=173;ECNT=6;MBQ=41,41;MFRL=463,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=116.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,38:0.223:171:62,14:67,22:68,65,18,20
MT	15363	.	A	C	.	.	DP=171;ECNT=6;MBQ=41,12;MFRL=461,533;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.378	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,5:0.016:167:64,1:87,1:78,84,3,2
MT	15525	.	AC	CT	.	.	DP=181;ECNT=4;MBQ=37,12;MFRL=464,654;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.289	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:178,1:0.011:179:81,0:78,0:0|1:15525_AC_CT:15525:91,87,0,1
MT	15532	.	A	C	.	.	DP=189;ECNT=4;MBQ=37,12;MFRL=466,654;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.245	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:188,1:0.010:189:81,0:77,0:0|1:15525_AC_CT:15525:97,91,0,1
MT	15536	.	A	C	.	.	DP=189;ECNT=4;MBQ=37,12;MFRL=467,654;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.435	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:183,1:0.011:184:75,0:69,0:0|1:15525_AC_CT:15525:95,88,0,1
MT	15549	.	T	C	.	.	DP=202;ECNT=4;MBQ=37,8;MFRL=467,442;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.247	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,7:0.018:194:87,0:80,1:95,92,5,2
MT	15679	.	A	G	.	.	DP=214;ECNT=4;MBQ=37,12;MFRL=454,437;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:213,1:9.239e-03:214:88,0:100,0:0|1:15679_A_G:15679:111,102,1,0
MT	15692	.	A	C	.	.	DP=216;ECNT=4;MBQ=41,12;MFRL=454,454;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,2:0.014:211:90,0:98,0:113,96,1,1
MT	15699	.	G	T	.	.	DP=217;ECNT=4;MBQ=41,12;MFRL=454,437;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:216,1:9.113e-03:217:87,0:107,0:0|1:15679_A_G:15679:119,97,1,0
MT	15712	.	A	G	.	.	DP=214;ECNT=4;MBQ=41,12;MFRL=452,501;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,1:9.246e-03:214:86,0:111,0:125,88,0,1
MT	16192	.	C	T	.	.	DP=206;ECNT=11;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=770.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,85:0,95:0,0,103,95
MT	16224	.	T	C	.	.	DP=196;ECNT=11;MBQ=37,12;MFRL=454,376;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.216	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,1:0.010:195:86,0:86,0:114,80,0,1
MT	16238	.	T	C	.	.	DP=199;ECNT=11;MBQ=37,12;MFRL=454,8183;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.406	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,2:0.010:197:84,0:91,0:114,81,1,1
MT	16253	.	A	ACTC	.	.	DP=196;ECNT=11;MBQ=41,12;MFRL=462,456;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=0.213	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:194,1:0.010:195:86,0:92,0:0|1:16253_A_ACTC:16253:110,84,0,1
MT	16256	.	C	T	.	.	DP=195;ECNT=11;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=795.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,189:0.995:189:0,79:0,81:0,0,103,86
MT	16258	.	A	ACC	.	.	DP=194;ECNT=11;MBQ=37,22;MFRL=468,456;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;RPA=4,6;RU=C;STR;TLOD=0.221	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:193,1:0.010:194:85,0:88,1:0|1:16253_A_ACTC:16253:106,87,0,1
MT	16270	.	C	T	.	.	DP=175;ECNT=11;MBQ=8,41;MFRL=8154,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=753.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,172:0.986:174:0,77:0,80:2,0,90,82
MT	16285	.	A	T	.	.	DP=166;ECNT=11;MBQ=37,12;MFRL=491,456;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,1:0.012:159:68,0:75,0:80,78,0,1
MT	16291	.	C	T	.	.	DP=171;ECNT=11;MBQ=12,37;MFRL=8355,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=634.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,164:0.994:166:0,67:0,79:1,1,83,81
MT	16312	.	A	C	.	.	DP=180;ECNT=11;MBQ=41,12;MFRL=515,8266;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,2:0.012:177:77,0:83,0:93,82,2,0
MT	16326	.	A	C	.	.	DP=171;ECNT=11;MBQ=41,12;MFRL=560,16158;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,1:0.012:171:72,0:85,0:95,75,1,0
MT	16399	.	A	G	.	.	DP=172;ECNT=1;MBQ=41,41;MFRL=16246,556;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=668.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,166:0.988:167:1,81:0,74:1,0,73,93
