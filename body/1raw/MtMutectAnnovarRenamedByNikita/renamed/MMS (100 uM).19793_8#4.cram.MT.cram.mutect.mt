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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:53 PM CET">
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
##tumor_sample=MSM0.47_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.47_s3
MT	73	.	A	G	.	.	DP=582;ECNT=3;MBQ=0,42;MFRL=0,16039;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2347.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,562:0.998:562:0,255:0,291:0,0,211,351
MT	151	.	CT	TC	.	.	DP=1146;ECNT=3;MBQ=42,32;MFRL=15984,405;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1115,7:5.946e-03:1122:503,4:584,2:493,622,5,2
MT	152	.	T	C	.	.	DP=1153;ECNT=3;MBQ=0,42;MFRL=0,15978;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4476.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1122:0.999:1122:0,505:0,588:0,0,500,622
MT	263	.	A	G	.	.	DP=630;ECNT=3;MBQ=35,42;MFRL=8246,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2492.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,608:0.996:610:1,240:1,342:0,2,229,379
MT	302	.	A	C,ACCCCCCCC	.	.	DP=463;ECNT=3;MBQ=11,7,32;MFRL=419,403,435;MMQ=60,60,60;MPOS=20,10;OCM=0;POPAF=2.40,2.40;TLOD=8.51,2.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:282,47,48:0.054,0.098:377:34,2,21:100,6,19:15,267,48,47
MT	310	.	T	TC,C	.	.	DP=446;ECNT=3;MBQ=0,27,22;MFRL=0,418,433;MMQ=60,60,60;MPOS=33,3;OCM=0;POPAF=2.40,2.40;TLOD=1100.52,70.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,355,53:0.892,0.106:408:0,59,10:0,175,17:0,0,74,334
MT	750	.	A	G	.	.	DP=1154;ECNT=1;MBQ=11,42;MFRL=480,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4711.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1131:0.999:1132:0,495:0,596:1,0,635,496
MT	1197	.	G	A	.	.	DP=1263;ECNT=1;MBQ=40,42;MFRL=433,436;MMQ=50,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4799.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1217:0.998:1219:0,542:2,580:1,1,605,612
MT	1438	.	A	G	.	.	DP=1304;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5128.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1274:0.999:1274:0,596:0,646:0,0,629,645
MT	2706	.	A	G	.	.	DP=1301;ECNT=1;MBQ=37,42;MFRL=328,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5354.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1272:0.998:1273:0,592:1,649:1,0,560,712
MT	3197	.	T	C	.	.	DP=1270;ECNT=1;MBQ=42,42;MFRL=408,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5236.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1238:0.998:1241:2,601:0,604:1,2,576,662
MT	4604	.	C	CA	.	.	DP=1048;ECNT=1;MBQ=42,42;MFRL=437,476;MMQ=40,40;MPOS=20;OCM=0;POPAF=2.40;RPA=7,8;RU=A;STR;TLOD=7.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:948,14:0.014:962:465,5:455,8:444,504,6,8
MT	4769	.	A	G	.	.	DP=1123;ECNT=1;MBQ=11,42;MFRL=404,445;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4097.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1078:0.999:1079:0,518:0,513:1,0,590,488
MT	7028	.	C	T	.	.	DP=1243;ECNT=1;MBQ=11,42;MFRL=413,442;MMQ=44,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4769.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1211:0.999:1213:0,553:0,611:1,1,596,615
MT	8857	.	G	A	.	.	DP=1100;ECNT=2;MBQ=0,42;MFRL=0,429;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3690.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1086:0.999:1086:0,469:0,523:0,0,528,558
MT	8860	.	A	G	.	.	DP=1104;ECNT=2;MBQ=0,42;MFRL=0,430;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4742.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1080:0.999:1080:0,477:0,546:0,0,531,549
MT	9477	.	G	A	.	.	DP=1243;ECNT=1;MBQ=11,42;MFRL=396,441;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4508.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1203:0.998:1207:0,527:1,556:2,2,657,546
MT	9667	.	A	G	.	.	DP=1247;ECNT=1;MBQ=11,42;MFRL=426,440;MMQ=53,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4930.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1189:0.999:1191:0,525:0,608:2,0,611,578
MT	10946	.	A	C	.	.	DP=645;ECNT=1;MBQ=22,7;MFRL=440,432;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.595	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:557,47:0.019:604:107,1:179,1:117,440,8,39
MT	11353	.	T	C	.	.	DP=1195;ECNT=1;MBQ=11,42;MFRL=363,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4917.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1164:0.998:1167:1,545:0,587:2,1,602,562
MT	11467	.	A	G	.	.	DP=1199;ECNT=1;MBQ=22,42;MFRL=485,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4918.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1165:0.999:1166:1,539:0,598:1,0,598,567
MT	11719	.	G	A	.	.	DP=1293;ECNT=1;MBQ=7,42;MFRL=374,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4884.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1250:0.999:1255:1,565:0,602:5,0,637,613
MT	12308	.	A	G	.	.	DP=1221;ECNT=2;MBQ=22,42;MFRL=440,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4951.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1186:0.999:1189:2,555:0,589:1,2,624,562
MT	12372	.	G	A	.	.	DP=1210;ECNT=2;MBQ=32,37;MFRL=455,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4193.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1154:0.995:1162:2,476:3,571:2,6,684,470
MT	12946	.	C	A	.	.	DP=1288;ECNT=1;MBQ=42,42;MFRL=444,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=96.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1210,44:0.035:1254:565,20:608,23:646,564,22,22
MT	13617	.	T	C	.	.	DP=1156;ECNT=1;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4708.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1117:0.999:1117:0,514:0,571:0,0,540,577
MT	14766	.	C	T	.	.	DP=1241;ECNT=2;MBQ=11,37;MFRL=472,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4166.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1163:0.999:1170:0,534:1,512:6,1,665,498
MT	14793	.	A	G	.	.	DP=1274;ECNT=2;MBQ=35,42;MFRL=438,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4980.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1237:0.998:1239:1,600:1,579:1,1,770,467
MT	15218	.	A	G	.	.	DP=1210;ECNT=1;MBQ=11,42;MFRL=493,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4920.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1183:0.999:1184:0,569:0,560:1,0,581,602
MT	15326	.	A	G	.	.	DP=1188;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4656.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1161:0.999:1161:0,531:0,572:0,0,598,563
MT	15797	.	G	A	.	.	DP=1267;ECNT=1;MBQ=42,42;MFRL=434,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=520.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1058,181:0.144:1239:494,94:528,81:593,465,112,69
MT	16192	.	C	T	.	.	DP=1138;ECNT=4;MBQ=7,42;MFRL=447,428;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4438.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1096:0.998:1106:1,506:0,529:7,3,589,507
MT	16256	.	C	T	.	.	DP=1051;ECNT=4;MBQ=11,37;MFRL=444,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4377.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,1021:0.999:1026:0,464:0,443:0|1:16256_C_T:16256:5,0,556,465
MT	16270	.	C	T	.	.	DP=987;ECNT=4;MBQ=11,42;MFRL=423,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4353.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,983:0.999:985:0,441:0,457:0|1:16256_C_T:16256:2,0,518,465
MT	16291	.	C	T	.	.	DP=1017;ECNT=4;MBQ=7,37;MFRL=390,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4257.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,993:0.999:995:0,444:0,470:0,2,527,466
MT	16374	.	A	C	.	.	DP=1205;ECNT=2;MBQ=37,7;MFRL=15891,448;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1116,47:8.456e-03:1163:441,5:433,2:635,481,1,46
MT	16399	.	A	G	.	.	DP=1264;ECNT=2;MBQ=0,42;MFRL=0,669;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5047.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1231:0.999:1231:0,560:0,598:0,0,659,572
