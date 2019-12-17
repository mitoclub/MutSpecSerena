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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:07 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	73	.	A	G	.	.	DP=171;ECNT=4;MBQ=0,41;MFRL=0,15951;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=712.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,171:0.994:171:0,68:0,96:0,0,61,110
MT	111	.	A	C	.	.	DP=256;ECNT=4;MBQ=41,22;MFRL=15950,16006;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,5:0.015:255:101,1:135,2:98,152,0,5
MT	151	.	CT	TC	.	.	DP=332;ECNT=4;MBQ=41,41;MFRL=15956,557;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=64.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,25:0.078:324:116,14:172,10:122,177,11,14
MT	152	.	T	C	.	.	DP=332;ECNT=4;MBQ=0,41;MFRL=0,15941;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1179.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,127:0,173:0,0,128,180
MT	263	.	A	G	.	.	DP=186;ECNT=5;MBQ=0,41;MFRL=0,560;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=755.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,179:0.995:179:0,69:0,96:0|1:263_A_G:263:0,0,66,113
MT	302	.	A	C	.	.	DP=154;ECNT=5;MBQ=22,8;MFRL=506,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.633	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:133,11:0.035:144:31,1:43,1:0|1:263_A_G:263:34,99,0,11
MT	310	.	T	TC,C	.	.	DP=153;ECNT=5;MBQ=0,27,22;MFRL=0,456,514;MMQ=60,60,60;MPOS=34,4;OCM=0;POPAF=2.40,2.40;TLOD=294.76,5.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,120,7:0.937,0.054:127:0,18,3:0,56,1:0,0,11,116
MT	312	.	C	CCCCCCCCCCCCCCCCCA	.	.	DP=150;ECNT=5;MBQ=41,17;MFRL=459,518;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.240	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:136,2:0.015:138:49,1:81,0:0|1:263_A_G:263:14,122,2,0
MT	376	.	A	G	.	.	DP=204;ECNT=5;MBQ=37,41;MFRL=456,409;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.193	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:199,1:9.858e-03:200:87,1:106,0:0|1:263_A_G:263:68,131,1,0
MT	750	.	A	G	.	.	DP=363;ECNT=1;MBQ=12,41;MFRL=536,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1398.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,173:0,162:1,0,192,163
MT	1197	.	G	A	.	.	DP=355;ECNT=1;MBQ=12,41;MFRL=464,475;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1278.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,158:0,154:0,1,172,162
MT	1438	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1456.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,179:0,172:0,0,178,182
MT	2706	.	A	G	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1537.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,184:0,173:0,0,165,201
MT	3197	.	T	C	.	.	DP=384;ECNT=1;MBQ=37,41;MFRL=459,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1577.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.995:372:0,192:1,168:1,0,188,183
MT	4769	.	A	G	.	.	DP=352;ECNT=3;MBQ=12,41;MFRL=381,474;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1213.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,337:0.997:338:0,163:0,157:1,0,177,160
MT	4776	.	G	A	.	.	DP=344;ECNT=3;MBQ=41,22;MFRL=475,529;MMQ=40,44;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,2:8.849e-03:335:163,1:152,0:173,160,1,1
MT	4785	.	C	G	.	.	DP=340;ECNT=3;MBQ=41,35;MFRL=476,529;MMQ=40,44;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.110	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,2:8.675e-03:332:159,1:151,1:172,158,1,1
MT	7028	.	C	T	.	.	DP=362;ECNT=1;MBQ=8,41;MFRL=445,463;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1310.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.997:346:0,168:0,153:1,0,161,184
MT	8857	.	G	A	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1131.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,165:0,148:0,0,147,191
MT	8860	.	A	G	.	.	DP=349;ECNT=2;MBQ=12,41;MFRL=648,472;MMQ=27,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1284.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,333:0.997:334:0,169:0,150:0,1,146,187
MT	9477	.	G	A	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1225.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,162:0,136:0,0,175,157
MT	9667	.	A	G	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1387.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,163:0,164:0,0,192,159
MT	11353	.	T	C	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1454.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,163:0,167:0,0,166,182
MT	11467	.	A	G	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1471.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,162:0,181:0,0,179,172
MT	11699	.	A	C	.	.	DP=409;ECNT=2;MBQ=41,22;MFRL=473,433;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,3:7.556e-03:401:185,0:195,2:198,200,1,2
MT	11719	.	G	A	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1526.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,186:0,174:0,0,197,195
MT	12276	.	G	T	.	.	DP=365;ECNT=3;MBQ=41,41;MFRL=472,445;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=60.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,23:0.066:351:159,14:156,8:147,181,15,8
MT	12308	.	A	G	.	.	DP=363;ECNT=3;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1386.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,158:0,176:0,0,172,178
MT	12372	.	G	A	.	.	DP=382;ECNT=3;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1367.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,149:0,182:0,0,198,171
MT	13279	.	G	A	.	.	DP=396;ECNT=1;MBQ=41,41;MFRL=474,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,11:0.025:387:184,6:174,2:189,187,3,8
MT	13617	.	T	C	.	.	DP=355;ECNT=1;MBQ=12,41;MFRL=398,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1446.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,166:0,166:1,0,152,195
MT	13735	.	C	A	.	.	DP=213;ECNT=1;MBQ=41,41;MFRL=471,510;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=69.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,25:0.125:202:79,10:92,14:42,135,2,23
MT	14766	.	C	T	.	.	DP=373;ECNT=2;MBQ=0,37;MFRL=0,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1300.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,168:0,145:0,0,199,162
MT	14793	.	A	G	.	.	DP=382;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1510.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,187:0,164:0,0,207,158
MT	15218	.	A	G	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1460.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,166:0,173:0,0,155,196
MT	15326	.	A	G	.	.	DP=328;ECNT=1;MBQ=12,41;MFRL=507,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1270.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,318:0.997:319:0,155:0,138:0,1,165,153
MT	15797	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,41;MFRL=467,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=78.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,32:0.084:371:157,14:171,15:178,161,18,14
MT	16192	.	C	T	.	.	DP=394;ECNT=4;MBQ=8,37;MFRL=555,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1510.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,166:0,190:0,1,193,185
MT	16256	.	C	T	.	.	DP=339;ECNT=4;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1406.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,145:0,140:0,0,158,172
MT	16270	.	C	T	.	.	DP=322;ECNT=4;MBQ=8,41;MFRL=15929,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1352.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,315:0.997:316:0,143:0,142:0|1:16270_C_T:16270:1,0,146,169
MT	16291	.	C	T	.	.	DP=325;ECNT=4;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1387.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,322:0.997:322:0,155:0,141:0|1:16270_C_T:16270:0,0,153,169
MT	16399	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,609;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1410.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,154:0,167:0,0,160,184
