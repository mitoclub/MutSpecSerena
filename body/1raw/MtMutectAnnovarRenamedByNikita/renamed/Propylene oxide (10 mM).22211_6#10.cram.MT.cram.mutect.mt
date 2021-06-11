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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:47 AM CET">
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
##tumor_sample=EGAN00001437520
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437520
MT	73	.	A	G	.	.	DP=188;ECNT=2;MBQ=0,41;MFRL=0,15951;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=760.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,87:0,89:0,0,80,102
MT	152	.	T	C	.	.	DP=386;ECNT=2;MBQ=0,41;MFRL=0,15926;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1600.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,171:0,196:0,0,174,204
MT	263	.	A	G	.	.	DP=236;ECNT=2;MBQ=0,41;MFRL=0,564;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=962.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,105:0,104:0,0,75,151
MT	310	.	T	C,TC	.	.	DP=176;ECNT=2;MBQ=18,8,27;MFRL=471,427,455;MMQ=60,60,60;MPOS=8,38;OCM=0;POPAF=2.40,2.40;TLOD=7.83,420.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,7,137:0.064,0.913:146:1,1,44:0,0,53:2,0,14,130
MT	499	.	G	C	.	.	DP=217;ECNT=5;MBQ=41,12;MFRL=434,433;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=7.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,11:0.040:204:81,2:101,1:26,167,10,1
MT	503	.	AT	CC	.	.	DP=219;ECNT=5;MBQ=37,20;MFRL=440,405;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:214,2:0.014:216:69,1:98,0:0|1:503_AT_CC:503:38,176,2,0
MT	507	.	T	C	.	.	DP=227;ECNT=5;MBQ=37,10;MFRL=436,467;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,4:0.014:218:86,0:106,0:39,175,3,1
MT	512	.	AG	CC	.	.	DP=233;ECNT=5;MBQ=37,8;MFRL=440,405;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.225	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:228,2:0.012:230:87,0:110,0:0|1:503_AT_CC:503:43,185,2,0
MT	545	.	G	C	.	.	DP=274;ECNT=5;MBQ=41,22;MFRL=447,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,5:0.014:267:99,2:146,1:78,184,2,3
MT	750	.	A	G	.	.	DP=415;ECNT=1;MBQ=12,41;MFRL=533,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1590.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,396:0.997:398:0,177:0,206:1,1,201,195
MT	1197	.	G	A	.	.	DP=411;ECNT=1;MBQ=22,37;MFRL=404,444;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1541.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,395:0.996:396:1,175:0,183:0,1,209,186
MT	1438	.	A	G	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1776.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,193:0,214:0,0,218,199
MT	2706	.	A	G	.	.	DP=407;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1700.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,198:0,195:0,0,183,219
MT	3197	.	T	C	.	.	DP=387;ECNT=1;MBQ=27,41;MFRL=375,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1585.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,368:0.995:369:0,201:1,161:0,1,188,180
MT	3611	.	T	C	.	.	DP=323;ECNT=1;MBQ=41,22;MFRL=453,584;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.824	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,3:0.012:310:124,2:147,1:108,199,3,0
MT	4769	.	A	G	.	.	DP=398;ECNT=1;MBQ=12,41;MFRL=433,455;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1371.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,375:0.997:377:0,176:0,177:2,0,189,186
MT	7028	.	C	T	.	.	DP=405;ECNT=2;MBQ=12,41;MFRL=417,458;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1517.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,385:0.997:386:0,184:0,182:1,0,196,189
MT	7055	.	A	C	.	.	DP=407;ECNT=2;MBQ=41,22;MFRL=460,540;MMQ=41,27;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,3:7.856e-03:393:178,2:186,0:201,189,1,2
MT	7986	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,37;MFRL=449,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,11:0.028:371:163,4:175,5:174,186,4,7
MT	8857	.	G	A	.	.	DP=375;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1187.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,371:0.997:371:0,159:0,175:0|1:8857_G_A:8857:0,0,176,195
MT	8860	.	A	G	.	.	DP=372;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1621.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,369:0.997:369:0,166:0,181:0|1:8857_G_A:8857:0,0,174,195
MT	9477	.	G	A	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1360.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,174:0,139:0,0,195,157
MT	9667	.	A	G	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1486.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,178:0,179:0,0,185,187
MT	11353	.	T	C	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1582.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,177:0,186:0,0,191,183
MT	11467	.	A	G	.	.	DP=421;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1691.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,176:0,216:0,0,191,218
MT	11719	.	G	A	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1469.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,172:0,182:0,0,195,191
MT	12276	.	G	T	.	.	DP=394;ECNT=3;MBQ=41,41;MFRL=443,418;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=34.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,14:0.039:381:188,5:171,9:200,167,5,9
MT	12308	.	A	G	.	.	DP=379;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1553.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,175:0,184:0,0,206,165
MT	12372	.	G	A	.	.	DP=398;ECNT=3;MBQ=12,37;MFRL=557,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1506.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,388:0.997:389:0,177:0,174:1,0,220,168
MT	13617	.	T	C	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1601.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,166:0,202:0,0,198,181
MT	13735	.	C	A	.	.	DP=210;ECNT=2;MBQ=41,37;MFRL=442,478;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=22.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,12:0.056:205:69,3:118,7:37,156,4,8
MT	13759	.	G	C	.	.	DP=223;ECNT=2;MBQ=41,23;MFRL=441,466;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,4:0.015:207:67,2:119,0:28,175,3,1
MT	14766	.	C	T	.	.	DP=389;ECNT=2;MBQ=12,37;MFRL=466,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1317.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,370:0.995:374:1,153:0,168:2,2,200,170
MT	14793	.	A	G	.	.	DP=401;ECNT=2;MBQ=12,41;MFRL=503,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1548.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,384:0.997:386:0,158:0,198:2,0,223,161
MT	15218	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1351.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,157:0,178:0,0,171,177
MT	15326	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1419.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,162:0,165:0,0,165,187
MT	15797	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,41;MFRL=450,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=162.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,54:0.147:369:151,21:148,31:160,155,30,24
MT	16192	.	C	T	.	.	DP=382;ECNT=4;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1439.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,177:0,165:0,0,190,182
MT	16256	.	C	T	.	.	DP=356;ECNT=4;MBQ=12,37;MFRL=15924,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1460.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,160:0,135:1,0,184,162
MT	16270	.	C	T	.	.	DP=332;ECNT=4;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1215.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,153:0,146:0,0,166,166
MT	16291	.	C	T	.	.	DP=327;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1404.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,143:0,153:0,0,165,159
MT	16399	.	A	G	.	.	DP=373;ECNT=1;MBQ=12,41;MFRL=16020,15954;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1461.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,359:0.997:361:0,169:0,169:2,0,203,156
