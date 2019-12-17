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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:34 AM CET">
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
MT	40	.	T	G	.	.	DP=70;ECNT=2;MBQ=37,27;MFRL=15937,16074;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:59,1:0.031:60:17,1:33,0:26,33,0,1
MT	73	.	A	G	.	.	DP=113;ECNT=2;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=427.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,111:0.991:111:0,48:0,57:0,0,49,62
MT	152	.	T	C	.	.	DP=214;ECNT=3;MBQ=0,41;MFRL=0,15904;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=844.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,202:0.995:202:0,100:0,96:0,0,94,108
MT	263	.	A	G	.	.	DP=128;ECNT=3;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=506.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,125:0.992:125:0,56:0,61:0,0,46,79
MT	310	.	T	C,TC	.	.	DP=102;ECNT=3;MBQ=0,20,32;MFRL=0,454,435;MMQ=60,60,60;MPOS=4,38;OCM=0;POPAF=2.40,2.40;TLOD=11.50,185.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,11,70:0.145,0.842:81:0,0,16:0,5,34:0,0,12,69
MT	750	.	A	G	.	.	DP=211;ECNT=1;MBQ=12,41;MFRL=540,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=821.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,203:0.995:204:0,88:0,104:1,0,104,99
MT	1186	.	A	G	.	.	DP=236;ECNT=3;MBQ=41,27;MFRL=456,597;MMQ=40,40;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.053	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,1:8.384e-03:236:117,1:95,0:120,115,1,0
MT	1197	.	G	A	.	.	DP=237;ECNT=3;MBQ=12,37;MFRL=597,455;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=850.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,224:0.991:225:0,107:0,95:1,0,112,112
MT	1208	.	T	G	.	.	DP=231;ECNT=3;MBQ=41,12;MFRL=461,451;MMQ=47,40;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.144	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,3:9.304e-03:225:112,0:103,1:104,118,3,0
MT	1438	.	A	G	.	.	DP=229;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=941.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,114:0,102:0,0,115,109
MT	2706	.	A	G	.	.	DP=224;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=935.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,114:0,97:0,0,103,117
MT	2989	.	G	A	.	.	DP=203;ECNT=1;MBQ=41,41;MFRL=465,433;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=26.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,11:0.060:195:80,9:96,1:87,97,6,5
MT	3197	.	T	C	.	.	DP=226;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=934.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,115:0,98:0,0,101,119
MT	3565	.	A	C	.	.	DP=151;ECNT=2;MBQ=22,12;MFRL=470,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.840	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,10:0.038:143:45,1:41,2:46,87,0,10
MT	3577	.	A	C	.	.	DP=151;ECNT=2;MBQ=32,12;MFRL=470,449;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=5.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,8:0.039:146:53,1:52,1:38,100,7,1
MT	3943	.	AT	CC	.	.	DP=196;ECNT=2;MBQ=41,12;MFRL=464,545;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.396	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,1:0.010:193:81,0:96,0:92,100,0,1
MT	3945	.	C	A	.	.	DP=195;ECNT=2;MBQ=41,41;MFRL=462,495;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=123.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,41:0.216:190:65,21:80,18:70,79,19,22
MT	4307	.	A	T	.	.	DP=228;ECNT=4;MBQ=41,41;MFRL=460,363;MMQ=60,57;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.106	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,1:8.946e-03:220:94,1:113,0:126,93,1,0
MT	4308	.	G	A	.	.	DP=230;ECNT=4;MBQ=41,41;MFRL=461,452;MMQ=60,58;MPOS=27;OCM=0;POPAF=2.40;TLOD=19.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,10:0.045:222:92,6:108,2:123,89,5,5
MT	4329	.	C	A	.	.	DP=243;ECNT=4;MBQ=41,12;MFRL=459,444;MMQ=60,47;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.351	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,3:0.013:239:108,1:124,0:141,95,2,1
MT	4345	.	CG	AC	.	.	DP=247;ECNT=4;MBQ=41,22;MFRL=457,444;MMQ=57,27;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.019	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,1:8.062e-03:245:104,0:124,1:145,99,1,0
MT	4737	.	A	C	.	.	DP=234;ECNT=2;MBQ=41,12;MFRL=452,510;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.679	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,3:0.013:227:96,0:117,0:111,113,2,1
MT	4769	.	A	G	.	.	DP=212;ECNT=2;MBQ=22,41;MFRL=407,459;MMQ=57,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=755.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,203:0.992:204:0,89:1,100:1,0,116,87
MT	4890	.	A	C	.	.	DP=206;ECNT=3;MBQ=41,12;MFRL=461,433;MMQ=60,50;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.207	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,2:0.010:204:90,0:94,0:107,95,1,1
MT	4902	.	A	C,T	.	.	DP=206;ECNT=3;MBQ=37,12,12;MFRL=459,464,568;MMQ=60,55,60;MPOS=67,50;OCM=0;POPAF=2.40,2.40;TLOD=0.659,0.353	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:198,4,1:0.013,9.666e-03:203:81,0,0:85,1,0:106,92,2,3
MT	4905	.	T	G	.	.	DP=204;ECNT=3;MBQ=37,12;MFRL=459,568;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.179	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,1:9.693e-03:204:79,0:90,0:107,96,0,1
MT	6321	.	G	A	.	.	DP=242;ECNT=2;MBQ=41,37;MFRL=467,489;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,2:0.013:236:111,1:112,1:132,102,1,1
MT	6342	.	A	C	.	.	DP=226;ECNT=2;MBQ=41,12;MFRL=467,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.378	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,5:0.016:222:100,0:101,0:126,91,3,2
MT	7028	.	C	T	.	.	DP=238;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=898.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,108:0,109:0,0,104,125
MT	7264	.	C	A	.	.	DP=236;ECNT=1;MBQ=41,30;MFRL=461,386;MMQ=60,53;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.142	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,2:0.012:231:113,2:107,0:112,117,1,1
MT	8857	.	G	A	.	.	DP=218;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=682.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,83:0,107:0,0,105,109
MT	8860	.	A	G	.	.	DP=217;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=798.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,86:0,112:0,0,103,110
MT	9477	.	G	A	.	.	DP=212;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=728.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,81:0,91:0,0,114,89
MT	9667	.	A	G	.	.	DP=215;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=845.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,99:0,97:0,0,108,102
MT	10935	.	A	C	.	.	DP=125;ECNT=12;MBQ=32,12;MFRL=463,462;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:110,6:0.032:116:30,1:51,1:16,94,3,3
MT	10941	.	T	C	.	.	DP=126;ECNT=12;MBQ=37,12;MFRL=463,496;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.927	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,3:0.023:124:41,1:63,0:19,102,3,0
MT	10957	.	A	C	.	.	DP=127;ECNT=12;MBQ=37,20;MFRL=462,619;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,2:0.020:125:42,1:65,0:20,103,2,0
MT	10959	.	TA	CC	.	.	DP=134;ECNT=12;MBQ=37,12;MFRL=462,629;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.752	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:125,1:0.015:126:44,0:64,0:21,104,1,0
MT	10964	.	A	C	.	.	DP=136;ECNT=12;MBQ=35,15;MFRL=462,544;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.755	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,2:0.015:134:43,1:65,0:24,108,1,1
MT	10974	.	T	C	.	.	DP=143;ECNT=12;MBQ=37,12;MFRL=462,608;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.203	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,1:0.014:140:51,0:78,0:26,113,1,0
MT	10983	.	T	C	.	.	DP=151;ECNT=12;MBQ=37,12;MFRL=467,546;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.208	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,2:0.014:145:50,0:83,0:31,112,1,1
MT	10996	.	A	C	.	.	DP=159;ECNT=12;MBQ=41,22;MFRL=474,348;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.096	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,1:0.012:159:64,1:82,0:39,119,1,0
MT	11007	.	A	C	.	.	DP=172;ECNT=12;MBQ=41,12;MFRL=471,608;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.028	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,1:0.011:172:71,0:90,0:50,121,1,0
MT	11009	.	T	C	.	.	DP=171;ECNT=12;MBQ=41,12;MFRL=474,381;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:169,1:0.012:170:71,0:92,0:0|1:11009_T_C:11009:50,119,1,0
MT	11016	.	GT	CG	.	.	DP=175;ECNT=12;MBQ=41,12;MFRL=479,348;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.310	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,1:0.011:175:69,0:96,0:55,119,1,0
MT	11018	.	G	C	.	.	DP=180;ECNT=12;MBQ=41,12;MFRL=478,381;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.286	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:179,1:0.011:180:68,0:93,0:0|1:11009_T_C:11009:60,119,1,0
MT	11353	.	T	C	.	.	DP=210;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=869.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,100:0,100:0,0,105,99
MT	11467	.	A	G	.	.	DP=228;ECNT=1;MBQ=12,41;MFRL=483,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=903.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,221:0.995:222:0,118:0,92:0,1,104,117
MT	11719	.	G	A	.	.	DP=197;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=751.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,193:0.995:193:0,98:0,78:0,0,93,100
MT	11738	.	T	C	.	.	DP=192;ECNT=2;MBQ=41,12;MFRL=468,574;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.554e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,3:0.011:191:95,1:86,0:89,99,2,1
MT	12276	.	G	T	.	.	DP=233;ECNT=3;MBQ=41,41;MFRL=464,490;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=36.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,14:0.067:224:100,6:100,8:98,112,8,6
MT	12308	.	A	G	.	.	DP=228;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=924.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,102:0,111:0,0,104,118
MT	12372	.	G	A	.	.	DP=224;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=883.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,98:0,109:0,0,126,93
MT	13617	.	T	C	.	.	DP=201;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=833.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,196:0.995:196:0,92:0,97:0,0,97,99
MT	13734	.	T	C	.	.	DP=124;ECNT=5;MBQ=41,41;MFRL=461,382;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.629	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,1:0.016:120:49,1:65,0:13,106,0,1
MT	13761	.	A	C	.	.	DP=130;ECNT=5;MBQ=37,27;MFRL=460,546;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,2:0.023:125:44,2:63,0:12,111,2,0
MT	13762	.	T	C	.	.	DP=130;ECNT=5;MBQ=37,12;MFRL=461,511;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.988	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,3:0.024:124:40,1:63,0:10,111,3,0
MT	13768	.	T	C	.	.	DP=131;ECNT=5;MBQ=41,22;MFRL=464,614;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.593	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,1:0.016:125:44,1:68,0:15,109,1,0
MT	13781	.	T	A	.	.	DP=134;ECNT=5;MBQ=32,12;MFRL=460,509;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,2:0.016:133:45,0:61,0:24,107,1,1
MT	14766	.	C	T	.	.	DP=197;ECNT=2;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=676.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,191:0.995:191:0,88:0,82:0,0,98,93
MT	14793	.	A	G	.	.	DP=200;ECNT=2;MBQ=12,41;MFRL=450,475;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=801.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,190:0.995:191:0,92:0,92:0,1,109,81
MT	15218	.	AC	GC,GA	.	.	DP=218;ECNT=1;MBQ=0,41,37;MFRL=0,478,390;MMQ=60,60,60;MPOS=43,52;OCM=0;POPAF=2.40,2.40;TLOD=856.22,0.294	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,208,1:0.986,9.030e-03:209:0,104,0:0,97,1:0,0,103,106
MT	15326	.	A	G	.	.	DP=182;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=719.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,179:0.994:179:0,84:0,83:0,0,88,91
MT	15354	.	C	A	.	.	DP=178;ECNT=2;MBQ=41,41;MFRL=467,452;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=95.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,32:0.183:175:79,16:63,14:67,76,20,12
MT	15793	.	C	A	.	.	DP=243;ECNT=2;MBQ=41,37;MFRL=462,423;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,3:0.017:235:118,1:108,2:132,100,2,1
MT	15797	.	G	A	.	.	DP=247;ECNT=2;MBQ=41,39;MFRL=461,504;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,2:0.012:242:115,1:109,1:136,104,2,0
MT	16168	.	C	A	.	.	DP=228;ECNT=6;MBQ=41,12;MFRL=461,404;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,3:0.013:222:101,0:112,0:99,120,2,1
MT	16192	.	C	T	.	.	DP=228;ECNT=6;MBQ=8,41;MFRL=436,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=865.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,219:0.992:222:1,106:0,101:1,2,98,121
MT	16243	.	T	C	.	.	DP=221;ECNT=6;MBQ=41,27;MFRL=462,410;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.151	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,2:9.384e-03:218:96,0:102,1:99,117,1,1
MT	16256	.	C	T	.	.	DP=219;ECNT=6;MBQ=12,37;MFRL=441,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=798.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,212:0.994:214:0,95:0,95:1,1,95,117
MT	16270	.	C	T	.	.	DP=203;ECNT=6;MBQ=8,41;MFRL=439,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=887.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,201:0.995:202:0,84:0,100:1,0,85,116
MT	16291	.	C	T	.	.	DP=196;ECNT=6;MBQ=10,41;MFRL=8052,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=763.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,189:0.995:191:0,81:0,100:2,0,82,107
MT	16364	.	C	A	.	.	DP=178;ECNT=3;MBQ=41,41;MFRL=639,16062;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,1:0.011:175:72,0:98,1:93,81,1,0
MT	16374	.	A	C	.	.	DP=177;ECNT=3;MBQ=37,12;MFRL=15934,421;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.147	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,4:0.013:169:57,1:80,0:93,72,0,4
MT	16399	.	A	G	.	.	DP=187;ECNT=3;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=731.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,178:0.995:178:0,71:0,99:0,0,98,80
