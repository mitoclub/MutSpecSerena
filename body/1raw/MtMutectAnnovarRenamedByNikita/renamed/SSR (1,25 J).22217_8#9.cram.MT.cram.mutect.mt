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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_8#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_8#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:48 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	65	.	TG	T	.	.	DP=170;ECNT=3;MBQ=41,37;MFRL=15927,411;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;RPA=6,5;RU=G;STR;TLOD=0.335	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,1:0.012:170:81,0:73,1:76,93,1,0
MT	73	.	A	G	.	.	DP=179;ECNT=3;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=748.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,177:0.994:177:0,87:0,83:0,0,82,95
MT	152	.	T	C	.	.	DP=289;ECNT=3;MBQ=0,41;MFRL=0,15901;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1231.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,133:0,149:0,0,137,148
MT	263	.	A	G	.	.	DP=175;ECNT=2;MBQ=0,41;MFRL=0,567;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=683.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,166:0.994:166:0,69:0,87:0,0,70,96
MT	310	.	T	TC,C	.	.	DP=154;ECNT=2;MBQ=0,27,12;MFRL=0,477,461;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=304.65,10.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,115,20:0.871,0.122:135:0,27,3:0,54,2:0,0,33,102
MT	493	.	A	C	.	.	DP=163;ECNT=2;MBQ=22,12;MFRL=453,487;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.913	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:142,12:0.034:154:34,0:57,2:35,107,0,12
MT	546	.	A	C	.	.	DP=194;ECNT=2;MBQ=37,34;MFRL=453,497;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.655	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,2:0.014:191:62,1:103,1:57,132,0,2
MT	750	.	A	G	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1219.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,138:0,164:0,0,176,143
MT	1197	.	G	A	.	.	DP=288;ECNT=2;MBQ=10,41;MFRL=509,453;MMQ=60,45;MPOS=43;OCM=0;POPAF=2.40;TLOD=1015.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,273:0.996:275:0,131:0,118:0,2,131,142
MT	1208	.	T	C	.	.	DP=298;ECNT=2;MBQ=41,32;MFRL=452,392;MMQ=47,59;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.544	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,3:0.012:293:150,2:130,1:142,148,1,2
MT	1438	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1456.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,168:0,168:0,0,179,167
MT	2706	.	A	G	.	.	DP=311;ECNT=1;MBQ=12,41;MFRL=451,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1300.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,143:0,157:0,1,130,177
MT	3197	.	T	C	.	.	DP=296;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1208.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,133:0,144:0,0,149,137
MT	4575	.	A	G	.	.	DP=286;ECNT=1;MBQ=41,25;MFRL=464,453;MMQ=40,34;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,2:0.011:278:143,0:127,1:128,148,1,1
MT	4769	.	A	G	.	.	DP=262;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=960.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,113:0,124:0,0,156,97
MT	5498	.	A	C	.	.	DP=327;ECNT=1;MBQ=41,12;MFRL=467,483;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.076	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,5:0.010:317:144,0:149,1:141,171,3,2
MT	7028	.	C	T	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1018.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,137:0,112:0,0,144,120
MT	8857	.	G	A	.	.	DP=250;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1071.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,105:0,118:0,0,124,123
MT	8860	.	A	G	.	.	DP=248;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1066.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,111:0,117:0,0,123,122
MT	9088	.	T	C	.	.	DP=336;ECNT=1;MBQ=41,41;MFRL=466,465;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=41.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,19:0.056:327:161,9:135,7:148,160,10,9
MT	9477	.	G	A	.	.	DP=298;ECNT=1;MBQ=12,37;MFRL=488,477;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1032.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,280:0.996:281:0,122:0,116:1,0,141,139
MT	9667	.	A	G	.	.	DP=283;ECNT=1;MBQ=41,41;MFRL=417,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1138.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.993:274:1,123:0,142:0,1,136,137
MT	9811	.	G	A	.	.	DP=317;ECNT=1;MBQ=41,32;MFRL=460,483;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=30.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,18:0.056:310:141,6:133,10:156,136,9,9
MT	10520	.	A	G	.	.	DP=359;ECNT=2;MBQ=41,20;MFRL=461,442;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,2:8.393e-03:354:178,1:151,0:184,168,2,0
MT	10556	.	C	T	.	.	DP=363;ECNT=2;MBQ=41,41;MFRL=461,473;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=38.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,15:0.045:356:177,8:143,7:183,158,9,6
MT	10946	.	A	G	.	.	DP=196;ECNT=1;MBQ=22,25;MFRL=489,539;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.319	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,2:0.011:180:51,1:63,0:51,127,0,2
MT	11353	.	T	C	.	.	DP=288;ECNT=1;MBQ=22,41;MFRL=547,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1191.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,282:0.994:283:1,142:0,137:1,0,147,135
MT	11467	.	A	G	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1265.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,141:0,152:0,0,156,151
MT	11719	.	G	A	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1244.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,150:0,136:0,0,153,166
MT	12308	.	A	G	.	.	DP=331;ECNT=3;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1365.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,144:0,168:0,0,165,161
MT	12371	.	TG	CA	.	.	DP=331;ECNT=3;MBQ=41,32;MFRL=469,546;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,2:9.242e-03:320:142,2:162,0:183,135,1,1
MT	12372	.	G	A	.	.	DP=327;ECNT=3;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1156.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,139:0,154:0,0,182,132
MT	13617	.	T	C	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1223.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,150:0,130:0,0,135,152
MT	13772	.	A	C	.	.	DP=175;ECNT=1;MBQ=37,37;MFRL=473,556;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,1:0.012:168:68,1:79,0:38,129,1,0
MT	14766	.	CT	TT,TG	.	.	DP=292;ECNT=2;MBQ=12,41,27;MFRL=499,449,467;MMQ=60,60,60;MPOS=35,36;OCM=0;POPAF=2.40,2.40;TLOD=984.90,0.271	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,266,4:0.989,7.643e-03:271:0,118,2:0,120,1:1,0,133,137
MT	14793	.	A	G	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1210.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,129:0,151:0,0,162,125
MT	15218	.	A	G	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1085.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,140:0,128:0,0,143,145
MT	15326	.	A	G	.	.	DP=260;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1032.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,122:0,120:0,0,127,124
MT	15797	.	G	A	.	.	DP=317;ECNT=1;MBQ=41,41;MFRL=456,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=199.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,63:0.206:308:111,28:119,33:134,111,36,27
MT	16061	.	T	C	.	.	DP=334;ECNT=1;MBQ=41,12;MFRL=455,387;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,3:9.304e-03:326:140,0:177,1:119,204,0,3
MT	16192	.	C	T	.	.	DP=294;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1140.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,138:0,129:0,0,153,135
MT	16256	.	C	T	.	.	DP=259;ECNT=4;MBQ=12,37;MFRL=8189,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1058.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,251:0.996:255:0,104:0,114:4,0,122,129
MT	16270	.	C	T	.	.	DP=238;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1017.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,103:0,118:0,0,108,126
MT	16291	.	C	T	.	.	DP=247;ECNT=4;MBQ=8,37;MFRL=869,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1043.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,243:0.996:244:0,106:0,117:0,1,112,131
MT	16399	.	A	G	.	.	DP=273;ECNT=1;MBQ=0,41;MFRL=0,869;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1047.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,124:0,118:0,0,137,124
