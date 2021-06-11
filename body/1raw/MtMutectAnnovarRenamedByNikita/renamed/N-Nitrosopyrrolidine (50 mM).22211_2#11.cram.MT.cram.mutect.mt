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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:43 AM CET">
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
MT	73	.	A	G	.	.	DP=113;ECNT=3;MBQ=0,41;MFRL=0,16032;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=455.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,111:0.991:111:0,60:0,46:0,0,38,73
MT	119	.	T	G	.	.	DP=182;ECNT=3;MBQ=41,10;MFRL=16037,8357;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.314	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,2:0.011:181:102,0:72,0:63,116,1,1
MT	152	.	T	C	.	.	DP=229;ECNT=3;MBQ=0,41;MFRL=0,16004;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=964.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,120:0,100:0,0,86,139
MT	263	.	A	G	.	.	DP=138;ECNT=2;MBQ=0,41;MFRL=0,658;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=531.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,133:0.993:133:0,66:0,55:0,0,44,89
MT	310	.	T	TC,C	.	.	DP=96;ECNT=2;MBQ=0,32,27;MFRL=0,8245,451;MMQ=60,60,60;MPOS=34,3;OCM=0;POPAF=2.40,2.40;TLOD=200.25,12.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,70,15:0.860,0.129:85:0,28,4:0,20,4:0,0,15,70
MT	499	.	G	C	.	.	DP=107;ECNT=4;MBQ=41,32;MFRL=435,577;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:101,3:0.037:104:38,2:54,1:17,84,3,0
MT	503	.	A	C	.	.	DP=111;ECNT=4;MBQ=37,12;MFRL=435,557;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:103,4:0.031:107:29,0:53,1:17,86,2,2
MT	519	.	A	C	.	.	DP=118;ECNT=4;MBQ=37,17;MFRL=447,413;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:112,3:0.026:115:36,0:59,1:22,90,0,3
MT	556	.	A	C	.	.	DP=158;ECNT=4;MBQ=32,22;MFRL=444,481;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.236	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,3:0.020:152:51,0:67,2:49,100,0,3
MT	750	.	A	G	.	.	DP=246;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1004.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,98:0,136:0,0,125,118
MT	1197	.	G	A	.	.	DP=255;ECNT=1;MBQ=12,37;MFRL=470,466;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=872.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,238:0.995:240:0,99:0,114:1,1,115,123
MT	1406	.	T	G	.	.	DP=245;ECNT=2;MBQ=41,32;MFRL=467,414;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.551	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,2:0.012:239:101,1:120,1:123,114,0,2
MT	1438	.	A	G	.	.	DP=246;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=964.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,105:0,130:0,0,130,114
MT	2679	.	TT	GG	.	.	DP=266;ECNT=2;MBQ=41,22;MFRL=474,463;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.110	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,1:7.465e-03:265:130,0:114,1:127,137,0,1
MT	2706	.	A	G	.	.	DP=265;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1104.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,132:0,124:0,0,129,134
MT	3197	.	T	C	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1020.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,119:0,121:0,0,111,134
MT	3577	.	A	C	.	.	DP=190;ECNT=3;MBQ=32,22;MFRL=465,443;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,3:0.017:183:54,2:81,0:73,107,3,0
MT	3579	.	A	C	.	.	DP=183;ECNT=3;MBQ=32,12;MFRL=464,472;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.533	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,2:0.014:180:59,0:82,0:73,105,2,0
MT	3583	.	A	C	.	.	DP=182;ECNT=3;MBQ=32,12;MFRL=465,472;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.243	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,2:0.014:179:62,0:83,0:73,104,2,0
MT	4089	.	C	T	.	.	DP=205;ECNT=2;MBQ=41,41;MFRL=462,501;MMQ=60,48;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,3:0.020:201:86,2:107,1:102,96,2,1
MT	4105	.	A	C	.	.	DP=214;ECNT=2;MBQ=37,12;MFRL=462,523;MMQ=60,47;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.332	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,6:0.012:204:79,0:90,1:109,89,0,6
MT	4769	.	A	G	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=848.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,109:0,106:0,0,106,119
MT	7028	.	C	T	.	.	DP=266;ECNT=1;MBQ=32,41;MFRL=406,471;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=983.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,254:0.992:255:1,121:0,109:0,1,116,138
MT	8857	.	G	A	.	.	DP=203;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=872.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,84:0,99:0,0,99,101
MT	8860	.	A	G	.	.	DP=207;ECNT=2;MBQ=41,41;MFRL=317,451;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=729.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,197:0.990:198:1,81:0,101:0,1,99,98
MT	9477	.	G	A	.	.	DP=236;ECNT=1;MBQ=12,41;MFRL=520,456;MMQ=47,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=828.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,224:0.995:225:0,96:0,97:1,0,117,107
MT	9667	.	A	G	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1011.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,109:0,125:0,0,123,125
MT	10935	.	A	C	.	.	DP=125;ECNT=1;MBQ=32,8;MFRL=464,410;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.173	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:112,6:0.029:118:38,2:47,0:11,101,5,1
MT	11353	.	T	C	.	.	DP=216;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=871.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,101:0,102:0,0,101,104
MT	11467	.	A	G	.	.	DP=230;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=871.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,100:0,108:0,0,106,115
MT	11719	.	G	A	.	.	DP=280;ECNT=1;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1001.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,128:0,119:0,0,153,118
MT	12308	.	A	G	.	.	DP=227;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=916.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,106:0,112:0,0,103,120
MT	12372	.	G	A	.	.	DP=250;ECNT=2;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=898.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,96:0,126:0,0,140,100
MT	13617	.	T	C	.	.	DP=250;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1043.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,108:0,134:0,0,111,135
MT	14766	.	C	T	.	.	DP=230;ECNT=4;MBQ=12,37;MFRL=440,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=770.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,216:0.995:218:0,94:0,104:1,1,122,94
MT	14793	.	A	G	.	.	DP=224;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=875.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,91:0,110:0,0,133,82
MT	14831	.	G	A	.	.	DP=223;ECNT=4;MBQ=41,37;MFRL=466,412;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=6.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,5:0.023:219:98,1:100,3:137,77,1,4
MT	14846	.	G	C	.	.	DP=226;ECNT=4;MBQ=41,12;MFRL=470,463;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.112	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,1:8.980e-03:220:101,0:103,0:131,88,1,0
MT	15218	.	A	G	.	.	DP=250;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=998.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,113:0,119:0,0,116,122
MT	15326	.	A	G	.	.	DP=219;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=865.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,93:0,109:0,0,98,113
MT	15340	.	A	C	.	.	DP=213;ECNT=2;MBQ=39,12;MFRL=462,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.146	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,1:9.336e-03:212:91,0:97,0:98,113,1,0
MT	15797	.	G	A	.	.	DP=294;ECNT=1;MBQ=41,41;MFRL=444,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=164.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,55:0.192:285:116,30:106,22:122,108,37,18
MT	16192	.	C	T	.	.	DP=242;ECNT=4;MBQ=8,37;MFRL=447,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=944.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,235:0.996:236:0,125:0,101:1,0,105,130
MT	16256	.	C	T	.	.	DP=227;ECNT=4;MBQ=12,37;MFRL=445,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=929.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,223:0.995:224:0,113:0,82:1,0,113,110
MT	16270	.	C	T	.	.	DP=215;ECNT=4;MBQ=12,41;MFRL=395,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=828.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,204:0.995:205:0,106:0,83:1,0,104,100
MT	16291	.	C	T	.	.	DP=207;ECNT=4;MBQ=0,37;MFRL=0,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=887.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,101:0,87:0,0,108,96
MT	16399	.	A	G	.	.	DP=234;ECNT=1;MBQ=0,41;MFRL=0,15987;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=906.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,104:0,105:0,0,123,100
