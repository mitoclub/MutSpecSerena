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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:06:35 AM CET">
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
MT	73	.	A	G	.	.	DP=128;ECNT=2;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=491.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,125:0.992:125:0,56:0,66:0,0,48,77
MT	152	.	T	C	.	.	DP=235;ECNT=2;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=959.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,102:0,116:0,0,102,125
MT	263	.	A	G	.	.	DP=144;ECNT=3;MBQ=0,41;MFRL=0,591;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=560.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,141:0.993:141:0,68:0,61:0,0,51,90
MT	302	.	A	C	.	.	DP=125;ECNT=3;MBQ=22,12;MFRL=472,431;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.057	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:108,12:0.050:120:30,1:37,1:24,84,1,11
MT	310	.	T	C,TC	.	.	DP=137;ECNT=3;MBQ=32,12,27;MFRL=16095,463,448;MMQ=60,60,60;MPOS=6,32;OCM=0;POPAF=2.40,2.40;TLOD=4.57,331.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,13,104:0.093,0.891:118:1,2,27:0,1,42:0,1,19,98
MT	418	.	C	T	.	.	DP=121;ECNT=3;MBQ=41,37;MFRL=444,393;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,1:0.017:118:45,1:71,0:22,95,1,0
MT	499	.	G	C	.	.	DP=115;ECNT=3;MBQ=41,12;MFRL=444,452;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:106,3:0.028:109:49,0:51,1:28,78,3,0
MT	596	.	T	C	.	.	DP=204;ECNT=3;MBQ=41,12;MFRL=465,425;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.866	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,6:0.019:200:71,2:99,0:93,101,5,1
MT	750	.	A	G	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=935.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,104:0,112:0,0,115,113
MT	1197	.	G	A	.	.	DP=259;ECNT=1;MBQ=12,41;MFRL=417,464;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=991.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,247:0.996:248:0,121:0,111:1,0,118,129
MT	1438	.	A	G	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=500,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=967.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,240:0.996:241:0,117:0,117:0,1,113,127
MT	2706	.	A	G	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1184.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,133:0,139:0,0,132,147
MT	2964	.	T	G	.	.	DP=257;ECNT=3;MBQ=41,25;MFRL=463,437;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.193	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,2:0.011:251:126,0:114,1:118,131,1,1
MT	2989	.	G	A	.	.	DP=264;ECNT=3;MBQ=41,41;MFRL=463,439;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=38.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,15:0.062:256:119,8:117,7:123,118,6,9
MT	3001	.	G	C	.	.	DP=261;ECNT=3;MBQ=41,12;MFRL=462,422;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,3:0.013:258:124,1:126,0:127,128,2,1
MT	3169	.	C	T	.	.	DP=243;ECNT=3;MBQ=41,12;MFRL=468,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:242,1:8.143e-03:243:119,0:113,0:0|1:3169_C_T:3169:101,141,1,0
MT	3178	.	T	G	.	.	DP=243;ECNT=3;MBQ=41,22;MFRL=474,480;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:242,1:8.143e-03:243:114,1:100,0:0|1:3169_C_T:3169:101,141,1,0
MT	3197	.	T	C	.	.	DP=247;ECNT=3;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1022.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,118:0,116:0,0,107,136
MT	3565	.	A	C	.	.	DP=164;ECNT=2;MBQ=27,12;MFRL=470,537;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,13:0.042:157:49,3:45,0:66,78,0,13
MT	3584	.	A	C	.	.	DP=178;ECNT=2;MBQ=27,12;MFRL=466,488;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.218	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,6:0.014:174:50,1:70,0:77,91,1,5
MT	3945	.	C	A	.	.	DP=240;ECNT=1;MBQ=41,41;MFRL=465,464;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=82.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,31:0.131:233:95,16:106,12:95,107,18,13
MT	4285	.	T	C	.	.	DP=277;ECNT=2;MBQ=41,12;MFRL=456,495;MMQ=57,30;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,2:8.609e-03:270:128,0:119,0:125,143,2,0
MT	4308	.	G	A	.	.	DP=275;ECNT=2;MBQ=41,41;MFRL=455,482;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=30.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,13:0.050:263:120,4:125,8:128,122,7,6
MT	4486	.	A	T	.	.	DP=219;ECNT=3;MBQ=41,12;MFRL=460,565;MMQ=40,44;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.118	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,1:9.037e-03:219:93,0:106,0:105,113,0,1
MT	4491	.	G	A	.	.	DP=218;ECNT=3;MBQ=41,37;MFRL=466,416;MMQ=40,34;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.995	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,2:0.013:217:99,0:109,2:103,112,0,2
MT	4503	.	A	C	.	.	DP=216;ECNT=3;MBQ=41,10;MFRL=469,564;MMQ=40,36;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.180	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,2:9.708e-03:209:98,0:104,0:96,111,0,2
MT	4769	.	A	G	.	.	DP=251;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=895.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,106:0,120:0,0,131,112
MT	7028	.	C	T	.	.	DP=219;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=832.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,111:0,91:0,0,101,110
MT	7844	.	A	G	.	.	DP=229;ECNT=1;MBQ=41,12;MFRL=452,510;MMQ=60,56;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,1:8.725e-03:226:110,0:104,0:108,117,1,0
MT	8310	.	T	G	.	.	DP=215;ECNT=1;MBQ=41,27;MFRL=459,565;MMQ=48,40;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,1:9.197e-03:215:96,1:107,0:93,121,1,0
MT	8857	.	G	A	.	.	DP=242;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1032.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,238:0.996:238:0,100:0,111:0|1:8857_G_A:8857:0,0,121,117
MT	8860	.	A	G	.	.	DP=244;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1034.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,238:0.996:238:0,110:0,110:0|1:8857_G_A:8857:0,0,120,118
MT	9462	.	T	G	.	.	DP=250;ECNT=3;MBQ=41,12;MFRL=451,446;MMQ=60,58;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.525	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,4:0.013:247:112,0:114,1:128,115,2,2
MT	9477	.	G	A	.	.	DP=255;ECNT=3;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=943.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,108:0,110:0,0,137,112
MT	9507	.	T	C	.	.	DP=251;ECNT=3;MBQ=41,41;MFRL=458,416;MMQ=60,47;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.439e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,1:8.142e-03:241:122,1:112,0:141,99,1,0
MT	9667	.	A	G	.	.	DP=269;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1088.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,115:0,135:0,0,114,145
MT	10941	.	T	C	.	.	DP=157;ECNT=2;MBQ=37,8;MFRL=485,467;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.350	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,7:0.025:146:64,1:55,0:23,116,6,1
MT	10945	.	A	C	.	.	DP=149;ECNT=2;MBQ=27,8;MFRL=484,455;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,6:0.022:144:54,1:54,0:27,111,3,3
MT	11353	.	T	C	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1015.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,108:0,127:0,0,125,114
MT	11467	.	A	G	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1076.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,121:0,124:0,0,131,127
MT	11719	.	G	A	.	.	DP=273;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1083.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,129:0,124:0,0,131,136
MT	12276	.	G	T	.	.	DP=240;ECNT=3;MBQ=41,41;MFRL=464,485;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=46.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,17:0.077:232:107,11:103,6:103,112,6,11
MT	12308	.	AA	GA,GC	.	.	DP=227;ECNT=3;MBQ=0,41,37;MFRL=0,467,567;MMQ=60,60,60;MPOS=43,37;OCM=0;POPAF=2.40,2.40;TLOD=875.59,2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,217,3:0.982,0.014:220:0,101,3:0,108,0:0,0,103,117
MT	12372	.	G	A	.	.	DP=257;ECNT=3;MBQ=12,37;MFRL=496,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=945.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,246:0.992:248:0,104:0,121:0,2,124,122
MT	12684	.	G	A	.	.	DP=266;ECNT=2;MBQ=41,41;MFRL=461,258;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:261,2:0.011:263:124,1:127,1:0|1:12684_G_A:12684:127,134,2,0
MT	12705	.	C	T	.	.	DP=272;ECNT=2;MBQ=41,41;MFRL=474,478;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:267,3:0.015:270:119,2:136,1:0|1:12684_G_A:12684:134,133,3,0
MT	13095	.	T	C	.	.	DP=247;ECNT=2;MBQ=41,41;MFRL=468,239;MMQ=60,51;MPOS=52;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:243,2:0.012:245:111,1:116,1:0|1:13095_T_C:13095:108,135,1,1
MT	13105	.	A	G	.	.	DP=255;ECNT=2;MBQ=41,37;MFRL=466,239;MMQ=60,51;MPOS=57;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:247,2:0.012:249:110,1:120,1:0|1:13095_T_C:13095:108,139,1,1
MT	13617	.	T	C	.	.	DP=234;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=973.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,228:0.996:228:0,112:0,110:0|1:13617_T_C:13617:0,0,108,120
MT	13655	.	T	C	.	.	DP=223;ECNT=2;MBQ=41,10;MFRL=465,410;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.905	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:215,4:0.018:219:101,0:93,0:0|1:13617_T_C:13617:102,113,3,1
MT	14766	.	C	T	.	.	DP=256;ECNT=5;MBQ=12,41;MFRL=436,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=931.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,246:0.995:248:0,108:0,106:1,1,134,112
MT	14773	.	C	A	.	.	DP=255;ECNT=5;MBQ=41,32;MFRL=461,419;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,3:0.014:254:123,2:117,0:142,109,2,1
MT	14781	.	A	C	.	.	DP=265;ECNT=5;MBQ=41,12;MFRL=461,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.565	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,4:0.012:255:115,0:123,0:144,107,3,1
MT	14793	.	A	G	.	.	DP=276;ECNT=5;MBQ=22,41;MFRL=464,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1096.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,262:0.994:263:1,127:0,125:0,1,154,108
MT	14806	.	C	T	.	.	DP=272;ECNT=5;MBQ=41,39;MFRL=468,486;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,2:0.011:262:129,1:124,1:154,106,1,1
MT	15218	.	A	G	.	.	DP=224;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=887.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,100:0,105:0,0,105,110
MT	15326	.	A	G	.	.	DP=229;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=879.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.996:215:0,119:0,89:0,0,107,108
MT	15354	.	C	A	.	.	DP=239;ECNT=3;MBQ=41,41;MFRL=460,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=125.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,45:0.193:229:98,26:86,15:97,87,17,28
MT	15380	.	A	C	.	.	DP=221;ECNT=3;MBQ=37,27;MFRL=458,639;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.161	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,2:9.503e-03:215:95,1:96,0:110,103,1,1
MT	15826	.	A	T	.	.	DP=246;ECNT=1;MBQ=41,30;MFRL=465,489;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.410	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,2:0.012:241:124,1:110,1:127,112,1,1
MT	16167	.	C	A	.	.	DP=242;ECNT=5;MBQ=41,22;MFRL=461,514;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,1:8.253e-03:240:120,0:113,1:126,113,1,0
MT	16192	.	C	T	.	.	DP=239;ECNT=5;MBQ=8,41;MFRL=427,456;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=883.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,226:0.996:228:0,101:0,109:2,0,116,110
MT	16256	.	C	T	.	.	DP=233;ECNT=5;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=866.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,103:0,105:0,0,115,112
MT	16270	.	C	T	.	.	DP=225;ECNT=5;MBQ=41,41;MFRL=15949,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=839.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,219:0.991:220:1,93:0,105:1,0,106,113
MT	16291	.	C	T	.	.	DP=213;ECNT=5;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=905.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,209:0.995:209:0,90:0,106:0,0,103,106
MT	16399	.	A	G	.	.	DP=234;ECNT=1;MBQ=12,41;MFRL=432,671;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=901.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,225:0.996:226:0,96:0,115:0,1,123,102
