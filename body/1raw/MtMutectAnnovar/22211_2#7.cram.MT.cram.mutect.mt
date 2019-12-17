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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:44 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	73	.	A	G	.	.	DP=183;ECNT=3;MBQ=0,41;MFRL=0,15931;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=780.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,81:0,99:0,0,79,103
MT	152	.	T	C	.	.	DP=343;ECNT=3;MBQ=0,41;MFRL=0,624;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1347.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,136:0,170:0,0,167,154
MT	157	.	T	TCG	.	.	DP=335;ECNT=3;MBQ=41,12;MFRL=605,15901;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:332,1:5.945e-03:333:134,0:169,0:177,155,0,1
MT	263	.	A	G	.	.	DP=189;ECNT=2;MBQ=0,41;MFRL=0,522;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=744.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,184:0.995:184:0,78:0,92:0,0,70,114
MT	310	.	T	C,TC	.	.	DP=171;ECNT=2;MBQ=0,25,32;MFRL=0,451,412;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=4.18,313.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,17,113:0.083,0.910:130:0,6,29:0,3,57:0,0,14,116
MT	750	.	A	G	.	.	DP=333;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1325.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,150:0,157:0,0,182,140
MT	1197	.	G	A	.	.	DP=373;ECNT=1;MBQ=8,39;MFRL=507,450;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1386.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,362:0.997:363:0,171:0,153:0,1,183,179
MT	1438	.	A	G	.	.	DP=370;ECNT=1;MBQ=12,41;MFRL=448,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1465.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.997:365:0,170:0,185:0,1,179,185
MT	2706	.	A	G	.	.	DP=369;ECNT=1;MBQ=12,41;MFRL=640,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1428.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,177:0,174:0,1,163,197
MT	3197	.	T	C	.	.	DP=373;ECNT=1;MBQ=41,41;MFRL=652,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1509.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.995:360:0,171:1,176:0,1,162,197
MT	4769	.	A	G	.	.	DP=333;ECNT=1;MBQ=12,41;MFRL=472,459;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1147.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,318:0.993:323:0,146:0,148:3,2,165,153
MT	5447	.	C	A	.	.	DP=374;ECNT=1;MBQ=41,37;MFRL=447,461;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=17.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,11:0.028:365:172,4:173,5:163,191,4,7
MT	7028	.	C	T	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1221.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,158:0,135:0,0,148,161
MT	8857	.	G	A	.	.	DP=300;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=980.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,140:0,132:0,0,140,154
MT	8860	.	A	G	.	.	DP=303;ECNT=2;MBQ=41,41;MFRL=413,444;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1087.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,293:0.990:295:1,143:1,137:2,0,140,153
MT	9477	.	G	A	.	.	DP=362;ECNT=1;MBQ=12,41;MFRL=516,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1300.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,158:0,158:0,1,192,163
MT	9667	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1333.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,160:0,163:0,0,162,172
MT	9921	.	G	A	.	.	DP=371;ECNT=1;MBQ=41,35;MFRL=452,456;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=8.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,6:0.019:367:172,3:175,3:167,194,0,6
MT	11353	.	T	C	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1291.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,150:0,149:0,0,144,160
MT	11467	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1299.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,154:0,157:0,0,158,170
MT	11719	.	G	A	.	.	DP=358;ECNT=1;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1349.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,158:0,159:0,0,178,171
MT	12308	.	A	G	.	.	DP=320;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1293.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,145:0,150:0,0,144,166
MT	12372	.	G	A	.	.	DP=355;ECNT=2;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1256.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,146:0,169:0,0,193,152
MT	13062	.	A	G	.	.	DP=310;ECNT=3;MBQ=37,39;MFRL=450,167;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=6.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,6:0.020:301:136,4:130,1:133,162,3,3
MT	13095	.	T	C	.	.	DP=306;ECNT=3;MBQ=41,35;MFRL=452,167;MMQ=60,48;MPOS=29;OCM=0;POPAF=2.40;TLOD=6.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:298,4:0.016:302:137,3:138,1:0|1:13095_T_C:13095:146,152,2,2
MT	13105	.	A	G	.	.	DP=304;ECNT=3;MBQ=41,37;MFRL=450,167;MMQ=60,48;MPOS=19;OCM=0;POPAF=2.40;TLOD=7.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:293,4:0.017:297:129,3:136,1:0|1:13095_T_C:13095:144,149,2,2
MT	13617	.	T	C	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1419.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,155:0,172:0,0,153,184
MT	13768	.	T	C	.	.	DP=214;ECNT=1;MBQ=37,8;MFRL=441,464;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.303	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,3:0.010:202:73,1:112,0:32,167,3,0
MT	14766	.	C	T	.	.	DP=335;ECNT=2;MBQ=17,37;MFRL=407,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1187.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,320:0.995:322:0,146:1,145:2,0,155,165
MT	14793	.	A	G	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1410.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,165:0,170:0,0,192,156
MT	15218	.	A	G	.	.	DP=312;ECNT=4;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1271.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,141:0,152:0,0,146,158
MT	15243	.	G	A	.	.	DP=288;ECNT=4;MBQ=41,41;MFRL=462,450;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=21.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,11:0.040:278:126,5:129,5:134,133,4,7
MT	15326	.	A	G	.	.	DP=295;ECNT=4;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1182.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,119:0,152:0,0,143,141
MT	15355	.	G	C	.	.	DP=289;ECNT=4;MBQ=41,12;MFRL=469,504;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,3:0.011:283:107,0:157,1:145,135,3,0
MT	15797	.	G	A	.	.	DP=373;ECNT=2;MBQ=41,41;MFRL=448,460;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=158.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,54:0.150:365:141,28:152,25:170,141,36,18
MT	15813	.	T	C	.	.	DP=380;ECNT=2;MBQ=41,12;MFRL=453,488;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,2:7.514e-03:373:169,0:180,0:206,165,2,0
MT	16192	.	C	T	.	.	DP=367;ECNT=4;MBQ=8,41;MFRL=410,454;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1404.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,161:0,167:1,0,184,168
MT	16256	.	C	T	.	.	DP=312;ECNT=4;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1107.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,136:0,119:0,0,156,146
MT	16270	.	C	T	.	.	DP=280;ECNT=4;MBQ=10,41;MFRL=420,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1181.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,272:0.996:274:0,126:0,126:2,0,135,137
MT	16291	.	C	T	.	.	DP=282;ECNT=4;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1180.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,128:0,130:0,0,138,139
MT	16374	.	A	C	.	.	DP=327;ECNT=2;MBQ=37,12;MFRL=15851,485;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,15:0.021:309:115,1:120,2:165,129,1,14
MT	16399	.	A	G	.	.	DP=352;ECNT=2;MBQ=0,41;MFRL=0,728;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1369.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,144:0,166:0,0,178,157
