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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:09 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=194;ECNT=3;MBQ=0,41;MFRL=0,15959;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=801.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,91:0,94:0,0,78,114
MT	87	.	A	C	.	.	DP=216;ECNT=3;MBQ=41,30;MFRL=15949,8278;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,2:0.014:214:98,1:108,1:90,122,1,1
MT	152	.	T	C	.	.	DP=302;ECNT=3;MBQ=0,41;MFRL=0,15907;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1214.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,139:0,141:0,0,138,151
MT	263	.	A	G	.	.	DP=175;ECNT=6;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=712.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,80:0,84:0,0,61,112
MT	302	.	A	AC	.	.	DP=147;ECNT=6;MBQ=12,34;MFRL=396,488;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:122,2:0.018:124:20,1:37,1:8,114,2,0
MT	310	.	T	C,TC	.	.	DP=148;ECNT=6;MBQ=0,12,22;MFRL=0,421,402;MMQ=60,60,60;MPOS=6,35;OCM=0;POPAF=2.40,2.40;TLOD=8.30,309.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,17,121:0.084,0.909:138:0,3,30:0,1,53:0,0,22,116
MT	316	.	G	C	.	.	DP=152;ECNT=6;MBQ=41,8;MFRL=403,492;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:130,6:0.030:136:53,0:69,1:12,118,6,0
MT	318	.	T	C	.	.	DP=153;ECNT=6;MBQ=41,8;MFRL=403,550;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.709	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:136,2:0.015:138:53,0:75,0:17,119,2,0
MT	326	.	A	C	.	.	DP=147;ECNT=6;MBQ=41,17;MFRL=406,550;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.212	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,2:0.014:145:61,1:79,0:25,118,2,0
MT	517	.	A	C	.	.	DP=178;ECNT=1;MBQ=37,8;MFRL=453,403;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.120	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,4:0.013:175:60,0:94,0:59,112,2,2
MT	750	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1319.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,142:0,162:0,0,163,152
MT	1197	.	G	A	.	.	DP=290;ECNT=1;MBQ=12,41;MFRL=476,427;MMQ=60,45;MPOS=33;OCM=0;POPAF=2.40;TLOD=1096.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,274:0.996:276:0,151:0,105:0,2,124,150
MT	1438	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1345.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,167:0,162:0,0,163,168
MT	1651	.	A	C	.	.	DP=319;ECNT=1;MBQ=41,35;MFRL=445,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,2:9.715e-03:304:157,2:137,0:166,136,1,1
MT	2706	.	A	G	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1343.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,160:0,148:0,0,150,172
MT	3197	.	T	C	.	.	DP=313;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1301.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,133:0,166:0,0,142,163
MT	3225	.	G	A	.	.	DP=319;ECNT=2;MBQ=41,41;MFRL=443,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,4:0.016:315:139,2:154,2:143,168,1,3
MT	3945	.	C	A	.	.	DP=309;ECNT=1;MBQ=41,41;MFRL=439,459;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=117.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,40:0.132:303:124,21:134,17:119,144,24,16
MT	4769	.	A	G	.	.	DP=257;ECNT=1;MBQ=12,41;MFRL=526,460;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=928.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,247:0.992:249:0,124:0,111:2,0,146,101
MT	7028	.	C	T	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=1004.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,118:0,130:0,0,135,125
MT	8816	.	A	C	.	.	DP=306;ECNT=5;MBQ=41,22;MFRL=441,426;MMQ=40,40;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,3:9.514e-03:294:131,2:133,0:148,143,2,1
MT	8826	.	A	C	.	.	DP=294;ECNT=5;MBQ=41,12;MFRL=441,425;MMQ=40,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,4:0.011:291:129,0:135,0:141,146,2,2
MT	8857	.	G	A	.	.	DP=278;ECNT=5;MBQ=0,37;MFRL=0,439;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=884.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,123:0,126:0,0,136,141
MT	8860	.	A	G	.	.	DP=282;ECNT=5;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1172.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,119:0,132:0,0,135,140
MT	8886	.	G	A	.	.	DP=273;ECNT=5;MBQ=41,41;MFRL=439,477;MMQ=40,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=14.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,9:0.031:267:112,4:133,3:132,126,2,7
MT	9107	.	C	A	.	.	DP=298;ECNT=1;MBQ=41,37;MFRL=450,440;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=23.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,13:0.047:290:129,8:145,3:122,155,8,5
MT	9477	.	G	A	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=979.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,128:0,122:0,0,149,121
MT	9667	.	A	G	.	.	DP=298;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1184.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,128:0,144:0,0,135,154
MT	10941	.	T	C	.	.	DP=234;ECNT=1;MBQ=37,32;MFRL=459,454;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.207	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,3:0.013:227:82,2:94,0:63,161,3,0
MT	11353	.	T	C	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1381.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,171:0,145:0,0,153,173
MT	11467	.	A	G	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1223.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,149:0,142:0,0,160,148
MT	11719	.	G	A	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1239.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,161:0,126:0,0,159,154
MT	12276	.	G	T	.	.	DP=312;ECNT=3;MBQ=41,41;MFRL=454,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=243.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,77:0.250:307:116,40:110,33:113,117,38,39
MT	12308	.	A	G	.	.	DP=316;ECNT=3;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1308.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,147:0,152:0,0,163,145
MT	12372	.	G	A	.	.	DP=314;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1171.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,135:0,146:0,0,181,120
MT	13095	.	T	C	.	.	DP=289;ECNT=2;MBQ=41,41;MFRL=448,416;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=7.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:283,4:0.017:287:133,2:131,2:0|1:13095_T_C:13095:132,151,1,3
MT	13105	.	A	G	.	.	DP=284;ECNT=2;MBQ=41,41;MFRL=446,416;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=7.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:279,4:0.018:283:130,2:132,2:0|1:13095_T_C:13095:133,146,1,3
MT	13617	.	T	C	.	.	DP=290;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1197.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,147:0,127:0,0,122,159
MT	13762	.	T	C	.	.	DP=215;ECNT=2;MBQ=32,12;MFRL=453,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,6:0.016:210:65,1:98,0:76,128,5,1
MT	14766	.	C	T	.	.	DP=314;ECNT=2;MBQ=12,37;MFRL=493,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1102.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,295:0.996:300:0,143:0,122:3,2,144,151
MT	14793	.	A	G	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1298.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,164:0,139:0,0,172,152
MT	15218	.	A	G	.	.	DP=294;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1200.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,146:0,130:0,0,141,146
MT	15326	.	A	G	.	.	DP=273;ECNT=2;MBQ=12,41;MFRL=550,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1043.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,260:0.996:261:0,126:0,120:1,0,138,122
MT	15340	.	A	C	.	.	DP=263;ECNT=2;MBQ=37,17;MFRL=448,505;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.431	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,4:0.012:256:113,2:110,0:130,122,4,0
MT	16192	.	C	T	.	.	DP=293;ECNT=4;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1130.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,139:0,124:0,0,144,139
MT	16256	.	C	T	.	.	DP=269;ECNT=4;MBQ=12,37;MFRL=8104,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1087.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,262:0.988:266:0,123:1,105:4,0,135,127
MT	16270	.	C	T	.	.	DP=247;ECNT=4;MBQ=27,41;MFRL=467,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=942.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,232:0.991:234:1,116:0,104:0,2,104,128
MT	16291	.	C	T	.	.	DP=243;ECNT=4;MBQ=12,37;MFRL=307,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=939.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,238:0.996:239:0,113:0,109:1,0,107,131
MT	16374	.	A	C	.	.	DP=269;ECNT=2;MBQ=37,12;MFRL=589,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,14:0.021:262:104,2:97,1:134,114,0,14
MT	16399	.	A	G	.	.	DP=273;ECNT=2;MBQ=0,41;MFRL=0,535;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1103.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,131:0,127:0,0,130,138
