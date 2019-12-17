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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:47 AM CET">
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
MT	73	.	A	G	.	.	DP=160;ECNT=2;MBQ=0,41;MFRL=0,15989;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=656.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,157:0.994:157:0,84:0,69:0,0,60,97
MT	152	.	T	C	.	.	DP=236;ECNT=2;MBQ=0,41;MFRL=0,15984;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=942.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,106:0,110:0,0,97,129
MT	263	.	A	G	.	.	DP=142;ECNT=2;MBQ=12,41;MFRL=15984,579;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=561.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,137:0.993:138:0,55:0,73:0,1,51,86
MT	310	.	T	C,TC	.	.	DP=92;ECNT=2;MBQ=0,8,30;MFRL=0,459,15952;MMQ=60,60,60;MPOS=7,39;OCM=0;POPAF=2.40,2.40;TLOD=5.52,197.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,70:0.133,0.856:83:0,1,24:0,2,29:0,0,12,71
MT	607	.	C	T	.	.	DP=198;ECNT=1;MBQ=41,41;MFRL=461,466;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=16.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,8:0.044:194:66,3:114,5:88,98,6,2
MT	750	.	A	G	.	.	DP=238;ECNT=1;MBQ=12,41;MFRL=375,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=935.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.996:231:0,103:0,115:0,1,124,106
MT	1197	.	G	A	.	.	DP=227;ECNT=1;MBQ=0,37;MFRL=0,450;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=736.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,88:0,114:0,0,121,100
MT	1438	.	A	G	.	.	DP=301;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1215.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,145:0,135:0,0,149,143
MT	2706	.	A	G	.	.	DP=280;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1148.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,148:0,118:0,0,119,154
MT	3114	.	T	G	.	.	DP=226;ECNT=1;MBQ=41,27;MFRL=466,534;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,1:8.752e-03:226:92,0:101,1:92,133,1,0
MT	3197	.	T	C	.	.	DP=227;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=929.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.996:217:0,117:0,96:0,0,99,118
MT	3227	.	T	C	.	.	DP=246;ECNT=2;MBQ=41,8;MFRL=472,585;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.263	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,3:0.010:241:116,1:101,0:102,136,3,0
MT	4053	.	A	G	.	.	DP=210;ECNT=2;MBQ=37,12;MFRL=456,476;MMQ=60,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.261	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,3:0.011:200:81,1:75,0:109,88,1,2
MT	4089	.	C	T	.	.	DP=207;ECNT=2;MBQ=41,41;MFRL=466,442;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=10.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,5:0.030:201:89,3:101,2:105,91,1,4
MT	4769	.	A	G	.	.	DP=265;ECNT=1;MBQ=12,41;MFRL=545,468;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=892.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,247:0.993:249:0,123:0,103:2,0,128,119
MT	7028	.	C	T	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=975.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,107:0,131:0,0,127,123
MT	8289	.	A	C	.	.	DP=212;ECNT=2;MBQ=41,12;MFRL=464,547;MMQ=48,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,3:0.012:211:95,0:89,0:94,114,3,0
MT	8301	.	A	C	.	.	DP=206;ECNT=2;MBQ=41,12;MFRL=465,423;MMQ=47,40;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.676	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,3:0.014:202:98,1:92,0:93,106,3,0
MT	8756	.	T	C	.	.	DP=240;ECNT=5;MBQ=41,37;MFRL=457,422;MMQ=60,43;MPOS=39;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,2:0.013:235:112,1:109,1:121,112,1,1
MT	8764	.	G	C	.	.	DP=242;ECNT=5;MBQ=41,12;MFRL=456,411;MMQ=60,59;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.929	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,3:0.013:235:118,0:107,1:120,112,3,0
MT	8774	.	A	C	.	.	DP=245;ECNT=5;MBQ=37,12;MFRL=450,504;MMQ=50,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,7:0.015:238:108,1:95,1:127,104,1,6
MT	8777	.	T	C	.	.	DP=243;ECNT=5;MBQ=37,12;MFRL=450,552;MMQ=48,59;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.028	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,1:8.144e-03:243:112,0:114,0:128,114,1,0
MT	8784	.	A	C	.	.	DP=235;ECNT=5;MBQ=37,12;MFRL=449,482;MMQ=47,40;MPOS=55;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,3:0.013:233:94,0:105,0:124,106,1,2
MT	8857	.	G	A	.	.	DP=234;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=831.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,87:0,123:0,0,94,134
MT	8860	.	A	G	.	.	DP=228;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=855.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,87:0,124:0,0,90,132
MT	9021	.	T	G	.	.	DP=227;ECNT=3;MBQ=41,12;MFRL=457,435;MMQ=60,49;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,1:8.870e-03:222:112,0:97,0:82,139,0,1
MT	9037	.	A	G	.	.	DP=237;ECNT=3;MBQ=41,12;MFRL=457,545;MMQ=60,54;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,2:8.885e-03:229:107,0:97,0:84,143,0,2
MT	9041	.	A	G	.	.	DP=238;ECNT=3;MBQ=41,22;MFRL=458,435;MMQ=60,49;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,1:8.397e-03:235:116,0:101,1:86,148,0,1
MT	9477	.	G	A	.	.	DP=241;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=907.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,104:0,101:0,0,136,95
MT	9667	.	A	G	.	.	DP=242;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=982.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,105:0,124:0,0,115,119
MT	9796	.	T	C	.	.	DP=282;ECNT=1;MBQ=41,22;MFRL=459,473;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,3:0.014:276:120,1:138,1:143,130,2,1
MT	10946	.	A	C	.	.	DP=160;ECNT=1;MBQ=22,12;MFRL=462,455;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,8:0.032:147:42,1:38,1:24,115,1,7
MT	11353	.	T	C	.	.	DP=240;ECNT=2;MBQ=0,41;MFRL=605,472;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=982.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,232:0.996:233:0,105:0,121:0,1,112,120
MT	11394	.	T	C	.	.	DP=237;ECNT=2;MBQ=41,22;MFRL=466,308;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.536	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,2:0.013:230:105,0:109,1:127,101,1,1
MT	11467	.	A	G	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1028.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,132:0,103:0,0,116,134
MT	11719	.	G	A	.	.	DP=265;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=973.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,121:0,114:0,0,124,129
MT	12308	.	A	G	.	.	DP=247;ECNT=2;MBQ=12,41;MFRL=488,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=956.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,242:0.996:243:0,108:0,123:1,0,118,124
MT	12372	.	G	A	.	.	DP=259;ECNT=2;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=988.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,97:0,134:0,0,152,98
MT	13617	.	T	C	.	.	DP=236;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=953.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,124:0,96:0,0,120,105
MT	13732	.	T	C	.	.	DP=132;ECNT=1;MBQ=41,10;MFRL=460,471;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,6:0.029:126:44,1:57,1:25,95,3,3
MT	14752	.	C	T	.	.	DP=218;ECNT=3;MBQ=41,12;MFRL=467,498;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.132	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,1:9.186e-03:215:102,0:94,0:96,118,0,1
MT	14766	.	C	T	.	.	DP=220;ECNT=3;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=704.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,96:0,91:0,0,99,109
MT	14793	.	A	G	.	.	DP=223;ECNT=3;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=890.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,103:0,106:0,0,117,100
MT	15218	.	A	G	.	.	DP=222;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=900.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,114:0,91:0,0,101,115
MT	15291	.	A	C	.	.	DP=232;ECNT=2;MBQ=37,12;MFRL=467,517;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.935	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,3:0.014:221:102,0:96,0:101,117,1,2
MT	15326	.	A	G	.	.	DP=224;ECNT=2;MBQ=12,41;MFRL=388,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=861.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,214:0.995:215:0,98:0,103:1,0,111,103
MT	15484	.	A	C	.	.	DP=224;ECNT=1;MBQ=37,12;MFRL=471,431;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,6:0.018:216:103,1:80,1:120,90,1,5
MT	15797	.	G	A	.	.	DP=257;ECNT=3;MBQ=41,41;MFRL=449,450;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=159.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,50:0.205:245:98,28:85,20:96,99,27,23
MT	15798	.	G	C	.	.	DP=257;ECNT=3;MBQ=41,25;MFRL=448,533;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,2:8.238e-03:245:122,1:110,0:124,119,0,2
MT	15813	.	T	A	.	.	DP=258;ECNT=3;MBQ=41,12;MFRL=449,479;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,2:8.286e-03:243:123,0:108,0:119,122,2,0
MT	16192	.	C	T	.	.	DP=242;ECNT=6;MBQ=8,41;MFRL=474,444;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=940.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,235:0.996:236:0,118:0,103:0,1,114,121
MT	16216	.	A	C	.	.	DP=250;ECNT=6;MBQ=41,27;MFRL=450,414;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.856	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,2:0.012:241:125,1:103,1:124,115,1,1
MT	16256	.	C	T	.	.	DP=252;ECNT=6;MBQ=22,37;MFRL=434,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1044.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,248:0.996:249:0,114:1,98:1,0,126,122
MT	16270	.	C	T	.	.	DP=238;ECNT=6;MBQ=32,41;MFRL=434,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=901.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,236:0.996:237:0,111:1,100:1,0,117,119
MT	16281	.	A	G	.	.	DP=234;ECNT=6;MBQ=41,25;MFRL=474,270;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.632	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,2:0.012:229:114,0:98,1:118,109,1,1
MT	16291	.	C	T	.	.	DP=238;ECNT=6;MBQ=12,37;MFRL=398,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=883.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,227:0.996:228:0,112:0,95:1,0,120,107
MT	16399	.	A	G	.	.	DP=223;ECNT=2;MBQ=0,41;MFRL=0,15983;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=885.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.995:218:0,100:0,104:0,0,124,94
MT	16432	.	A	C	.	.	DP=215;ECNT=2;MBQ=41,12;MFRL=16044,16047;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.710	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,2:0.013:215:91,0:99,0:126,87,2,0
