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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:41 AM CET">
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
MT	73	.	A	G	.	.	DP=168;ECNT=2;MBQ=0,41;MFRL=0,16003;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=683.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,166:0.994:166:0,81:0,75:0,0,71,95
MT	152	.	T	C	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,15987;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1352.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,150:0,161:0,0,145,175
MT	263	.	A	G	.	.	DP=217;ECNT=3;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=853.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,97:0,98:0,0,75,135
MT	310	.	T	C,TC	.	.	DP=179;ECNT=3;MBQ=8,12,27;MFRL=533,426,420;MMQ=60,60,60;MPOS=7,40;OCM=0;POPAF=2.40,2.40;TLOD=10.62,396.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,14,127:0.165,0.822:142:0,1,33:0,1,55:1,0,21,120
MT	352	.	A	G	.	.	DP=174;ECNT=3;MBQ=37,41;MFRL=423,376;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,1:0.012:168:61,1:94,0:33,134,0,1
MT	499	.	G	C	.	.	DP=155;ECNT=1;MBQ=41,12;MFRL=428,500;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.232	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,3:0.014:148:56,1:83,0:11,134,3,0
MT	750	.	A	G	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1291.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,139:0,158:0,0,188,131
MT	1168	.	A	C	.	.	DP=362;ECNT=2;MBQ=41,12;MFRL=464,462;MMQ=40,40;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.474	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,4:8.620e-03:357:173,1:154,0:169,184,2,2
MT	1197	.	G	A	.	.	DP=345;ECNT=2;MBQ=8,41;MFRL=398,465;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1286.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,332:0.994:335:1,150:0,150:0,3,158,174
MT	1438	.	A	G	.	.	DP=330;ECNT=1;MBQ=12,41;MFRL=512,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1358.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.996:322:0,151:0,162:0,1,156,165
MT	2706	.	A	G	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1318.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,159:0,149:0,0,133,183
MT	2989	.	G	A	.	.	DP=329;ECNT=1;MBQ=41,41;MFRL=452,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=61.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,23:0.075:317:133,14:153,9:173,121,18,5
MT	3197	.	T	C	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1323.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,152:0,152:0,0,142,168
MT	3945	.	C	A	.	.	DP=313;ECNT=1;MBQ=41,41;MFRL=462,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=233.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,78:0.252:308:104,35:121,39:116,114,35,43
MT	4769	.	A	G,T	.	.	DP=293;ECNT=1;MBQ=0,41,12;MFRL=0,458,351;MMQ=60,40,57;MPOS=33,6;OCM=0;POPAF=2.40,2.40;TLOD=1012.46,1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,275,3:0.986,0.011:278:0,132,1:0,133,0:0,0,138,140
MT	7009	.	A	C	.	.	DP=325;ECNT=2;MBQ=41,27;MFRL=458,336;MMQ=58,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,2:9.350e-03:309:143,0:142,2:151,156,1,1
MT	7028	.	C	T	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1282.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,145:0,165:0,0,158,169
MT	8857	.	G	A	.	.	DP=299;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=959.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,127:0,146:0,0,138,157
MT	8860	.	A	G	.	.	DP=296;ECNT=2;MBQ=12,41;MFRL=467,445;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1082.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.997:288:0,125:0,147:1,0,138,149
MT	9107	.	C	A	.	.	DP=332;ECNT=1;MBQ=41,41;MFRL=452,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=37.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,17:0.053:322:144,8:157,8:154,151,8,9
MT	9477	.	G	A	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1214.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,137:0,158:0,0,171,149
MT	9667	.	A	G	.	.	DP=317;ECNT=1;MBQ=12,41;MFRL=486,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1269.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.997:303:0,141:0,153:1,0,162,140
MT	11353	.	T	C	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1492.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,164:0,180:0,0,168,181
MT	11467	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1402.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,158:0,165:0,0,147,194
MT	11719	.	G	A	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1175.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,153:0,128:0,0,136,164
MT	11747	.	G	A	.	.	DP=308;ECNT=2;MBQ=41,39;MFRL=455,486;MMQ=60,54;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,2:9.924e-03:305:143,1:135,1:142,161,0,2
MT	12276	.	G	T	.	.	DP=329;ECNT=3;MBQ=41,41;MFRL=458,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=136.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,46:0.146:319:135,27:130,18:147,126,25,21
MT	12308	.	A	G	.	.	DP=314;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1261.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,141:0,151:0,0,166,138
MT	12372	.	G	A	.	.	DP=332;ECNT=3;MBQ=22,37;MFRL=526,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1216.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.995:327:1,120:0,176:0,1,192,134
MT	13617	.	T	C	.	.	DP=259;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1087.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,129:0,123:0,0,101,154
MT	13761	.	AT	CC	.	.	DP=195;ECNT=3;MBQ=37,12;MFRL=452,461;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.221	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,1:0.010:194:52,0:111,0:34,159,1,0
MT	13768	.	T	C	.	.	DP=197;ECNT=3;MBQ=37,8;MFRL=449,461;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.531	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,1:0.010:189:54,0:114,0:33,155,1,0
MT	14766	.	C	T	.	.	DP=304;ECNT=2;MBQ=12,41;MFRL=437,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1078.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,292:0.996:295:0,150:0,113:3,0,146,146
MT	14793	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1178.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,152:0,119:0,0,161,125
MT	15218	.	A	G	.	.	DP=280;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1160.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,129:0,138:0,0,136,141
MT	15326	.	A	G	.	.	DP=284;ECNT=1;MBQ=12,41;MFRL=360,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1143.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,277:0.996:278:0,145:0,123:0,1,135,142
MT	16192	.	C	T	.	.	DP=322;ECNT=4;MBQ=10,41;MFRL=473,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1243.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,313:0.997:315:0,149:0,146:2,0,149,164
MT	16256	.	C	T	.	.	DP=274;ECNT=4;MBQ=12,37;MFRL=8165,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1147.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,266:0.996:268:0,131:0,117:0|1:16256_C_T:16256:2,0,128,138
MT	16270	.	C	T	.	.	DP=263;ECNT=4;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1159.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,262:0.996:262:0,122:0,117:0|1:16256_C_T:16256:0,0,123,139
MT	16291	.	C	T	.	.	DP=265;ECNT=4;MBQ=8,41;MFRL=487,478;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1123.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,257:0.996:258:0,123:0,118:0,1,122,135
MT	16374	.	A	C	.	.	DP=301;ECNT=4;MBQ=37,12;MFRL=15954,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,12:0.017:291:104,2:119,0:155,124,0,12
MT	16383	.	A	G	.	.	DP=312;ECNT=4;MBQ=41,32;MFRL=677,8376;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,2:9.140e-03:301:134,2:148,0:158,141,1,1
MT	16399	.	A	G	.	.	DP=321;ECNT=4;MBQ=12,41;MFRL=15989,15929;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1260.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.997:311:0,135:0,156:1,0,164,146
MT	16413	.	T	C	.	.	DP=325;ECNT=4;MBQ=41,12;MFRL=15957,16043;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,2:9.093e-03:322:137,0:148,0:169,151,2,0
