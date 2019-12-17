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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:11 AM CET">
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
##tumor_sample=MSM0.93_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s2
MT	56	.	A	C	.	.	DP=117;ECNT=3;MBQ=37,12;MFRL=15891,16100;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.690	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:105,5:0.029:110:47,1:50,0:50,55,0,5
MT	73	.	A	G	.	.	DP=144;ECNT=3;MBQ=0,41;MFRL=0,15921;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=546.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,142:0.993:142:0,71:0,67:0,0,67,75
MT	152	.	T	C	.	.	DP=300;ECNT=3;MBQ=0,41;MFRL=0,15827;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1241.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,152:0,135:0,0,143,152
MT	263	.	A	G	.	.	DP=210;ECNT=3;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=842.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,102:0,92:0,0,63,143
MT	302	.	A	C	.	.	DP=164;ECNT=3;MBQ=22,12;MFRL=557,435;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,14:0.043:152:30,2:47,1:23,115,1,13
MT	310	.	T	C,TC	.	.	DP=171;ECNT=3;MBQ=8,22,32;MFRL=477,462,478;MMQ=60,60,60;MPOS=5,32;OCM=0;POPAF=2.40,2.40;TLOD=4.72,380.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,13,133:0.098,0.888:148:0,2,39:0,4,70:2,0,19,127
MT	464	.	A	C	.	.	DP=168;ECNT=2;MBQ=22,8;MFRL=443,433;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,5:0.024:162:52,1:57,1:33,124,2,3
MT	499	.	G	C	.	.	DP=170;ECNT=2;MBQ=41,8;MFRL=437,482;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.701	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:150,11:0.033:161:58,0:80,1:20,130,9,2
MT	750	.	A	G	.	.	DP=315;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1247.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,140:0,151:0,0,165,144
MT	1197	.	G	A	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1171.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,130:0,147:0,0,169,138
MT	1406	.	T	G	.	.	DP=387;ECNT=2;MBQ=41,27;MFRL=460,481;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.882	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,4:0.011:372:158,2:187,1:169,199,2,2
MT	1438	.	A	G	.	.	DP=369;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1521.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,170:0,180:0,0,183,179
MT	2706	.	A	G	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1384.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,176:0,163:0,0,167,181
MT	2989	.	G	A	.	.	DP=348;ECNT=1;MBQ=41,41;MFRL=457,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=35.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,14:0.044:339:143,4:175,10:170,155,8,6
MT	3197	.	T	C	.	.	DP=338;ECNT=1;MBQ=12,41;MFRL=546,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1358.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.994:328:0,156:0,160:0,1,156,171
MT	3577	.	A	C	.	.	DP=238;ECNT=1;MBQ=37,10;MFRL=455,434;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.812	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,8:0.016:230:70,2:110,0:69,153,5,3
MT	3945	.	C	A	.	.	DP=325;ECNT=1;MBQ=41,41;MFRL=449,456;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=229.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,76:0.235:320:111,38:126,33:108,136,38,38
MT	4769	.	A	G,C	.	.	DP=317;ECNT=1;MBQ=12,41,17;MFRL=404,463,477;MMQ=49,40,60;MPOS=33,28;OCM=0;POPAF=2.40,2.40;TLOD=1116.06,0.711	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,298,4:0.984,0.012:303:0,152,0:0,132,2:1,0,157,145
MT	5208	.	A	C	.	.	DP=323;ECNT=1;MBQ=37,10;MFRL=449,488;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,12:0.013:311:131,0:120,0:161,138,0,12
MT	7028	.	C	T	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1295.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,159:0,161:0,0,146,192
MT	8857	.	G	A	.	.	DP=319;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1002.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,144:0,140:0,0,153,160
MT	8860	.	A	G	.	.	DP=318;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1347.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,146:0,147:0,0,155,159
MT	9101	.	T	G	.	.	DP=348;ECNT=3;MBQ=41,12;MFRL=450,496;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,2:8.605e-03:343:173,0:150,0:178,163,2,0
MT	9107	.	C	A	.	.	DP=349;ECNT=3;MBQ=41,41;MFRL=450,465;MMQ=60,59;MPOS=35;OCM=0;POPAF=2.40;TLOD=49.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,20:0.061:343:163,11:153,9:172,151,11,9
MT	9123	.	G	C	.	.	DP=349;ECNT=3;MBQ=41,12;MFRL=449,518;MMQ=60,59;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,3:8.785e-03:343:171,1:147,0:185,155,3,0
MT	9477	.	G	A	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1319.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,156:0,147:0,0,166,177
MT	9667	.	A	G	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1489.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,186:0,158:0,0,186,176
MT	11353	.	T	C	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1218.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,133:0,147:0,0,144,142
MT	11467	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1424.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,178:0,151:0,0,169,177
MT	11719	.	G	A	.	.	DP=358;ECNT=1;MBQ=12,41;MFRL=704,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1364.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.997:350:0,187:0,137:0,1,165,184
MT	12276	.	G	T	.	.	DP=362;ECNT=3;MBQ=41,41;MFRL=453,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=179.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,60:0.171:352:156,32:125,26:139,153,28,32
MT	12308	.	A	G	.	.	DP=356;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1413.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,169:0,167:0,0,173,178
MT	12372	.	G	A	.	.	DP=371;ECNT=3;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1308.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,148:0,180:0,0,185,175
MT	13581	.	T	C	.	.	DP=338;ECNT=2;MBQ=37,39;MFRL=464,533;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,2:8.986e-03:332:152,1:147,1:137,193,1,1
MT	13617	.	T	C	.	.	DP=332;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1413.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,162:0,161:0,0,151,177
MT	13759	.	G	C	.	.	DP=197;ECNT=3;MBQ=37,17;MFRL=450,465;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.085	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,6:0.019:193:68,3:95,0:36,151,5,1
MT	13762	.	T	C	.	.	DP=199;ECNT=3;MBQ=32,8;MFRL=451,478;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,11:0.036:189:53,1:88,0:32,146,8,3
MT	13768	.	T	C	.	.	DP=208;ECNT=3;MBQ=37,30;MFRL=449,474;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.960	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,2:0.015:196:73,2:92,0:40,154,2,0
MT	14766	.	C	T	.	.	DP=348;ECNT=2;MBQ=12,41;MFRL=397,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1208.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,331:0.994:334:0,152:0,144:3,0,176,155
MT	14793	.	A	G	.	.	DP=366;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1437.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,179:0,158:0,0,203,147
MT	15218	.	A	G	.	.	DP=301;ECNT=1;MBQ=12,41;MFRL=603,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1126.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,295:0.997:296:0,158:0,122:1,0,147,148
MT	15326	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1168.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,139:0,138:0,0,153,135
MT	16192	.	C	T	.	.	DP=346;ECNT=4;MBQ=8,41;MFRL=427,438;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1354.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,178:0,141:1,0,163,177
MT	16256	.	C	T	.	.	DP=309;ECNT=4;MBQ=12,41;MFRL=15997,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1123.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,297:0.997:300:0,155:0,110:3,0,146,151
MT	16270	.	C	T	.	.	DP=301;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1322.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,299:0.997:299:0,155:0,114:0|1:16270_C_T:16270:0,0,142,157
MT	16291	.	C	T	.	.	DP=296;ECNT=4;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1221.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,287:0.997:287:0,140:0,116:0|1:16270_C_T:16270:0,0,137,150
MT	16374	.	A	C	.	.	DP=310;ECNT=2;MBQ=37,12;MFRL=669,430;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=5.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,20:0.034:294:125,2:100,2:151,123,3,17
MT	16399	.	A	G	.	.	DP=317;ECNT=2;MBQ=0,41;MFRL=0,575;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1286.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,158:0,137:0,0,154,159
