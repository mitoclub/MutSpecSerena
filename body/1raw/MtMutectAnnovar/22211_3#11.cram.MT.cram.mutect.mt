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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_3#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_3#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:44 AM CET">
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
MT	73	.	A	G	.	.	DP=120;ECNT=2;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=486.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,117:0.992:117:0,50:0,63:0,0,57,60
MT	152	.	T	C	.	.	DP=228;ECNT=2;MBQ=0,41;MFRL=0,15906;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=926.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,96:0,120:0,0,108,114
MT	263	.	A	G	.	.	DP=147;ECNT=2;MBQ=0,41;MFRL=0,15786;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=583.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,145:0.993:145:0,69:0,66:0,0,47,98
MT	310	.	T	C,TC	.	.	DP=129;ECNT=2;MBQ=0,12,32;MFRL=0,474,15914;MMQ=60,60,60;MPOS=6,42;OCM=0;POPAF=2.40,2.40;TLOD=7.98,237.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,16,93:0.117,0.875:109:0,7,23:0,0,39:0,0,18,91
MT	750	.	A	G	.	.	DP=283;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1099.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,105:0,152:0,0,138,134
MT	1162	.	A	C	.	.	DP=259;ECNT=9;MBQ=37,12;MFRL=453,538;MMQ=40,45;MPOS=53;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,7:0.014:245:87,0:122,1:119,119,0,7
MT	1174	.	TG	CC	.	.	DP=263;ECNT=9;MBQ=41,12;MFRL=451,385;MMQ=40,43;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.146	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:257,1:7.646e-03:258:98,0:130,0:0|1:1174_TG_CC:1174:127,130,0,1
MT	1180	.	TG	CC	.	.	DP=258;ECNT=9;MBQ=41,12;MFRL=452,385;MMQ=40,43;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.149	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:257,1:7.673e-03:258:99,0:128,0:0|1:1174_TG_CC:1174:127,130,0,1
MT	1196	.	AG	GA	.	.	DP=249;ECNT=9;MBQ=41,12;MFRL=452,458;MMQ=43,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.080e-03:244:98,0:126,0:125,118,1,0
MT	1197	.	G	A,T	.	.	DP=247;ECNT=9;MBQ=12,41,12;MFRL=489,453,385;MMQ=44,45,43;MPOS=37,64;OCM=0;POPAF=2.40,2.40;TLOD=939.71,0.403	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,239,1:0.984,8.005e-03:241:0,98,0:0,124,0:0,1,123,117
MT	1198	.	A	AAC	.	.	DP=246;ECNT=9;MBQ=41,22;MFRL=453,489;MMQ=45,44;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.097e-03:244:97,1:131,0:126,117,0,1
MT	1221	.	A	T	.	.	DP=225;ECNT=9;MBQ=37,12;MFRL=452,596;MMQ=60,40;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:224,1:8.790e-03:225:82,0:121,0:0|1:1221_A_T:1221:112,112,1,0
MT	1222	.	A	C	.	.	DP=225;ECNT=9;MBQ=37,12;MFRL=453,385;MMQ=60,43;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:224,1:8.791e-03:225:80,0:105,0:0|1:1174_TG_CC:1174:113,111,0,1
MT	1227	.	G	C	.	.	DP=225;ECNT=9;MBQ=41,12;MFRL=454,596;MMQ=60,40;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:222,1:8.854e-03:223:92,0:115,0:0|1:1221_A_T:1221:111,111,1,0
MT	1438	.	A	G	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1094.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,141:0,113:0,0,134,128
MT	2706	.	A	G	.	.	DP=238;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=967.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,109:0,118:0,0,117,118
MT	3096	.	T	G	.	.	DP=239;ECNT=3;MBQ=41,12;MFRL=463,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.053	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,1:8.382e-03:236:119,0:93,0:113,122,1,0
MT	3125	.	AC	GG	.	.	DP=244;ECNT=3;MBQ=41,12;MFRL=464,503;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.110e-03:244:110,0:110,0:113,130,1,0
MT	3140	.	A	C	.	.	DP=233;ECNT=3;MBQ=41,12;MFRL=469,493;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.950	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,4:0.015:231:112,0:107,0:106,121,3,1
MT	3171	.	C	A	.	.	DP=246;ECNT=2;MBQ=41,12;MFRL=473,490;MMQ=60,60;MPOS=76;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,1:8.047e-03:246:123,0:113,0:104,141,0,1
MT	3197	.	T	C	.	.	DP=243;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=991.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,115:0,114:0,0,112,124
MT	4089	.	C	T	.	.	DP=194;ECNT=1;MBQ=41,41;MFRL=459,476;MMQ=60,48;MPOS=24;OCM=0;POPAF=2.40;TLOD=9.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,5:0.031:190:86,2:95,3:105,80,4,1
MT	4737	.	A	C	.	.	DP=240;ECNT=3;MBQ=41,30;MFRL=459,478;MMQ=40,44;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,2:0.013:235:98,1:124,1:99,134,1,1
MT	4746	.	T	C	.	.	DP=242;ECNT=3;MBQ=41,12;MFRL=460,465;MMQ=40,43;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,1:8.232e-03:240:92,0:117,0:104,135,0,1
MT	4769	.	A	G	.	.	DP=225;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=808.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,95:0,112:0,0,94,121
MT	7028	.	C	T	.	.	DP=221;ECNT=1;MBQ=32,41;MFRL=445,460;MMQ=41,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=828.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,213:0.988:215:1,104:1,101:1,1,102,111
MT	8857	.	G	A	.	.	DP=208;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=731.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,90:0,93:0,0,105,98
MT	8860	.	A	G	.	.	DP=209;ECNT=2;MBQ=0,41;MFRL=412,454;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=824.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,201:0.995:203:0,91:0,98:2,0,103,98
MT	9281	.	C	A,T	.	.	DP=240;ECNT=1;MBQ=41,12,12;MFRL=451,603,390;MMQ=60,60,60;MPOS=59,64;OCM=0;POPAF=2.40,2.40;TLOD=0.052,0.038	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:233,1,1:8.344e-03,8.210e-03:235:122,0,0:108,0,0:134,99,1,1
MT	9457	.	T	C,G	.	.	DP=234;ECNT=4;MBQ=41,22,12;MFRL=472,440,480;MMQ=60,60,60;MPOS=53,11;OCM=0;POPAF=2.40,2.40;TLOD=0.836,0.118	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:220,3,2:0.013,9.003e-03:225:110,1,0:100,1,0:107,113,3,2
MT	9475	.	A	G	.	.	DP=234;ECNT=4;MBQ=41,27;MFRL=470,520;MMQ=60,47;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,2:8.899e-03:229:98,0:108,1:119,108,0,2
MT	9477	.	G	A	.	.	DP=230;ECNT=4;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=854.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,95:0,103:0,0,117,107
MT	9480	.	T	C	.	.	DP=232;ECNT=4;MBQ=41,27;MFRL=470,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.565	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,2:0.013:225:95,1:109,1:113,110,2,0
MT	9667	.	A	G	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1104.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,121:0,134:0,0,144,127
MT	10927	.	T	G	.	.	DP=146;ECNT=1;MBQ=37,12;MFRL=457,588;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.192	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:142,1:0.014:143:55,0:61,0:30,112,1,0
MT	11353	.	T	C	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=970.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,123:0,116:0,0,114,131
MT	11467	.	A	G	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=932.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,108:0,106:0,0,104,122
MT	11719	.	G	A	.	.	DP=245;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=949.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,108:0,113:0,0,116,124
MT	12308	.	A	G	.	.	DP=266;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1080.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,130:0,118:0,0,129,129
MT	12321	.	A	G	.	.	DP=267;ECNT=3;MBQ=41,25;MFRL=457,476;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.279	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,2:0.010:265:121,2:117,0:135,128,2,0
MT	12372	.	G	A	.	.	DP=261;ECNT=3;MBQ=12,37;MFRL=444,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=934.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.996:254:0,101:0,119:0,1,133,120
MT	12684	.	G	A	.	.	DP=255;ECNT=2;MBQ=41,22;MFRL=462,546;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=8.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,6:0.024:248:123,1:112,2:113,129,3,3
MT	12705	.	C	T	.	.	DP=254;ECNT=2;MBQ=41,41;MFRL=465,536;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=4.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,3:0.016:249:125,0:114,3:118,128,2,1
MT	12846	.	A	G	.	.	DP=282;ECNT=1;MBQ=41,27;MFRL=458,489;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,2:8.473e-03:276:129,0:121,1:153,121,1,1
MT	13095	.	T	C	.	.	DP=256;ECNT=2;MBQ=41,32;MFRL=464,567;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:252,3:0.012:255:121,0:113,2:0|1:13095_T_C:13095:109,143,0,3
MT	13105	.	A	G	.	.	DP=264;ECNT=2;MBQ=41,39;MFRL=465,567;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:257,3:0.012:260:126,0:113,2:0|1:13095_T_C:13095:116,141,0,3
MT	13617	.	T	C	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1066.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,125:0,119:0,0,108,145
MT	14766	.	C	T	.	.	DP=228;ECNT=2;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=772.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,111:0,85:0,0,121,97
MT	14793	.	A	G	.	.	DP=225;ECNT=2;MBQ=12,41;MFRL=551,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=904.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,217:0.995:218:0,108:0,99:1,0,129,88
MT	15218	.	A	G	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=921.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,116:0,99:0,0,100,122
MT	15326	.	A	G	.	.	DP=212;ECNT=7;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=834.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,106:0,85:0,0,104,99
MT	15332	.	C	A	.	.	DP=214;ECNT=7;MBQ=41,12;MFRL=455,409;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,1:9.239e-03:214:110,0:89,0:108,105,0,1
MT	15336	.	T	C	.	.	DP=211;ECNT=7;MBQ=37,12;MFRL=455,454;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,2:0.014:206:99,0:86,0:102,102,2,0
MT	15352	.	A	T	.	.	DP=214;ECNT=7;MBQ=41,12;MFRL=463,420;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:212,2:0.011:214:95,0:96,0:0|1:15352_A_T:15352:108,104,0,2
MT	15358	.	AT	GC	.	.	DP=216;ECNT=7;MBQ=41,12;MFRL=457,473;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,1:9.226e-03:214:93,0:89,0:110,103,1,0
MT	15359	.	T	C	.	.	DP=215;ECNT=7;MBQ=41,12;MFRL=457,542;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.306	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,1:9.229e-03:214:92,0:92,0:110,103,1,0
MT	15363	.	A	G	.	.	DP=207;ECNT=7;MBQ=41,12;MFRL=462,420;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:204,2:0.012:206:92,0:92,0:0|1:15352_A_T:15352:108,96,0,2
MT	15797	.	G	A	.	.	DP=281;ECNT=1;MBQ=41,41;MFRL=454,456;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=219.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,69:0.255:272:95,32:100,35:100,103,39,30
MT	16186	.	CC	AA	.	.	DP=240;ECNT=6;MBQ=41,12;MFRL=453,380;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.058	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,1:8.433e-03:233:105,0:111,0:104,128,1,0
MT	16192	.	C	T	.	.	DP=236;ECNT=6;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=895.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,103:0,108:0,0,105,122
MT	16256	.	C	T	.	.	DP=210;ECNT=6;MBQ=12,37;MFRL=351,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=831.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,203:0.995:204:0,81:0,92:1,0,95,108
MT	16270	.	C	T	.	.	DP=195;ECNT=6;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=857.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,81:0,88:0,0,90,105
MT	16291	.	C	T	.	.	DP=191;ECNT=6;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=730.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,187:0.995:187:0,76:0,97:0,0,91,96
MT	16310	.	GT	CA	.	.	DP=197;ECNT=6;MBQ=41,12;MFRL=497,0;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.212	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,1:0.010:196:81,0:99,0:101,94,1,0
MT	16385	.	A	C	.	.	DP=200;ECNT=2;MBQ=41,20;MFRL=15814,8234;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=1.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,2:0.015:195:81,0:101,1:105,88,1,1
MT	16399	.	A	G	.	.	DP=200;ECNT=2;MBQ=12,41;MFRL=16155,15915;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=806.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,193:0.995:194:0,86:0,99:1,0,103,90
