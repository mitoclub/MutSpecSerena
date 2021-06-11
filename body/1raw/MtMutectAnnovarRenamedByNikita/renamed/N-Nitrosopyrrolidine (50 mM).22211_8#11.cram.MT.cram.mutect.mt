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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:52 AM CET">
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
MT	73	.	A	G	.	.	DP=116;ECNT=2;MBQ=0,41;MFRL=0,16000;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=483.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,115:0.991:115:0,57:0,57:0,0,43,72
MT	152	.	T	C	.	.	DP=225;ECNT=2;MBQ=0,41;MFRL=0,15944;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=905.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,107:0,103:0,0,98,117
MT	263	.	A	G	.	.	DP=140;ECNT=2;MBQ=0,41;MFRL=0,15930;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=540.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,133:0.993:133:0,67:0,57:0,0,46,87
MT	310	.	T	TC,C	.	.	DP=105;ECNT=2;MBQ=0,27,12;MFRL=0,451,468;MMQ=60,60,60;MPOS=33,5;OCM=0;POPAF=2.40,2.40;TLOD=202.84,7.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,75,13:0.825,0.165:88:0,26,3:0,29,0:0,0,18,70
MT	750	.	A	G	.	.	DP=236;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=968.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,101:0,125:0,0,122,109
MT	1197	.	G	A	.	.	DP=226;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=848.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,103:0,98:0,0,106,113
MT	1438	.	A	G	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1091.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,115:0,137:0,0,140,124
MT	2706	.	A	G	.	.	DP=289;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1148.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,139:0,132:0,0,120,164
MT	3197	.	T	C	.	.	DP=251;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1032.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,110:0,127:0,0,100,145
MT	3605	.	T	C	.	.	DP=151;ECNT=1;MBQ=37,27;MFRL=462,550;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,1:0.013:147:53,1:72,0:56,90,1,0
MT	4053	.	ACTCT	A	.	.	DP=230;ECNT=4;MBQ=37,12;MFRL=455,592;MMQ=60,46;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.075	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,1:8.604e-03:230:96,0:87,0:119,110,0,1
MT	4065	.	A	G	.	.	DP=225;ECNT=4;MBQ=37,12;MFRL=456,431;MMQ=60,53;MPOS=37;OCM=0;POPAF=2.40;TLOD=3.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,4:0.019:217:91,1:99,0:116,97,0,4
MT	4089	.	C	T	.	.	DP=231;ECNT=4;MBQ=41,32;MFRL=463,412;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=13.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,9:0.039:229:107,3:107,5:121,99,4,5
MT	4105	.	A	C	.	.	DP=234;ECNT=4;MBQ=37,17;MFRL=467,464;MMQ=60,47;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,6:0.018:230:90,2:103,1:125,99,0,6
MT	4749	.	T	G	.	.	DP=226;ECNT=2;MBQ=41,12;MFRL=462,449;MMQ=40,44;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.252	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,2:0.013:222:99,0:101,0:111,109,1,1
MT	4769	.	A	G	.	.	DP=230;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=826.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,116:0,99:0,0,123,104
MT	5502	.	A	C	.	.	DP=270;ECNT=1;MBQ=41,12;MFRL=462,476;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,5:0.014:263:130,0:111,0:132,126,4,1
MT	7028	.	C	T	.	.	DP=224;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=843.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,110:0,94:0,0,103,109
MT	8817	.	A	G	.	.	DP=227;ECNT=4;MBQ=37,27;MFRL=457,640;MMQ=40,58;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.086	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:226,1:8.714e-03:227:103,1:95,0:0|1:8817_A_G:8817:110,116,0,1
MT	8826	.	A	G	.	.	DP=218;ECNT=4;MBQ=37,12;MFRL=457,640;MMQ=40,58;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.121	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:217,1:9.071e-03:218:100,0:96,0:0|1:8817_A_G:8817:102,115,0,1
MT	8857	.	G	A	.	.	DP=204;ECNT=4;MBQ=0,39;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=880.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,202:0.995:202:0,91:0,87:0|1:8857_G_A:8857:0,0,92,110
MT	8860	.	A	G	.	.	DP=209;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=896.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,207:0.995:207:0,99:0,94:0|1:8857_G_A:8857:0,0,96,111
MT	9477	.	G	A	.	.	DP=264;ECNT=1;MBQ=12,37;MFRL=413,464;MMQ=48,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=988.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,259:0.996:260:0,115:0,117:1,0,146,113
MT	9667	.	A	G	.	.	DP=260;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1009.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,127:0,116:0,0,137,117
MT	9680	.	A	C	.	.	DP=271;ECNT=2;MBQ=41,12;MFRL=450,449;MMQ=60,47;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.606e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,3:7.902e-03:264:117,1:120,0:151,110,1,2
MT	10935	.	A	C	.	.	DP=139;ECNT=1;MBQ=27,12;MFRL=466,455;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,9:0.047:128:33,2:47,0:19,100,7,2
MT	11353	.	T	C	.	.	DP=258;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1065.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,117:0,131:0,0,127,125
MT	11467	.	A	G	.	.	DP=247;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=922.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,118:0,102:0,0,124,105
MT	11719	.	G	A	.	.	DP=256;ECNT=1;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=937.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,112:0,108:0,0,112,135
MT	12273	.	A	G	.	.	DP=230;ECNT=3;MBQ=41,27;MFRL=468,477;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,2:9.095e-03:223:114,1:100,0:90,131,1,1
MT	12308	.	A	G	.	.	DP=228;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=943.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,112:0,104:0,0,90,132
MT	12372	.	G	A	.	.	DP=235;ECNT=3;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=851.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,110:0,108:0,0,119,113
MT	13202	.	C	T	.	.	DP=245;ECNT=1;MBQ=41,27;MFRL=463,454;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,2:0.012:242:131,0:103,1:126,114,0,2
MT	13617	.	T	C	.	.	DP=230;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=957.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,118:0,104:0,0,100,125
MT	13781	.	T	C	.	.	DP=159;ECNT=1;MBQ=32,12;MFRL=464,474;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.191	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:150,3:0.014:153:41,0:78,1:36,114,0,3
MT	14766	.	C	T	.	.	DP=219;ECNT=3;MBQ=12,37;MFRL=400,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=686.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,202:0.993:207:0,81:0,95:4,1,100,102
MT	14793	.	A	G	.	.	DP=210;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=817.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,82:0,104:0,0,115,85
MT	14831	.	G	A	.	.	DP=221;ECNT=3;MBQ=41,41;MFRL=455,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,3:0.018:215:84,1:112,2:113,99,2,1
MT	15218	.	A	G	.	.	DP=213;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=831.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,87:0,103:0,0,102,101
MT	15326	.	A	G	.	.	DP=202;ECNT=1;MBQ=0,41;MFRL=434,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=776.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,193:0.995:194:0,90:0,91:0,1,103,90
MT	15797	.	G	A	.	.	DP=278;ECNT=1;MBQ=41,41;MFRL=465,446;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=186.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,59:0.221:270:89,31:110,27:111,100,31,28
MT	16192	.	C	T	.	.	DP=247;ECNT=4;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=936.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,119:0,99:0,0,121,119
MT	16256	.	C	T	.	.	DP=218;ECNT=4;MBQ=12,37;MFRL=464,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=913.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,212:0.995:213:0,107:0,87:1,0,107,105
MT	16270	.	C	T	.	.	DP=207;ECNT=4;MBQ=12,41;MFRL=365,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=800.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,203:0.991:204:0,98:0,90:0,1,102,101
MT	16291	.	C	T	.	.	DP=199;ECNT=4;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=870.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,93:0,94:0,0,101,97
MT	16399	.	A	G	.	.	DP=224;ECNT=1;MBQ=0,41;MFRL=0,648;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=857.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,104:0,95:0,0,113,104
