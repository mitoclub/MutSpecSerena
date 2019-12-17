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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_3#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_3#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:17 PM CET">
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
##tumor_sample=MSM0.43_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s2
MT	73	.	A	G	.	.	DP=564;ECNT=2;MBQ=0,42;MFRL=0,16031;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2342.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,550:0.998:550:0,272:0,266:0,0,212,338
MT	152	.	T	C	.	.	DP=1051;ECNT=2;MBQ=0,42;MFRL=0,15945;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4409.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1027:0.999:1027:0,503:0,506:0,0,483,544
MT	263	.	A	G	.	.	DP=630;ECNT=3;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2545.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,609:0.998:609:0,271:0,313:0,0,268,341
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=507;ECNT=3;MBQ=11,7,37;MFRL=430,442,446;MMQ=60,60,60;MPOS=10,0;OCM=0;POPAF=2.40,2.40;RPA=7,8,31;RU=C;STR;TLOD=0.840,3.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:323,5,60:8.365e-03,0.165:388:41,0,42:100,1,11:13,310,60,5
MT	310	.	T	TC,C	.	.	DP=433;ECNT=3;MBQ=0,27,27;MFRL=0,431,455;MMQ=60,60,60;MPOS=34,4;OCM=0;POPAF=2.40,2.40;TLOD=914.74,61.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,341,36:0.915,0.083:377:0,61,18:0,166,3:0,0,56,321
MT	750	.	A	G	.	.	DP=1211;ECNT=1;MBQ=11,42;MFRL=369,437;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4962.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1182:0.999:1184:0,533:0,603:2,0,637,545
MT	1197	.	G	A	.	.	DP=1175;ECNT=1;MBQ=11,42;MFRL=492,448;MMQ=59,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4391.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1132:0.999:1136:1,535:0,514:0,4,568,564
MT	1413	.	T	G	.	.	DP=1264;ECNT=2;MBQ=42,11;MFRL=446,446;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.129	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1200,20:3.452e-03:1220:558,2:550,1:577,623,12,8
MT	1438	.	A	G	.	.	DP=1243;ECNT=2;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4979.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1214:0.999:1214:0,594:0,587:0,0,624,590
MT	2706	.	A	G	.	.	DP=1219;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4832.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1195:0.999:1195:0,603:0,560:0,0,552,643
MT	3197	.	T	C	.	.	DP=1109;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4564.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1067:0.999:1067:0,509:0,536:0,0,485,582
MT	4089	.	C	T	.	.	DP=1061;ECNT=1;MBQ=42,42;MFRL=437,437;MMQ=59,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=283.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:936,103:0.098:1039:475,48:443,51:490,446,56,47
MT	4769	.	A	G	.	.	DP=1118;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3959.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1056:0.999:1056:0,537:0,481:0,0,588,468
MT	7028	.	C	T	.	.	DP=1095;ECNT=1;MBQ=11,42;MFRL=432,443;MMQ=44,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4212.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1066:0.999:1068:0,497:0,521:1,1,536,530
MT	8857	.	G	A	.	.	DP=1037;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4505.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1024:0.999:1024:0,476:0,481:0|1:8857_G_A:8857:0,0,477,547
MT	8860	.	A	G	.	.	DP=1032;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4496.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1019:0.999:1019:0,471:0,490:0|1:8857_G_A:8857:0,0,478,541
MT	9477	.	G	A	.	.	DP=1168;ECNT=1;MBQ=11,42;MFRL=384,445;MMQ=55,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4211.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1125:0.999:1127:0,505:0,505:0,2,636,489
MT	9667	.	A	G	.	.	DP=1230;ECNT=1;MBQ=11,42;MFRL=625,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5030.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1192:0.999:1193:0,565:0,593:0,1,623,569
MT	10941	.	T	C	.	.	DP=672;ECNT=1;MBQ=37,7;MFRL=440,455;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.579	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:609,18:9.748e-03:627:215,3:316,2:127,482,16,2
MT	11353	.	T	C	.	.	DP=1188;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4921.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1157:0.999:1157:0,534:0,585:0,0,571,586
MT	11467	.	A	G	.	.	DP=1220;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4719.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1185:0.999:1185:0,602:0,549:0,0,613,572
MT	11719	.	G	A	.	.	DP=1241;ECNT=1;MBQ=11,42;MFRL=399,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4889.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1202:0.999:1204:0,578:0,553:0,2,597,605
MT	12276	.	G	T	.	.	DP=1121;ECNT=3;MBQ=42,42;MFRL=443,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=140.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1024,55:0.051:1079:526,27:476,27:491,533,25,30
MT	12308	.	A	G	.	.	DP=1145;ECNT=3;MBQ=11,42;MFRL=399,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4783.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1119:0.999:1120:0,543:0,556:1,0,582,537
MT	12372	.	G	A	.	.	DP=1219;ECNT=3;MBQ=42,42;MFRL=0,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4552.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1189:0.998:1192:1,491:1,612:0,3,695,494
MT	13617	.	T	C	.	.	DP=1144;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4760.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1108:0.999:1108:0,564:0,522:0,0,566,542
MT	13735	.	C	A	.	.	DP=736;ECNT=1;MBQ=42,42;MFRL=439,442;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=78.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:680,32:0.046:712:297,17:365,15:160,520,7,25
MT	14766	.	C	T	.	.	DP=1163;ECNT=2;MBQ=11,42;MFRL=407,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4046.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1114:0.999:1122:0,504:0,508:5,3,597,517
MT	14793	.	A	G	.	.	DP=1182;ECNT=2;MBQ=11,42;MFRL=432,442;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4844.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1141:0.999:1144:0,531:0,578:3,0,662,479
MT	15218	.	A	G	.	.	DP=1188;ECNT=1;MBQ=11,42;MFRL=473,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4802.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1144:0.999:1145:0,545:0,557:1,0,610,534
MT	15326	.	A	G	.	.	DP=1171;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4547.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1128:0.999:1128:0,530:0,546:0,0,580,548
MT	15797	.	G	A	.	.	DP=1182;ECNT=1;MBQ=42,42;MFRL=439,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=437.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:987,149:0.130:1136:422,71:524,73:508,479,76,73
MT	16192	.	C	T	.	.	DP=1100;ECNT=4;MBQ=7,42;MFRL=428,434;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4329.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1065:0.999:1068:0,490:0,515:3,0,613,452
MT	16256	.	C	T	.	.	DP=1047;ECNT=4;MBQ=11,42;MFRL=423,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4319.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1023:0.999:1026:0,454:1,456:3,0,582,441
MT	16270	.	CT	TT,TC	.	.	DP=979;ECNT=4;MBQ=11,42,37;MFRL=516,436,16009;MMQ=60,60,60;MPOS=39,30;OCM=0;POPAF=2.40,2.40;TLOD=3643.34,0.348	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,916,10:0.994,4.687e-03:931:0,429,2:0,448,6:2,3,491,435
MT	16291	.	C	T	.	.	DP=955;ECNT=4;MBQ=9,42;MFRL=418,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4092.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,938:0.999:940:0,431:0,454:1,1,504,434
MT	16386	.	T	C	.	.	DP=1061;ECNT=2;MBQ=42,42;MFRL=577,8218;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1027,2:2.881e-03:1029:494,2:480,0:549,478,1,1
MT	16399	.	A	G	.	.	DP=1079;ECNT=2;MBQ=24,42;MFRL=8298,637;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4318.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1036:0.998:1038:1,497:0,488:1,1,555,481
