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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:47 AM CET">
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
MT	73	.	A	G	.	.	DP=118;ECNT=2;MBQ=0,41;MFRL=0,15959;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=481.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,115:0.992:115:0,55:0,58:0,0,46,69
MT	152	.	T	C	.	.	DP=195;ECNT=2;MBQ=12,41;MFRL=16016,586;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=780.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,185:0.995:186:0,93:0,87:0,1,94,91
MT	263	.	A	G	.	.	DP=105;ECNT=2;MBQ=0,41;MFRL=0,524;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=409.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,102:0.990:102:0,47:0,48:0,0,33,69
MT	310	.	T	TC	.	.	DP=81;ECNT=2;MBQ=10,22;MFRL=436,398;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=154.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,63:0.882:71:1,13:0,27:8,0,3,60
MT	499	.	G	A	.	.	DP=91;ECNT=1;MBQ=41,41;MFRL=443,378;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.890	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:88,1:0.022:89:34,0:45,1:21,67,1,0
MT	750	.	A	G	.	.	DP=210;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=849.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,99:0,98:0,0,116,90
MT	1170	.	G	T	.	.	DP=225;ECNT=2;MBQ=41,12;MFRL=462,492;MMQ=40,43;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,3:0.014:220:106,1:96,0:88,129,0,3
MT	1197	.	G	A	.	.	DP=221;ECNT=2;MBQ=12,37;MFRL=480,466;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=799.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,213:0.995:214:0,93:0,93:0,1,86,127
MT	1438	.	A	G	.	.	DP=212;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=835.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,102:0,103:0,0,113,94
MT	2706	.	A	G	.	.	DP=213;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=876.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,209:0.995:209:0,99:0,105:0,0,85,124
MT	2985	.	C	A	.	.	DP=215;ECNT=2;MBQ=41,12;MFRL=463,625;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.428	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,1:9.197e-03:215:101,0:100,0:115,99,1,0
MT	2989	.	G	A	.	.	DP=211;ECNT=2;MBQ=41,37;MFRL=463,442;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=13.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,7:0.038:205:96,3:94,4:109,89,4,3
MT	3197	.	T	C	.	.	DP=228;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=890.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,94:0,108:0,0,116,98
MT	3945	.	C	A	.	.	DP=185;ECNT=1;MBQ=41,41;MFRL=449,463;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=78.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,29:0.159:180:78,14:71,12:74,77,14,15
MT	4308	.	G	A	.	.	DP=185;ECNT=1;MBQ=41,41;MFRL=454,454;MMQ=60,57;MPOS=34;OCM=0;POPAF=2.40;TLOD=22.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,10:0.060:179:73,5:93,5:76,93,8,2
MT	4674	.	A	C	.	.	DP=204;ECNT=1;MBQ=37,12;MFRL=463,431;MMQ=40,27;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,3:0.015:203:83,0:87,1:108,92,1,2
MT	4769	.	A	G	.	.	DP=219;ECNT=1;MBQ=12,41;MFRL=465,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=811.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,212:0.995:214:0,98:0,105:1,1,124,88
MT	5885	.	TTT	GGG	.	.	DP=225;ECNT=1;MBQ=41,12;MFRL=465,508;MMQ=60,45;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.095	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.850e-03:223:104,0:102,0:117,105,1,0
MT	6994	.	A	AC	.	.	DP=188;ECNT=2;MBQ=41,12;MFRL=455,370;MMQ=60,45;MPOS=70;OCM=0;POPAF=2.40;RPA=1,2;RU=C;STR;TLOD=0.249	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,1:0.011:188:91,0:85,0:90,97,0,1
MT	7028	.	C	T	.	.	DP=186;ECNT=2;MBQ=8,41;MFRL=479,462;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=671.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,177:0.994:178:0,78:0,85:1,0,93,84
MT	8272	.	C	A	.	.	DP=200;ECNT=3;MBQ=41,12;MFRL=465,527;MMQ=48,40;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.199	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,1:9.923e-03:199:80,0:105,0:101,97,1,0
MT	8280	.	A	C	.	.	DP=197;ECNT=3;MBQ=32,12;MFRL=464,481;MMQ=48,44;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,4:0.011:196:72,0:87,1:99,93,2,2
MT	8290	.	G	A,T	.	.	DP=206;ECNT=3;MBQ=37,12,12;MFRL=463,527,482;MMQ=47,40,40;MPOS=66,47;OCM=0;POPAF=2.40,2.40;TLOD=0.170,2.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:199,1,3:9.549e-03,0.017:203:82,0,0:101,0,1:102,97,4,0
MT	8857	.	G	A	.	.	DP=196;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=693.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,191:0.995:191:0,89:0,86:0,0,103,88
MT	8860	.	A	G	.	.	DP=192;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=825.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,190:0.995:190:0,92:0,86:0,0,102,88
MT	9477	.	G	A	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=854.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,106:0,93:0,0,135,91
MT	9667	.	A	G	.	.	DP=216;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=850.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,98:0,97:0,0,106,106
MT	11321	.	AA	CC	.	.	DP=176;ECNT=6;MBQ=41,12;MFRL=461,395;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=8.113e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:175,1:0.011:176:73,0:92,0:0|1:11321_AA_CC:11321:77,98,1,0
MT	11322	.	A	C	.	.	DP=176;ECNT=6;MBQ=37,12;MFRL=460,550;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,3:0.022:174:58,0:82,0:74,97,2,1
MT	11325	.	C	A	.	.	DP=181;ECNT=6;MBQ=41,37;MFRL=460,503;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.813e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,1:0.011:176:77,1:95,0:75,100,1,0
MT	11330	.	G	C	.	.	DP=188;ECNT=6;MBQ=41,12;MFRL=460,395;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.421	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:187,1:0.011:188:78,0:96,0:0|1:11321_AA_CC:11321:83,104,1,0
MT	11353	.	T	C	.	.	DP=204;ECNT=6;MBQ=0,41;MFRL=410,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=850.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,200:0.995:201:0,85:0,112:0,1,99,101
MT	11367	.	T	C	.	.	DP=216;ECNT=6;MBQ=41,22;MFRL=457,395;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.139	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,1:9.260e-03:213:89,0:109,1:112,100,1,0
MT	11467	.	A	G,T	.	.	DP=228;ECNT=2;MBQ=0,41,12;MFRL=0,470,638;MMQ=60,60,60;MPOS=34,27;OCM=0;POPAF=2.40,2.40;TLOD=893.35,0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,219,1:0.987,8.638e-03:220:0,94,0:0,115,0:0,0,106,114
MT	11473	.	A	T,C	.	.	DP=229;ECNT=2;MBQ=41,22,12;MFRL=470,638,504;MMQ=60,60,60;MPOS=33,62;OCM=0;POPAF=2.40,2.40;TLOD=0.079,0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:221,1,2:8.601e-03,9.069e-03:224:85,0,0:116,1,0:104,117,2,1
MT	11719	.	G	A	.	.	DP=209;ECNT=1;MBQ=12,41;MFRL=579,468;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=757.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,201:0.995:202:0,82:0,100:1,0,102,99
MT	11972	.	C	A	.	.	DP=173;ECNT=2;MBQ=41,37;MFRL=469,527;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.036	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,1:0.012:170:80,1:85,0:76,93,1,0
MT	12038	.	A	C	.	.	DP=184;ECNT=2;MBQ=37,12;MFRL=462,509;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.292	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,3:0.014:178:71,1:89,0:80,95,1,2
MT	12276	.	G	T	.	.	DP=177;ECNT=3;MBQ=41,41;MFRL=465,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=49.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:156,17:0.103:173:74,7:75,10:71,85,11,6
MT	12308	.	A	G	.	.	DP=181;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=763.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,178:0.994:178:0,83:0,94:0,0,93,85
MT	12372	.	G	A	.	.	DP=195;ECNT=3;MBQ=41,37;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=758.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,188:0.990:189:0,85:1,94:0,1,95,93
MT	12556	.	A	C	.	.	DP=221;ECNT=1;MBQ=37,12;MFRL=451,552;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,4:0.012:218:98,0:92,0:101,113,0,4
MT	13617	.	T	C	.	.	DP=202;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=793.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,95:0,98:0,0,95,103
MT	13750	.	A	C	.	.	DP=114;ECNT=3;MBQ=32,12;MFRL=466,379;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.384	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:113,1:0.017:114:33,0:44,0:0|1:13750_A_C:13750:17,96,1,0
MT	13755	.	C	A	.	.	DP=112;ECNT=3;MBQ=41,32;MFRL=466,379;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.411	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:109,1:0.018:110:47,0:53,1:0|1:13750_A_C:13750:13,96,1,0
MT	13769	.	T	C	.	.	DP=105;ECNT=3;MBQ=37,17;MFRL=465,450;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.932	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:98,2:0.028:100:37,0:54,1:9,89,1,1
MT	14766	.	CT	TT,TA	.	.	DP=229;ECNT=2;MBQ=12,41,27;MFRL=511,469,397;MMQ=60,60,60;MPOS=35,30;OCM=0;POPAF=2.40,2.40;TLOD=776.14,0.439	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,211,2:0.982,9.304e-03:217:0,115,1:1,74,1:2,2,105,108
MT	14793	.	A	G	.	.	DP=235;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=939.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,124:0,92:0,0,119,106
MT	15209	.	T	G	.	.	DP=221;ECNT=2;MBQ=41,12;MFRL=467,413;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.116	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,1:9.022e-03:219:100,0:95,0:93,125,0,1
MT	15218	.	A	G	.	.	DP=220;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=878.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,100:0,104:0,0,93,124
MT	15326	.	A	G,C	.	.	DP=187;ECNT=4;MBQ=12,41,12;MFRL=444,469,517;MMQ=60,60,60;MPOS=32,23;OCM=0;POPAF=2.40,2.40;TLOD=711.35,0.253	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,178,1:0.984,0.011:180:0,84,0:0,82,0:1,0,90,89
MT	15333	.	A	C	.	.	DP=186;ECNT=4;MBQ=37,12;MFRL=464,510;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,8:0.015:180:66,1:73,0:84,88,4,4
MT	15336	.	T	C	.	.	DP=180;ECNT=4;MBQ=39,12;MFRL=468,575;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,2:0.011:180:73,0:81,0:87,91,1,1
MT	15354	.	C	A	.	.	DP=174;ECNT=4;MBQ=41,41;MFRL=468,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=112.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:136,36:0.213:172:60,17:75,19:67,69,17,19
MT	16192	.	C	T	.	.	DP=194;ECNT=4;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=736.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,189:0.995:189:0,80:0,91:0,0,99,90
MT	16256	.	C	T	.	.	DP=194;ECNT=4;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=806.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,189:0.995:189:0,75:0,81:0|1:16256_C_T:16256:0,0,96,93
MT	16270	.	C	T	.	.	DP=191;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=838.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,191:0.995:191:0,74:0,90:0|1:16256_C_T:16256:0,0,94,97
MT	16291	.	C	T	.	.	DP=175;ECNT=4;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=738.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,67:0,79:0,0,85,88
MT	16399	.	A	G	.	.	DP=200;ECNT=1;MBQ=0,41;MFRL=0,553;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=791.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,87:0,97:0,0,90,105
