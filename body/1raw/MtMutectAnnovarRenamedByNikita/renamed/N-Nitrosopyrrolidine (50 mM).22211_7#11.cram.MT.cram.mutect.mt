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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:49 AM CET">
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
MT	73	.	A	G	.	.	DP=150;ECNT=2;MBQ=0,41;MFRL=0,16026;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=625.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,147:0.993:147:0,68:0,77:0,0,51,96
MT	152	.	T	C	.	.	DP=227;ECNT=2;MBQ=0,41;MFRL=0,15977;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=944.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,106:0,112:0,0,89,135
MT	263	.	A	G	.	.	DP=132;ECNT=3;MBQ=12,41;MFRL=389,580;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=511.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,128:0.992:129:0,50:0,67:0,1,41,87
MT	310	.	T	TC	.	.	DP=100;ECNT=3;MBQ=20,32;MFRL=456,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=223.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,84:0.953:88:1,17:1,44:4,0,7,77
MT	316	.	G	C	.	.	DP=96;ECNT=3;MBQ=41,8;MFRL=434,410;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:86,3:0.032:89:28,0:55,0:7,79,3,0
MT	470	.	A	C	.	.	DP=109;ECNT=1;MBQ=37,10;MFRL=471,453;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.636	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:101,4:0.023:105:31,1:56,0:17,84,4,0
MT	750	.	A	G	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1063.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,108:0,139:0,0,135,121
MT	1061	.	A	C	.	.	DP=264;ECNT=1;MBQ=41,20;MFRL=468,467;MMQ=60,59;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.477	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,2:0.011:258:112,0:132,1:136,120,2,0
MT	1197	.	G	A	.	.	DP=237;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,41;MPOS=41;OCM=0;POPAF=2.40;TLOD=889.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,99:0,108:0,0,119,110
MT	1438	.	A	G	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1125.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,125:0,132:0,0,135,130
MT	2706	.	A	G	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=372,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1139.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,278:0.996:279:0,142:0,129:0,1,124,154
MT	3197	.	T	C	.	.	DP=248;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1022.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,126:0,109:0,0,104,138
MT	3565	.	A	C	.	.	DP=174;ECNT=1;MBQ=32,12;MFRL=455,458;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.384	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,16:0.038:169:53,0:61,1:81,72,2,14
MT	4089	.	C	T	.	.	DP=223;ECNT=1;MBQ=41,37;MFRL=453,553;MMQ=57,53;MPOS=21;OCM=0;POPAF=2.40;TLOD=6.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,4:0.023:219:94,2:113,2:111,104,1,3
MT	4769	.	A	G	.	.	DP=205;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=750.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,103:0,85:0,0,119,80
MT	6992	.	AG	CT	.	.	DP=245;ECNT=2;MBQ=41,22;MFRL=445,539;MMQ=60,58;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,1:8.077e-03:245:105,0:116,1:118,126,1,0
MT	7028	.	C	T	.	.	DP=241;ECNT=2;MBQ=10,41;MFRL=540,443;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=925.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,231:0.996:233:0,113:0,111:2,0,111,120
MT	7231	.	A	C	.	.	DP=296;ECNT=1;MBQ=37,17;MFRL=462,454;MMQ=60,59;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.192	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,2:9.578e-03:290:127,1:139,0:122,166,1,1
MT	8263	.	C	A	.	.	DP=241;ECNT=1;MBQ=41,12;MFRL=478,390;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,1:8.349e-03:236:110,0:114,0:109,126,1,0
MT	8857	.	G	A	.	.	DP=239;ECNT=5;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=995.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,230:0.996:230:0,106:0,103:0|1:8857_G_A:8857:0,0,107,123
MT	8860	.	A	G	.	.	DP=237;ECNT=5;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=996.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,233:0.996:233:0,107:0,106:0|1:8857_G_A:8857:0,0,108,125
MT	8884	.	A	C	.	.	DP=228;ECNT=5;MBQ=41,12;MFRL=451,514;MMQ=40,40;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,3:0.011:226:97,1:112,0:111,112,1,2
MT	8885	.	A	C	.	.	DP=231;ECNT=5;MBQ=41,27;MFRL=453,421;MMQ=40,41;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.636	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,2:0.013:223:101,0:112,1:110,111,1,1
MT	8892	.	A	C	.	.	DP=229;ECNT=5;MBQ=41,12;MFRL=451,506;MMQ=40,43;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,3:0.011:224:100,0:108,0:112,109,0,3
MT	9477	.	G	A	.	.	DP=236;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=879.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,105:0,98:0,0,131,96
MT	9667	.	A	G	.	.	DP=257;ECNT=1;MBQ=12,41;MFRL=546,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1011.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,243:0.996:244:0,115:0,119:1,0,124,119
MT	11353	.	T	C	.	.	DP=286;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1176.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,144:0,128:0,0,125,154
MT	11467	.	A	G	.	.	DP=241;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=964.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,110:0,113:0,0,111,122
MT	11719	.	G	A	.	.	DP=249;ECNT=1;MBQ=12,37;MFRL=391,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=931.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,241:0.996:242:0,121:0,100:1,0,125,116
MT	12308	.	A	G	.	.	DP=242;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=965.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,115:0,109:0,0,122,112
MT	12372	.	G	A	.	.	DP=227;ECNT=2;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=758.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,94:0,96:0,0,120,90
MT	13582	.	A	C	.	.	DP=248;ECNT=2;MBQ=37,12;MFRL=451,534;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:236,6:0.014:242:113,2:83,0:0|1:13582_A_C:13582:120,116,2,4
MT	13617	.	T	C	.	.	DP=265;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1082.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,256:0.996:256:0,147:0,99:0|1:13582_A_C:13582:0,0,127,129
MT	13759	.	G	C	.	.	DP=152;ECNT=2;MBQ=41,8;MFRL=463,460;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,7:0.038:147:57,0:66,0:22,118,7,0
MT	13768	.	TT	CC	.	.	DP=158;ECNT=2;MBQ=37,10;MFRL=458,462;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.771	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,6:0.020:154:62,1:68,0:27,121,6,0
MT	14766	.	C	T	.	.	DP=229;ECNT=2;MBQ=12,37;MFRL=492,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=764.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,220:0.995:222:0,101:0,95:2,0,132,88
MT	14793	.	A	G	.	.	DP=209;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=809.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,99:0,84:0,0,133,67
MT	15215	.	G	T	.	.	DP=244;ECNT=2;MBQ=41,12;MFRL=460,495;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.113e-03:244:107,0:115,0:111,132,0,1
MT	15218	.	A	G	.	.	DP=247;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=976.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,117:0,117:0,0,110,129
MT	15310	.	T	C	.	.	DP=221;ECNT=2;MBQ=41,12;MFRL=450,424;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:220,1:8.950e-03:221:94,0:106,0:0|1:15310_T_C:15310:119,101,1,0
MT	15326	.	A	G	.	.	DP=218;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=858.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,211:0.995:211:0,98:0,104:0|1:15310_T_C:15310:0,0,125,86
MT	15797	.	G	A	.	.	DP=290;ECNT=1;MBQ=41,41;MFRL=467,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=164.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,52:0.189:277:98,19:117,32:115,110,27,25
MT	16192	.	C	T	.	.	DP=239;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=917.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,112:0,100:0,0,120,112
MT	16256	.	C	T	.	.	DP=239;ECNT=4;MBQ=0,37;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=983.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,101:0,100:0,0,121,112
MT	16270	.	C	T	.	.	DP=222;ECNT=4;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=992.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,222:0.996:222:0,101:0,103:0|1:16270_C_T:16270:0,0,109,113
MT	16291	.	C	T	.	.	DP=213;ECNT=4;MBQ=0,41;MFRL=0,518;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=921.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,211:0.995:211:0,99:0,95:0|1:16270_C_T:16270:0,0,103,108
MT	16374	.	A	C	.	.	DP=221;ECNT=2;MBQ=37,12;MFRL=15973,438;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.442	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,10:0.013:214:82,0:83,0:116,88,0,10
MT	16399	.	A	G	.	.	DP=229;ECNT=2;MBQ=0,41;MFRL=0,15872;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=896.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,101:0,107:0,0,115,106
