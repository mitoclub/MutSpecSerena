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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:51 AM CET">
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
MT	73	.	A	G	.	.	DP=144;ECNT=5;MBQ=0,41;MFRL=0,16001;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=526.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,138:0.993:138:0,80:0,55:0,0,56,82
MT	93	.	A	G	.	.	DP=177;ECNT=5;MBQ=39,27;MFRL=16001,586;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.300	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,1:0.011:177:88,0:67,1:70,106,1,0
MT	137	.	A	C	.	.	DP=217;ECNT=5;MBQ=41,27;MFRL=16012,8209;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,2:9.732e-03:209:100,0:91,1:81,126,1,1
MT	148	.	A	T	.	.	DP=226;ECNT=5;MBQ=41,12;MFRL=15991,16112;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.860e-03:223:107,0:104,0:92,130,0,1
MT	152	.	T	C	.	.	DP=224;ECNT=5;MBQ=12,41;MFRL=232,15987;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=876.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,217:0.995:219:0,103:0,106:1,1,92,125
MT	263	.	A	G	.	.	DP=152;ECNT=4;MBQ=0,41;MFRL=0,523;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=596.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,149:0.993:149:0,68:0,69:0,0,55,94
MT	302	.	A	C	.	.	DP=118;ECNT=4;MBQ=22,12;MFRL=488,431;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:104,10:0.036:114:36,0:27,1:26,78,0,10
MT	310	.	T	C,TC	.	.	DP=113;ECNT=4;MBQ=0,12,22;MFRL=0,473,450;MMQ=60,60,60;MPOS=6,39;OCM=0;POPAF=2.40,2.40;TLOD=4.48,284.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,90:0.078,0.913:103:0,2,29:0,0,34:0,0,21,82
MT	366	.	G	T	.	.	DP=120;ECNT=4;MBQ=41,41;MFRL=444,619;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.352	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,1:0.017:118:53,1:61,0:36,81,1,0
MT	750	.	A	G	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=903.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,109:0,112:0,0,125,108
MT	1197	.	G	A	.	.	DP=275;ECNT=2;MBQ=0,37;MFRL=0,468;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=944.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,116:0,120:0,0,128,137
MT	1218	.	A	C	.	.	DP=257;ECNT=2;MBQ=41,12;MFRL=466,501;MMQ=59,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,3:8.391e-03:248:113,1:120,0:113,132,1,2
MT	1433	.	A	C	.	.	DP=276;ECNT=2;MBQ=41,17;MFRL=469,447;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.269	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:270,2:0.011:272:122,0:135,1:0|1:1433_A_C:1433:142,128,1,1
MT	1438	.	A	G	.	.	DP=279;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1127.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,269:0.996:269:0,121:0,141:0|1:1433_A_C:1433:0,0,140,129
MT	2706	.	A	G	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1108.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,124:0,135:0,0,124,139
MT	2792	.	A	C	.	.	DP=298;ECNT=1;MBQ=37,12;MFRL=472,455;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,5:0.014:289:138,1:116,1:155,129,1,4
MT	3083	.	T	G	.	.	DP=264;ECNT=1;MBQ=37,17;MFRL=451,494;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,2:0.011:261:107,1:129,0:126,133,2,0
MT	3197	.	T	C	.	.	DP=265;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1081.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,127:0,121:0,0,132,123
MT	3572	.	T	C	.	.	DP=213;ECNT=3;MBQ=32,12;MFRL=465,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.859	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,6:0.017:199:67,2:71,0:78,115,4,2
MT	3577	.	A	C	.	.	DP=222;ECNT=3;MBQ=32,12;MFRL=463,482;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.883	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,12:0.021:213:78,2:75,0:81,120,9,3
MT	3615	.	A	C	.	.	DP=204;ECNT=3;MBQ=41,10;MFRL=468,495;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.231	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,2:0.010:197:88,0:92,0:78,117,2,0
MT	4089	.	C	T	.	.	DP=239;ECNT=1;MBQ=41,37;MFRL=455,607;MMQ=60,47;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,3:0.017:237:112,3:115,0:130,104,2,1
MT	4769	.	A	G	.	.	DP=230;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=789.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,106:0,100:0,0,115,107
MT	4901	.	A	C	.	.	DP=224;ECNT=2;MBQ=37,12;MFRL=466,453;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.455	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,5:0.015:216:96,1:82,0:106,105,2,3
MT	5052	.	C	A	.	.	DP=265;ECNT=2;MBQ=41,27;MFRL=462,488;MMQ=60,58;MPOS=38;OCM=0;POPAF=2.40;TLOD=7.399e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,2:7.957e-03:253:116,0:132,1:113,138,0,2
MT	5081	.	T	G	.	.	DP=277;ECNT=2;MBQ=41,37;MFRL=466,463;MMQ=57,53;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,2:0.011:270:120,2:138,0:134,134,2,0
MT	7028	.	C	T	.	.	DP=252;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=926.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,127:0,104:0,0,118,123
MT	8135	.	T	G	.	.	DP=236;ECNT=1;MBQ=37,15;MFRL=468,624;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.901	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,4:0.016:227:99,2:104,0:114,109,1,3
MT	8857	.	G	A	.	.	DP=228;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=974.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,222:0.996:222:0,94:0,104:0|1:8857_G_A:8857:0,0,94,128
MT	8860	.	A	G	.	.	DP=224;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=969.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,220:0.996:220:0,100:0,110:0|1:8857_G_A:8857:0,0,93,127
MT	9477	.	G	A	.	.	DP=279;ECNT=1;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1045.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,129:0,118:0,0,158,113
MT	9667	.	A	G	.	.	DP=268;ECNT=2;MBQ=12,41;MFRL=536,469;MMQ=60,59;MPOS=40;OCM=0;POPAF=2.40;TLOD=1048.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,256:0.996:257:0,125:0,116:0|1:9667_A_G:9667:1,0,124,132
MT	9683	.	A	C	.	.	DP=269;ECNT=2;MBQ=41,12;MFRL=462,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:264,2:0.011:266:122,0:117,0:0|1:9667_A_G:9667:131,133,1,1
MT	10917	.	C	T	.	.	DP=172;ECNT=4;MBQ=41,12;MFRL=462,450;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:166,1:0.012:167:81,0:78,0:0|1:10917_C_T:10917:51,115,1,0
MT	10924	.	C	T	.	.	DP=166;ECNT=4;MBQ=37,12;MFRL=462,450;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:165,1:0.012:166:78,0:79,0:0|1:10917_C_T:10917:48,117,1,0
MT	10930	.	C	T	.	.	DP=177;ECNT=4;MBQ=41,22;MFRL=467,450;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:174,1:0.011:175:76,0:86,1:0|1:10917_C_T:10917:52,122,1,0
MT	10970	.	T	C	.	.	DP=176;ECNT=4;MBQ=37,12;MFRL=468,330;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.311	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,1:0.011:175:80,0:73,0:59,115,1,0
MT	11353	.	T	C	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1063.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,128:0,118:0,0,116,137
MT	11387	.	T	C	.	.	DP=243;ECNT=2;MBQ=41,32;MFRL=462,445;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,2:0.013:236:104,1:122,1:124,110,0,2
MT	11467	.	A	G	.	.	DP=243;ECNT=1;MBQ=0,41;MFRL=676,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=967.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,236:0.996:237:0,104:0,124:0,1,116,120
MT	11719	.	G	A	.	.	DP=263;ECNT=1;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1012.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,112:0,124:0,0,134,124
MT	12308	.	A	G	.	.	DP=259;ECNT=2;MBQ=12,41;MFRL=487,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1050.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,251:0.996:252:0,132:0,112:1,0,152,99
MT	12372	.	G	A	.	.	DP=278;ECNT=2;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=985.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,121:0,126:0,0,167,102
MT	13617	.	T	C	.	.	DP=210;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=859.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,98:0,102:0,0,91,113
MT	13651	.	A	C	.	.	DP=205;ECNT=2;MBQ=37,12;MFRL=461,471;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.505	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,6:0.016:202:84,2:95,0:90,106,4,2
MT	13731	.	A	C	.	.	DP=179;ECNT=2;MBQ=41,32;MFRL=456,490;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,3:0.022:174:63,0:95,3:51,120,0,3
MT	13762	.	T	C	.	.	DP=188;ECNT=2;MBQ=32,12;MFRL=451,501;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,3:0.017:177:50,1:84,0:59,115,1,2
MT	14569	.	G	C	.	.	DP=225;ECNT=5;MBQ=41,12;MFRL=461,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,3:0.014:220:88,0:120,0:111,106,3,0
MT	14584	.	T	C	.	.	DP=229;ECNT=5;MBQ=37,12;MFRL=461,454;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,1:8.638e-03:229:83,0:108,0:116,112,1,0
MT	14603	.	G	A	.	.	DP=233;ECNT=5;MBQ=41,22;MFRL=456,454;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,1:8.491e-03:233:98,1:110,0:119,113,1,0
MT	14606	.	G	A	.	.	DP=234;ECNT=5;MBQ=41,12;MFRL=458,512;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.617	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,2:0.012:231:98,0:116,0:118,111,2,0
MT	14629	.	C	A	.	.	DP=239;ECNT=5;MBQ=41,20;MFRL=452,470;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.889	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,2:0.012:236:109,0:110,1:121,113,2,0
MT	14766	.	C	T	.	.	DP=248;ECNT=3;MBQ=12,37;MFRL=531,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=805.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,237:0.996:239:0,102:0,103:0,2,124,113
MT	14780	.	A	C	.	.	DP=251;ECNT=3;MBQ=41,37;MFRL=464,493;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,2:0.012:242:109,0:119,2:131,109,1,1
MT	14793	.	A	G	.	.	DP=252;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=997.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,109:0,121:0,0,137,110
MT	15218	.	A	G	.	.	DP=202;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=798.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,100:0,87:0,0,83,111
MT	15244	.	A	C	.	.	DP=199;ECNT=2;MBQ=41,12;MFRL=470,485;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,3:0.011:194:97,0:87,0:87,104,3,0
MT	15326	.	A	G	.	.	DP=198;ECNT=2;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=755.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,94:0,81:0,0,96,96
MT	15358	.	A	C	.	.	DP=192;ECNT=2;MBQ=41,12;MFRL=454,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,3:0.011:188:89,0:77,0:96,89,3,0
MT	15797	.	G	A	.	.	DP=270;ECNT=1;MBQ=41,41;MFRL=464,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=175.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,57:0.214:265:100,28:103,26:123,85,30,27
MT	15931	.	A	C	.	.	DP=237;ECNT=3;MBQ=41,22;MFRL=462,526;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,1:8.549e-03:231:107,1:111,0:114,116,1,0
MT	15938	.	C	A	.	.	DP=232;ECNT=3;MBQ=41,22;MFRL=463,465;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,3:0.015:228:107,2:112,0:110,115,3,0
MT	15946	.	C	A	.	.	DP=239;ECNT=3;MBQ=41,12;MFRL=462,554;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.424	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,3:9.153e-03:228:107,0:105,0:110,115,3,0
MT	16192	.	C	T	.	.	DP=242;ECNT=4;MBQ=10,41;MFRL=483,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=958.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,237:0.996:239:0,123:0,105:0,2,113,124
MT	16256	.	C	T	.	.	DP=236;ECNT=4;MBQ=12,37;MFRL=409,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=990.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,231:0.996:232:0,117:0,89:0|1:16256_C_T:16256:1,0,127,104
MT	16270	.	C	T	.	.	DP=229;ECNT=4;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1011.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,229:0.996:229:0,108:0,100:0|1:16256_C_T:16256:0,0,124,105
MT	16291	.	C	T	.	.	DP=224;ECNT=4;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=851.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,107:0,94:0,0,117,99
MT	16374	.	A	C	.	.	DP=224;ECNT=2;MBQ=37,12;MFRL=15948,434;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,16:0.036:218:74,1:86,0:115,87,0,16
MT	16399	.	A	G	.	.	DP=236;ECNT=2;MBQ=0,41;MFRL=0,623;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=923.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,107:0,110:0,0,115,116
