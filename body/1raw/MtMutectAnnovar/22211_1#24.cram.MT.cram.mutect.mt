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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:12 AM CET">
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
MT	41	.	C	A	.	.	DP=91;ECNT=4;MBQ=41,41;MFRL=16006,512;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.600	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:87,1:0.022:88:41,0:45,1:33,54,1,0
MT	51	.	T	G	.	.	DP=100;ECNT=4;MBQ=41,22;MFRL=15999,16184;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.058	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:95,2:0.021:97:40,0:47,1:39,56,0,2
MT	73	.	A	G	.	.	DP=128;ECNT=4;MBQ=0,41;MFRL=0,15967;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=526.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,127:0.992:127:0,56:0,66:0,0,54,73
MT	152	.	TA	CA,CC	.	.	DP=191;ECNT=4;MBQ=0,41,27;MFRL=0,15942,8227;MMQ=60,60,60;MPOS=37,50;OCM=0;POPAF=2.40,2.40;TLOD=721.80,0.292	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,182,2:0.984,0.011:184:0,80,0:0,95,1:0,0,84,100
MT	263	.	A	G	.	.	DP=120;ECNT=3;MBQ=0,41;MFRL=0,546;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=450.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,115:0.992:115:0,53:0,54:0,0,40,75
MT	302	.	A	C	.	.	DP=91;ECNT=3;MBQ=22,8;MFRL=511,434;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:81,7:0.040:88:23,1:22,0:19,62,0,7
MT	310	.	T	C,TC	.	.	DP=90;ECNT=3;MBQ=0,10,32;MFRL=0,438,451;MMQ=60,60,60;MPOS=3,38;OCM=0;POPAF=2.40,2.40;TLOD=0.288,201.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,7,67:0.063,0.925:74:0,1,15:0,0,36:0,0,8,66
MT	433	.	C	G	.	.	DP=112;ECNT=4;MBQ=41,12;MFRL=446,381;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:111,1:0.018:112:47,0:56,0:0|1:433_C_G:433:31,80,0,1
MT	446	.	A	T	.	.	DP=113;ECNT=4;MBQ=37,27;MFRL=450,381;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.034	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:110,1:0.018:111:38,1:54,0:0|1:433_C_G:433:32,78,0,1
MT	466	.	T	C	.	.	DP=108;ECNT=4;MBQ=32,17;MFRL=446,482;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:104,2:0.028:106:31,1:52,0:0|1:466_T_C:466:29,75,2,0
MT	474	.	T	C	.	.	DP=94;ECNT=4;MBQ=37,17;MFRL=456,482;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:90,2:0.032:92:24,1:50,0:0|1:466_T_C:466:23,67,2,0
MT	750	.	A	G	.	.	DP=222;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=860.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,94:0,106:0,0,93,118
MT	1197	.	G	A	.	.	DP=212;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=814.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,92:0,100:0,0,103,105
MT	1419	.	G	C	.	.	DP=218;ECNT=2;MBQ=41,41;MFRL=461,560;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.132	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:213,1:9.215e-03:214:113,1:96,0:0|1:1419_G_C:1419:100,113,0,1
MT	1438	.	A	G	.	.	DP=207;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=852.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,203:0.995:203:0,99:0,97:0|1:1419_G_C:1419:0,0,93,110
MT	2302	.	T	G	.	.	DP=226;ECNT=2;MBQ=41,25;MFRL=462,546;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,2:0.013:223:108,2:105,0:112,109,0,2
MT	2356	.	A	C	.	.	DP=227;ECNT=2;MBQ=41,12;MFRL=464,448;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,3:0.014:225:106,0:109,1:126,96,1,2
MT	2706	.	A	G	.	.	DP=232;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=944.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,115:0,105:0,0,97,130
MT	2989	.	G	A	.	.	DP=231;ECNT=1;MBQ=41,37;MFRL=464,437;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=37.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,15:0.072:221:104,3:100,12:105,101,10,5
MT	3197	.	T	C	.	.	DP=245;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=956.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,107:0,120:0,0,106,130
MT	3320	.	A	C	.	.	DP=229;ECNT=2;MBQ=37,12;MFRL=462,428;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,5:0.015:222:81,1:99,0:106,111,2,3
MT	3366	.	A	C	.	.	DP=209;ECNT=2;MBQ=41,12;MFRL=464,402;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,4:0.018:203:94,0:88,1:97,102,2,2
MT	3577	.	A	C	.	.	DP=185;ECNT=6;MBQ=32,12;MFRL=463,427;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.673	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,10:0.017:178:58,0:77,0:56,112,8,2
MT	3579	.	A	C	.	.	DP=184;ECNT=6;MBQ=32,12;MFRL=460,462;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,9:0.025:177:50,2:74,0:59,109,7,2
MT	3601	.	AA	CC	.	.	DP=182;ECNT=6;MBQ=37,22;MFRL=465,390;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,2:0.011:182:77,1:73,0:77,103,2,0
MT	3606	.	A	C	.	.	DP=185;ECNT=6;MBQ=37,12;MFRL=466,461;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,3:0.012:177:71,0:77,0:76,98,1,2
MT	3611	.	T	C	.	.	DP=182;ECNT=6;MBQ=41,12;MFRL=461,499;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,2:0.012:177:80,0:80,0:75,100,2,0
MT	3625	.	G	C	.	.	DP=185;ECNT=6;MBQ=41,12;MFRL=462,498;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,2:0.011:179:83,0:83,0:82,95,1,1
MT	3945	.	C	A	.	.	DP=197;ECNT=1;MBQ=41,41;MFRL=466,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=84.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:163,29:0.155:192:81,14:79,14:75,88,11,18
MT	4308	.	G	A	.	.	DP=224;ECNT=2;MBQ=41,41;MFRL=460,499;MMQ=58,57;MPOS=23;OCM=0;POPAF=2.40;TLOD=34.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,13:0.065:215:98,8:98,5:104,98,7,6
MT	4319	.	C	A	.	.	DP=231;ECNT=2;MBQ=41,12;MFRL=456,548;MMQ=60,59;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,2:9.022e-03:225:113,0:101,0:125,98,1,1
MT	4769	.	A	G	.	.	DP=173;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=625.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,166:0.994:166:0,76:0,82:0,0,81,85
MT	5732	.	T	C	.	.	DP=207;ECNT=1;MBQ=37,12;MFRL=472,461;MMQ=40,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,5:0.020:196:72,0:89,2:100,91,2,3
MT	7028	.	C	T	.	.	DP=223;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=849.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,102:0,103:0,0,104,113
MT	7055	.	A	G	.	.	DP=224;ECNT=2;MBQ=41,12;MFRL=464,736;MMQ=45,40;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,1:8.829e-03:224:98,0:108,0:111,112,1,0
MT	8857	.	G	A	.	.	DP=177;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=624.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,80:0,75:0,0,84,89
MT	8860	.	A	G	.	.	DP=176;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=759.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,171:0.994:171:0,81:0,83:0,0,83,88
MT	8872	.	G	C	.	.	DP=176;ECNT=3;MBQ=41,25;MFRL=459,492;MMQ=40,41;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,2:0.012:170:78,0:83,1:81,87,1,1
MT	9477	.	G	A	.	.	DP=228;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=824.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,88:0,103:0,0,118,100
MT	9667	.	A	G	.	.	DP=209;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=841.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,97:0,98:0,0,93,107
MT	11224	.	A	T	.	.	DP=246;ECNT=1;MBQ=41,41;MFRL=470,435;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,1:8.170e-03:242:109,1:107,0:117,124,1,0
MT	11353	.	T	C	.	.	DP=240;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1006.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,111:0,122:0,0,116,120
MT	11467	.	A	G	.	.	DP=239;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=930.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,109:0,110:0,0,120,110
MT	11496	.	T	C	.	.	DP=229;ECNT=2;MBQ=41,41;MFRL=469,432;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.092	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,1:8.768e-03:225:108,0:107,1:114,110,1,0
MT	11719	.	G	A	.	.	DP=243;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=912.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,115:0,100:0,0,113,122
MT	12276	.	G	T	.	.	DP=238;ECNT=8;MBQ=41,41;MFRL=467,452;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=35.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,13:0.061:230:109,9:99,4:91,126,6,7
MT	12308	.	A	G	.	.	DP=235;ECNT=8;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=979.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,113:0,112:0,0,101,129
MT	12325	.	C	G	.	.	DP=226;ECNT=8;MBQ=41,41;MFRL=456,437;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.099	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.841e-03:223:104,1:111,0:95,127,0,1
MT	12347	.	A	T	.	.	DP=228;ECNT=8;MBQ=41,27;MFRL=448,437;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.092	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,1:8.774e-03:225:106,1:105,0:107,117,0,1
MT	12363	.	C	A	.	.	DP=214;ECNT=8;MBQ=41,27;MFRL=451,439;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.188	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,2:9.797e-03:207:98,0:102,1:110,95,1,1
MT	12372	.	G	A	.	.	DP=213;ECNT=8;MBQ=12,37;MFRL=401,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=789.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,201:0.995:202:0,89:0,96:0,1,112,89
MT	12377	.	C	A	.	.	DP=216;ECNT=8;MBQ=41,27;MFRL=450,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,2:0.014:211:104,0:103,1:114,95,2,0
MT	12397	.	A	C	.	.	DP=208;ECNT=8;MBQ=37,12;MFRL=439,500;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.417	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,3:0.010:203:80,0:99,1:109,91,2,1
MT	12948	.	A	C	.	.	DP=195;ECNT=4;MBQ=41,12;MFRL=457,444;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,1:0.010:195:88,0:89,0:103,91,1,0
MT	13000	.	G	C	.	.	DP=206;ECNT=4;MBQ=41,17;MFRL=461,780;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.235	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,2:0.010:196:90,0:96,1:106,88,1,1
MT	13005	.	A	C	.	.	DP=205;ECNT=4;MBQ=41,12;MFRL=463,446;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,3:0.015:198:89,0:95,1:107,88,3,0
MT	13013	.	A	C	.	.	DP=209;ECNT=4;MBQ=41,17;MFRL=463,498;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.384	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,2:0.012:208:89,0:99,1:114,92,2,0
MT	13594	.	A	T	.	.	DP=202;ECNT=2;MBQ=41,12;MFRL=468,567;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.151	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,3:0.013:198:77,1:97,0:96,99,0,3
MT	13617	.	T	C	.	.	DP=206;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=804.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,96:0,98:0,0,100,100
MT	13781	.	T	C	.	.	DP=120;ECNT=1;MBQ=32,12;MFRL=449,418;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.774	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:113,3:0.019:116:29,1:63,0:28,85,0,3
MT	14766	.	C	T	.	.	DP=210;ECNT=2;MBQ=12,37;MFRL=539,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=694.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,196:0.995:197:0,71:0,108:0,1,90,106
MT	14793	.	A	G	.	.	DP=213;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=786.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,77:0,113:0,0,117,89
MT	14945	.	G	A	.	.	DP=203;ECNT=2;MBQ=41,39;MFRL=467,423;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:194,2:0.015:196:85,0:88,2:0|1:14945_G_A:14945:86,108,0,2
MT	14954	.	A	C	.	.	DP=200;ECNT=2;MBQ=37,22;MFRL=462,467;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=5.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:192,3:0.020:195:78,0:89,1:0|1:14945_G_A:14945:84,108,0,3
MT	15218	.	A	G	.	.	DP=214;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=774.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,109:0,84:0,0,110,97
MT	15326	.	A	G	.	.	DP=213;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=819.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,93:0,96:0,0,98,105
MT	15354	.	C	A	.	.	DP=199;ECNT=2;MBQ=41,41;MFRL=464,418;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=120.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,43:0.217:197:74,19:79,21:84,70,20,23
MT	16192	.	C	T	.	.	DP=229;ECNT=4;MBQ=12,41;MFRL=490,439;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=853.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,217:0.993:220:0,107:0,93:2,1,114,103
MT	16256	.	C	T	.	.	DP=202;ECNT=4;MBQ=0,37;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=851.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,94:0,89:0,0,107,93
MT	16270	.	C	T	.	.	DP=186;ECNT=4;MBQ=12,37;MFRL=453,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=787.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,181:0.994:182:0,83:0,85:0,1,97,84
MT	16291	.	C	T	.	.	DP=179;ECNT=4;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=761.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,177:0.994:177:0,79:0,82:0,0,99,78
MT	16399	.	A	G	.	.	DP=217;ECNT=1;MBQ=0,41;MFRL=0,15976;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=812.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,111:0,81:0,0,114,94
