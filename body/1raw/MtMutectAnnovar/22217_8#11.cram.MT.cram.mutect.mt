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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_8#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_8#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:28 AM CET">
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
MT	69	.	G	C	.	.	DP=151;ECNT=3;MBQ=41,41;MFRL=15977,15932;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,1:0.013:149:76,1:65,0:57,91,0,1
MT	73	.	A	G	.	.	DP=157;ECNT=3;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=634.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,155:0.994:155:0,77:0,71:0,0,58,97
MT	152	.	T	C	.	.	DP=250;ECNT=3;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1006.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,124:0,110:0,0,113,128
MT	263	.	A	G	.	.	DP=153;ECNT=2;MBQ=41,41;MFRL=376,562;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=588.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,148:0.987:149:0,70:1,66:0,1,54,94
MT	310	.	T	TC,C	.	.	DP=109;ECNT=2;MBQ=0,22,12;MFRL=0,15895,448;MMQ=60,60,60;MPOS=41,7;OCM=0;POPAF=2.40,2.40;TLOD=279.74,7.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,85,10:0.892,0.099:95:0,22,1:0,30,0:0,0,11,84
MT	593	.	T	C	.	.	DP=190;ECNT=1;MBQ=37,12;MFRL=459,351;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.317	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,3:0.011:188:86,1:82,0:81,104,3,0
MT	750	.	A	G	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1058.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,116:0,129:0,0,136,129
MT	1197	.	GA	AA,AC	.	.	DP=248;ECNT=1;MBQ=0,37,32;MFRL=0,470,522;MMQ=60,47,55;MPOS=35,50;OCM=0;POPAF=2.40,2.40;TLOD=891.45,0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,234,2:0.988,8.365e-03:236:0,103,1:0,116,1:0,0,122,114
MT	1410	.	GG	AC	.	.	DP=276;ECNT=4;MBQ=41,22;MFRL=472,445;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,1:7.358e-03:267:124,1:128,0:123,143,1,0
MT	1420	.	T	G	.	.	DP=273;ECNT=4;MBQ=41,17;MFRL=473,519;MMQ=60,55;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.261	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,2:0.011:256:123,0:114,1:120,134,1,1
MT	1425	.	T	G	.	.	DP=277;ECNT=4;MBQ=41,12;MFRL=472,491;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,4:8.022e-03:265:128,1:123,0:127,134,2,2
MT	1438	.	A	G	.	.	DP=268;ECNT=4;MBQ=0,41;MFRL=589,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1076.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,261:0.996:262:0,128:0,125:0,1,130,131
MT	2706	.	A	G	.	.	DP=278;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1159.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,142:0,126:0,0,130,144
MT	3168	.	C	T	.	.	DP=247;ECNT=4;MBQ=41,22;MFRL=471,398;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,3:0.014:239:115,2:110,0:110,126,1,2
MT	3176	.	A	C	.	.	DP=245;ECNT=4;MBQ=41,12;MFRL=472,482;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,3:0.013:244:117,1:103,0:112,129,1,2
MT	3180	.	A	G	.	.	DP=243;ECNT=4;MBQ=41,27;MFRL=472,398;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.036	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,1:8.247e-03:239:113,1:104,0:109,129,1,0
MT	3197	.	T	C	.	.	DP=259;ECNT=4;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1010.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,122:0,111:0,0,118,122
MT	4089	.	C	T	.	.	DP=202;ECNT=1;MBQ=41,39;MFRL=463,486;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=6.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,4:0.025:196:94,3:91,1:112,80,1,3
MT	4766	.	A	T,C	.	.	DP=216;ECNT=2;MBQ=41,12,12;MFRL=457,442,521;MMQ=40,27,34;MPOS=35,51;OCM=0;POPAF=2.40,2.40;TLOD=0.136,0.172	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:209,1,2:9.181e-03,9.570e-03:212:96,0,0:103,0,0:103,106,0,3
MT	4769	.	A	G,T	.	.	DP=217;ECNT=2;MBQ=0,41,12;MFRL=0,456,689;MMQ=60,40,46;MPOS=38,18;OCM=0;POPAF=2.40,2.40;TLOD=766.89,0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,205,1:0.986,9.071e-03:206:0,95,0:0,100,0:0,0,100,106
MT	7028	.	C	T	.	.	DP=258;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,41;MPOS=35;OCM=0;POPAF=2.40;TLOD=946.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,123:0,113:0,0,113,131
MT	8731	.	T	A	.	.	DP=249;ECNT=1;MBQ=41,12;MFRL=456,263;MMQ=60,27;MPOS=36;OCM=0;POPAF=2.40;TLOD=6.433e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,1:7.948e-03:249:90,0:137,0:131,117,1,0
MT	8857	.	G	A	.	.	DP=229;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=932.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,102:0,108:0,0,106,122
MT	8860	.	A	G	.	.	DP=235;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=935.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,101:0,109:0,0,109,122
MT	9477	.	G	A	.	.	DP=259;ECNT=2;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=707.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,107:0,105:0,0,136,119
MT	9496	.	T	G	.	.	DP=250;ECNT=2;MBQ=37,12;MFRL=471,516;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,1:8.175e-03:242:107,0:110,0:138,103,1,0
MT	9667	.	A	G	.	.	DP=260;ECNT=1;MBQ=0,41;MFRL=384,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1041.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,252:0.996:254:0,100:0,136:0,2,132,120
MT	9901	.	A	C	.	.	DP=297;ECNT=1;MBQ=37,12;MFRL=459,458;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,8:0.019:283:120,1:125,0:138,137,1,7
MT	11146	.	C	A	.	.	DP=243;ECNT=1;MBQ=41,12;MFRL=467,417;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.574	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,2:0.012:239:121,0:97,0:134,103,1,1
MT	11353	.	T	C	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=964.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,102:0,125:0,0,116,117
MT	11467	.	A	G	.	.	DP=269;ECNT=2;MBQ=12,41;MFRL=462,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1075.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,259:0.996:260:0,140:0,110:0|1:11467_A_G:11467:1,0,123,136
MT	11500	.	A	G	.	.	DP=260;ECNT=2;MBQ=37,12;MFRL=466,590;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:259,1:7.618e-03:260:126,0:106,0:0|1:11467_A_G:11467:131,128,1,0
MT	11711	.	G	C	.	.	DP=277;ECNT=3;MBQ=41,12;MFRL=456,508;MMQ=60,47;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.461	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,3:0.011:269:120,0:137,0:142,124,2,1
MT	11719	.	G	A	.	.	DP=276;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1057.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,113:0,134:0,0,143,119
MT	11745	.	T	C	.	.	DP=263;ECNT=3;MBQ=41,25;MFRL=457,564;MMQ=60,54;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,2:0.011:262:107,1:134,0:144,116,0,2
MT	11790	.	T	C	.	.	DP=251;ECNT=5;MBQ=41,17;MFRL=460,459;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.516	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,2:0.011:251:118,1:118,0:139,110,0,2
MT	11809	.	T	G	.	.	DP=247;ECNT=5;MBQ=41,12;MFRL=465,543;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.093e-03:244:109,0:119,0:137,106,1,0
MT	11822	.	A	C	.	.	DP=241;ECNT=5;MBQ=41,12;MFRL=476,421;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,3:0.013:233:104,1:104,0:127,103,1,2
MT	11825	.	G	C	.	.	DP=242;ECNT=5;MBQ=41,27;MFRL=468,543;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:241,1:8.177e-03:242:114,0:103,1:0|1:11825_G_C:11825:131,110,1,0
MT	11827	.	T	A	.	.	DP=239;ECNT=5;MBQ=41,12;MFRL=468,543;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:238,1:8.279e-03:239:114,0:104,0:0|1:11825_G_C:11825:131,107,1,0
MT	12308	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1158.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,136:0,137:0,0,143,146
MT	12372	.	GA	AA,AC,CA	.	.	DP=283;ECNT=2;MBQ=0,37,22,12;MFRL=0,452,432,467;MMQ=60,60,60,60;MPOS=40,22,39;OCM=0;POPAF=2.40,2.40,2.40;TLOD=990.38,0.137,0.797	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,267,3,4:0.978,7.508e-03,0.011:274:0,113,0,0:0,134,2,1:0,0,148,126
MT	13617	.	T	C	.	.	DP=240;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=991.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,112:0,117:0,0,110,121
MT	13773	.	A	C	.	.	DP=196;ECNT=1;MBQ=37,22;MFRL=470,530;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.694	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,3:0.016:190:63,2:98,0:40,147,2,1
MT	14766	.	C	T	.	.	DP=260;ECNT=3;MBQ=12,41;MFRL=476,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=905.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,251:0.995:253:0,112:0,114:2,0,140,111
MT	14793	.	A	G	.	.	DP=281;ECNT=3;MBQ=12,41;MFRL=546,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1111.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.996:268:0,126:0,131:1,0,162,105
MT	14831	.	G	A	.	.	DP=265;ECNT=3;MBQ=41,39;MFRL=462,485;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=5.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,4:0.019:259:120,2:129,2:154,101,1,3
MT	15218	.	A	G	.	.	DP=241;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=995.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,102:0,124:0,0,105,132
MT	15326	.	A	G	.	.	DP=225;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=903.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,100:0,113:0,0,113,107
MT	15541	.	T	C	.	.	DP=238;ECNT=1;MBQ=32,8;MFRL=464,452;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,7:0.011:224:85,0:106,1:125,92,5,2
MT	15618	.	T	C	.	.	DP=248;ECNT=3;MBQ=41,12;MFRL=455,436;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.621	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,4:0.012:245:90,0:125,1:129,112,4,0
MT	15624	.	C	A	.	.	DP=246;ECNT=3;MBQ=41,12;MFRL=456,413;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,1:8.044e-03:246:100,0:133,0:135,110,1,0
MT	15636	.	C	G	.	.	DP=248;ECNT=3;MBQ=41,12;MFRL=460,413;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.447	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,3:0.012:241:105,1:126,0:136,102,2,1
MT	15797	.	G	A	.	.	DP=275;ECNT=1;MBQ=41,41;MFRL=460,462;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=181.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,57:0.214:268:99,30:104,26:125,86,26,31
MT	16172	.	T	C	.	.	DP=298;ECNT=5;MBQ=37,27;MFRL=461,424;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,2:0.010:287:138,0:118,1:158,127,1,1
MT	16192	.	C	T	.	.	DP=285;ECNT=5;MBQ=8,41;MFRL=590,464;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1127.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,282:0.996:283:0,149:0,118:0,1,144,138
MT	16256	.	C	T	.	.	DP=275;ECNT=5;MBQ=12,37;MFRL=407,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1100.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,263:0.996:264:0,129:0,106:1,0,133,130
MT	16270	.	C	T	.	.	DP=249;ECNT=5;MBQ=12,41;MFRL=434,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=957.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,242:0.995:244:0,119:0,105:2,0,114,128
MT	16291	.	C	T	.	.	DP=235;ECNT=5;MBQ=0,37;MFRL=0,501;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=969.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,103:0,98:0,0,107,120
MT	16399	.	A	G	.	.	DP=235;ECNT=1;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=923.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,100:0,112:0,0,106,121
