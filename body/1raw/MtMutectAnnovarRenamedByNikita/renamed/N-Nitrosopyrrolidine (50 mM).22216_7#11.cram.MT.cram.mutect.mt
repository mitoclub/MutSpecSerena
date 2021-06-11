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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:17 AM CET">
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
MT	73	.	A	G	.	.	DP=98;ECNT=2;MBQ=0,41;MFRL=0,16028;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=378.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,95:0.990:95:0,38:0,52:0,0,27,68
MT	152	.	T	C	.	.	DP=184;ECNT=2;MBQ=0,41;MFRL=0,15977;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=743.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,177:0.994:177:0,74:0,97:0,0,73,104
MT	263	.	A	G	.	.	DP=100;ECNT=3;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=394.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,95:0.990:95:0,44:0,47:0,0,37,58
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=79;ECNT=3;MBQ=22,12,41;MFRL=15932,8194,405;MMQ=60,60,60;MPOS=34,10;OCM=0;POPAF=2.40,2.40;TLOD=1.19,1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:51,6,3:0.042,0.048:60:13,0,1:23,1,2:3,48,3,6
MT	310	.	T	TC	.	.	DP=84;ECNT=3;MBQ=0,22;MFRL=0,458;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=148.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,66:0.987:66:0,9:0,31:0,0,9,57
MT	470	.	A	C	.	.	DP=113;ECNT=1;MBQ=37,12;MFRL=441,462;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.662	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:101,8:0.040:109:36,1:54,1:20,81,7,1
MT	750	.	A	G	.	.	DP=230;ECNT=2;MBQ=12,41;MFRL=582,463;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=920.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,225:0.996:226:0,98:0,116:1,0,103,122
MT	773	.	T	G	.	.	DP=224;ECNT=2;MBQ=41,12;MFRL=464,461;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,4:0.014:220:93,0:108,1:104,112,4,0
MT	1197	.	G	A	.	.	DP=218;ECNT=1;MBQ=0,37;MFRL=0,454;MMQ=60,45;MPOS=33;OCM=0;POPAF=2.40;TLOD=786.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,90:0,103:0,0,94,119
MT	1438	.	A	G	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1047.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,114:0,129:0,0,124,128
MT	2706	.	A	G	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1075.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,130:0,121:0,0,120,140
MT	3197	.	T	C	.	.	DP=248;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1024.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,116:0,117:0,0,108,130
MT	3565	.	A	C	.	.	DP=161;ECNT=2;MBQ=22,12;MFRL=454,467;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.628	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,17:0.049:154:50,0:42,2:47,90,0,17
MT	3584	.	A	C	.	.	DP=162;ECNT=2;MBQ=27,12;MFRL=466,456;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.948	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:150,7:0.023:157:56,0:58,2:51,99,2,5
MT	4089	.	C	T	.	.	DP=179;ECNT=1;MBQ=41,41;MFRL=455,431;MMQ=57,47;MPOS=25;OCM=0;POPAF=2.40;TLOD=8.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,6:0.032:177:84,2:79,3:98,73,1,5
MT	4769	.	A	G	.	.	DP=208;ECNT=1;MBQ=12,41;MFRL=499,464;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=712.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,202:0.991:203:0,98:0,89:0,1,103,99
MT	4889	.	A	T	.	.	DP=195;ECNT=4;MBQ=37,12;MFRL=449,424;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=0.232	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,1:0.010:191:90,0:88,0:98,92,0,1
MT	4899	.	CA	TA,GC	.	.	DP=202;ECNT=4;MBQ=37,41,22;MFRL=448,425,675;MMQ=60,60,60;MPOS=30,26;OCM=0;POPAF=2.40,2.40;TLOD=0.202,0.187	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:196,1,1:9.914e-03,9.740e-03:198:90,1,1:97,0,0:96,100,2,0
MT	4905	.	T	C	.	.	DP=204;ECNT=4;MBQ=37,12;MFRL=446,555;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,5:0.019:199:78,0:88,1:93,101,5,0
MT	4920	.	GT	TC	.	.	DP=200;ECNT=4;MBQ=41,12;MFRL=451,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.202	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,1:9.958e-03:198:81,0:104,0:95,102,1,0
MT	6506	.	C	A	.	.	DP=229;ECNT=1;MBQ=41,27;MFRL=459,487;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=2.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,3:0.018:218:97,1:109,2:122,93,1,2
MT	7028	.	C	T	.	.	DP=238;ECNT=3;MBQ=41,41;MFRL=489,455;MMQ=39,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=851.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,227:0.991:228:0,101:1,109:0,1,103,124
MT	7054	.	G	T	.	.	DP=229;ECNT=3;MBQ=41,12;MFRL=462,432;MMQ=42,44;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.092	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,1:8.775e-03:226:97,0:111,0:108,117,1,0
MT	7064	.	T	G	.	.	DP=223;ECNT=3;MBQ=41,12;MFRL=458,432;MMQ=40,44;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.869e-03:223:99,0:108,0:107,115,1,0
MT	7742	.	A	C	.	.	DP=213;ECNT=1;MBQ=37,12;MFRL=471,479;MMQ=60,57;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,7:0.025:208:91,2:80,0:94,107,1,6
MT	8857	.	G	A	.	.	DP=198;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=653.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,97:0,80:0,0,100,97
MT	8860	.	A	G	.	.	DP=196;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=863.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,196:0.995:196:0,98:0,87:0,0,100,96
MT	9477	.	G	A	.	.	DP=231;ECNT=1;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=835.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,94:0,104:0,0,115,105
MT	9667	.	A	G	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=960.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,106:0,121:0,0,129,117
MT	11353	.	T	C	.	.	DP=214;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=881.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,109:0,93:0,0,106,104
MT	11455	.	C	A	.	.	DP=219;ECNT=4;MBQ=41,41;MFRL=461,451;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,1:9.243e-03:213:100,0:105,1:115,97,0,1
MT	11458	.	A	G	.	.	DP=223;ECNT=4;MBQ=41,12;MFRL=462,431;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.281	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:220,1:8.934e-03:221:97,0:102,0:0|1:11458_A_G:11458:116,104,1,0
MT	11465	.	T	G	.	.	DP=221;ECNT=4;MBQ=41,12;MFRL=462,431;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:220,1:8.948e-03:221:101,0:109,0:0|1:11458_A_G:11458:114,106,1,0
MT	11467	.	A	G,T	.	.	DP=225;ECNT=4;MBQ=0,41,22;MFRL=0,465,431;MMQ=60,60,60;MPOS=38,56;OCM=0;POPAF=2.40,2.40;TLOD=898.06,0.285	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,215,1:0.987,8.941e-03:216:0,102,0:0,106,1:0,0,114,102
MT	11719	.	G	A	.	.	DP=235;ECNT=1;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=858.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,113:0,92:0,0,115,111
MT	12276	.	G	T	.	.	DP=221;ECNT=3;MBQ=41,34;MFRL=475,525;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,2:0.014:211:107,1:94,1:98,111,1,1
MT	12308	.	A	G	.	.	DP=221;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=904.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.995:218:0,108:0,102:0,0,109,109
MT	12372	.	G	A	.	.	DP=214;ECNT=3;MBQ=27,37;MFRL=508,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=742.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,209:0.993:210:1,91:0,100:1,0,116,93
MT	13617	.	T	C	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=934.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,109:0,102:0,0,98,124
MT	13768	.	T	C	.	.	DP=148;ECNT=8;MBQ=37,12;MFRL=461,552;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.619	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,4:0.016:141:51,1:73,0:26,111,4,0
MT	13772	.	A	C	.	.	DP=145;ECNT=8;MBQ=41,17;MFRL=453,520;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.222	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:142,2:0.014:144:46,1:82,0:0|1:13772_A_C:13772:30,112,2,0
MT	13774	.	A	C	.	.	DP=147;ECNT=8;MBQ=37,10;MFRL=456,520;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:145,2:0.014:147:47,0:76,0:0|1:13774_A_C:13774:31,114,2,0
MT	13776	.	A	C	.	.	DP=152;ECNT=8;MBQ=37,12;MFRL=456,520;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.199	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:145,2:0.014:147:50,0:79,0:0|1:13772_A_C:13772:31,114,2,0
MT	13779	.	A	C	.	.	DP=152;ECNT=8;MBQ=32,8;MFRL=453,444;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.201	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,2:0.014:148:49,0:75,0:33,113,1,1
MT	13781	.	T	C	.	.	DP=155;ECNT=8;MBQ=32,8;MFRL=448,486;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.284	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,4:0.015:149:46,0:69,0:35,110,1,3
MT	13787	.	T	C	.	.	DP=160;ECNT=8;MBQ=37,8;MFRL=447,481;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:156,1:0.013:157:61,0:81,0:40,116,1,0
MT	13789	.	T	C	.	.	DP=160;ECNT=8;MBQ=37,0;MFRL=448,481;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.091	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:159,1:0.012:160:67,0:82,0:0|1:13774_A_C:13774:41,118,1,0
MT	14765	.	AC	GT	.	.	DP=209;ECNT=4;MBQ=41,30;MFRL=465,194;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.262	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,2:0.014:203:92,2:97,0:110,91,2,0
MT	14766	.	C	T	.	.	DP=207;ECNT=4;MBQ=12,37;MFRL=437,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=732.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,199:0.993:202:0,90:0,84:3,0,109,90
MT	14793	.	A	G	.	.	DP=209;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=830.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,85:0,108:0,0,126,75
MT	14831	.	G	A	.	.	DP=211;ECNT=4;MBQ=41,41;MFRL=460,508;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=15.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,7:0.039:203:83,2:99,5:127,69,3,4
MT	15218	.	A	G	.	.	DP=225;ECNT=5;MBQ=12,41;MFRL=360,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=909.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,219:0.995:220:0,106:0,105:0,1,98,121
MT	15240	.	G	T	.	.	DP=214;ECNT=5;MBQ=41,12;MFRL=470,440;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,1:9.411e-03:209:106,0:96,0:99,109,1,0
MT	15247	.	CT	AA	.	.	DP=221;ECNT=5;MBQ=41,12;MFRL=468,384;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:214,1:9.145e-03:215:106,0:95,0:0|1:15247_CT_AA:15247:102,112,1,0
MT	15251	.	T	G	.	.	DP=220;ECNT=5;MBQ=41,12;MFRL=468,384;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.113	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:219,1:8.989e-03:220:102,0:97,0:0|1:15247_CT_AA:15247:104,115,1,0
MT	15254	.	G	C	.	.	DP=225;ECNT=5;MBQ=41,12;MFRL=468,443;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,2:0.013:225:106,0:98,0:106,117,2,0
MT	15326	.	A	G	.	.	DP=216;ECNT=1;MBQ=12,41;MFRL=443,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=779.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,209:0.995:210:0,105:0,87:1,0,104,105
MT	15797	.	G	A	.	.	DP=240;ECNT=3;MBQ=41,41;MFRL=465,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=143.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,47:0.203:231:88,23:86,21:98,86,24,23
MT	15822	.	T	G	.	.	DP=228;ECNT=3;MBQ=41,12;MFRL=464,465;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,3:0.014:225:102,0:101,0:122,100,2,1
MT	15827	.	A	C	.	.	DP=225;ECNT=3;MBQ=41,12;MFRL=464,501;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,5:0.017:223:101,0:100,1:119,99,4,1
MT	16192	.	C	T	.	.	DP=213;ECNT=5;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=808.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,209:0.995:209:0,93:0,98:0,0,106,103
MT	16256	.	C	T	.	.	DP=217;ECNT=5;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=890.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,98:0,93:0,0,108,103
MT	16270	.	C	T	.	.	DP=201;ECNT=5;MBQ=0,37;MFRL=16001,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=805.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,200:0.994:201:0,78:0,92:1,0,98,102
MT	16291	.	C	T	.	.	DP=200;ECNT=5;MBQ=22,41;MFRL=15902,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=844.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,195:0.995:196:1,83:0,102:1,0,98,97
MT	16317	.	A	C	.	.	DP=197;ECNT=5;MBQ=41,22;MFRL=515,16008;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,3:0.019:196:80,1:96,1:101,92,2,1
MT	16368	.	T	A	.	.	DP=214;ECNT=7;MBQ=41,27;MFRL=526,16140;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,2:0.011:211:105,0:95,1:102,107,2,0
MT	16373	.	G	T	.	.	DP=213;ECNT=7;MBQ=37,12;MFRL=534,501;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.141	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:212,1:9.282e-03:213:97,0:96,0:0|1:16373_G_T:16373:105,107,0,1
MT	16399	.	A	G	.	.	DP=217;ECNT=7;MBQ=0,41;MFRL=0,606;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=867.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,99:0,102:0,0,106,104
MT	16406	.	T	A	.	.	DP=216;ECNT=7;MBQ=37,12;MFRL=580,501;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.129	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:215,1:9.154e-03:216:91,0:92,0:0|1:16373_G_T:16373:106,109,0,1
MT	16420	.	A	AC	.	.	DP=210;ECNT=7;MBQ=41,37;MFRL=612,501;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.326	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:209,1:9.415e-03:210:98,1:94,0:0|1:16373_G_T:16373:104,105,0,1
MT	16422	.	TA	CC	.	.	DP=211;ECNT=7;MBQ=41,12;MFRL=609,501;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.149	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:210,1:9.369e-03:211:96,0:86,0:0|1:16373_G_T:16373:104,106,0,1
MT	16435	.	A	C	.	.	DP=202;ECNT=7;MBQ=37,17;MFRL=631,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.431	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,4:0.015:198:94,0:79,2:98,96,1,3
