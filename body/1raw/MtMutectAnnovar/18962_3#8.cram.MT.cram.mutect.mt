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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_3#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_3#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:10 PM CET">
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
##tumor_sample=MSM0.39_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.39_s2
MT	73	.	A	G	.	.	DP=667;ECNT=2;MBQ=0,42;MFRL=0,15976;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2799.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,657:0.998:657:0,299:0,345:0,0,265,392
MT	152	.	T	C	.	.	DP=1246;ECNT=2;MBQ=0,42;MFRL=0,15929;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5112.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1220:0.999:1220:0,561:0,644:0,0,570,650
MT	263	.	A	G	.	.	DP=704;ECNT=3;MBQ=0,42;MFRL=0,516;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2968.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,689:0.999:689:0,300:0,366:0|1:263_A_G:263:0,0,264,425
MT	302	.	A	ACCCCCCCCCCCCCCCCCCCC	.	.	DP=537;ECNT=3;MBQ=11,37;MFRL=441,462;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,27;RU=C;STR;TLOD=4.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:387,71:0.133:458:62,32:108,28:0|1:263_A_G:263:13,374,70,1
MT	310	.	T	TC,C	.	.	DP=525;ECNT=3;MBQ=20,27,22;MFRL=393,446,452;MMQ=60,60,60;MPOS=38,3;OCM=0;POPAF=2.40,2.40;TLOD=1120.78,99.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,401,62:0.879,0.116:465:0,102,16:1,199,14:1,1,81,382
MT	464	.	A	C	.	.	DP=567;ECNT=2;MBQ=32,7;MFRL=460,450;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.987	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:519,16:9.245e-03:535:115,1:280,3:127,392,4,12
MT	499	.	G	C	.	.	DP=558;ECNT=2;MBQ=42,17;MFRL=461,474;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:523,13:0.012:536:147,3:349,3:123,400,10,3
MT	750	.	A	G	.	.	DP=1200;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4932.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1161:0.999:1161:0,526:0,606:0,0,609,552
MT	1197	.	G	A	.	.	DP=1184;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4698.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1139:0.999:1139:0,550:0,541:0,0,559,580
MT	1438	.	A	G	.	.	DP=1316;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5371.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1286:0.999:1286:0,630:0,628:0,0,685,601
MT	2706	.	A	G	.	.	DP=1240;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4914.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1217:0.999:1217:0,575:0,615:0,0,556,661
MT	3197	.	T	C	.	.	DP=1194;ECNT=1;MBQ=11,42;MFRL=365,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4900.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1162:0.999:1163:0,550:0,589:1,0,557,605
MT	4769	.	A	G	.	.	DP=1158;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4328.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1122:0.999:1122:0,523:0,567:0,0,605,517
MT	5447	.	C	A	.	.	DP=1168;ECNT=1;MBQ=42,42;MFRL=467,495;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=71.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1101,35:0.030:1136:477,16:588,16:533,568,20,15
MT	7028	.	C	T	.	.	DP=1185;ECNT=1;MBQ=22,42;MFRL=444,474;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4545.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1141:0.997:1145:2,541:0,554:0,4,549,592
MT	8857	.	G	A	.	.	DP=1057;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3708.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1040:0.999:1040:0,469:0,508:0,0,488,552
MT	8860	.	A	G	.	.	DP=1061;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4618.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1043:0.999:1043:0,478:0,517:0,0,491,552
MT	9477	.	G	A	.	.	DP=1268;ECNT=1;MBQ=11,42;MFRL=465,467;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4682.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1217:0.999:1219:0,559:0,579:2,0,693,524
MT	9667	.	A	G	.	.	DP=1294;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5370.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1257:0.999:1257:0,611:0,611:0,0,596,661
MT	11353	.	T	C	.	.	DP=1226;ECNT=1;MBQ=11,42;MFRL=465,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5126.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1188:0.999:1189:0,574:0,588:0,1,588,600
MT	11467	.	A	G	.	.	DP=1293;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5321.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1254:0.999:1254:0,606:0,615:0,0,630,624
MT	11719	.	G	A	.	.	DP=1288;ECNT=1;MBQ=42,42;MFRL=571,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5056.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1249:0.998:1250:0,579:1,611:0,1,626,623
MT	12308	.	A	G	.	.	DP=1249;ECNT=2;MBQ=11,42;MFRL=525,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5142.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1215:0.999:1216:0,580:0,595:1,0,598,617
MT	12372	.	G	A	.	.	DP=1289;ECNT=2;MBQ=11,42;MFRL=452,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4754.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1244:0.998:1248:1,518:0,646:3,1,692,552
MT	12622	.	G	A	.	.	DP=1308;ECNT=1;MBQ=42,40;MFRL=469,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=10.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1264,8:6.833e-03:1272:596,2:640,6:606,658,4,4
MT	13617	.	T	C	.	.	DP=1237;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5041.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1210:0.999:1210:0,578:0,614:0,0,601,609
MT	14455	.	C	A	.	.	DP=1104;ECNT=1;MBQ=42,37;MFRL=460,483;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=16.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1066,11:0.011:1077:509,6:533,5:426,640,5,6
MT	14766	.	C	T	.	.	DP=1182;ECNT=2;MBQ=11,42;MFRL=514,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4229.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1133:0.999:1137:0,534:0,501:4,0,617,516
MT	14793	.	A	G	.	.	DP=1192;ECNT=2;MBQ=11,42;MFRL=550,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4904.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1147:0.999:1149:0,555:0,565:2,0,670,477
MT	15218	.	A	G	.	.	DP=1206;ECNT=1;MBQ=32,42;MFRL=538,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4945.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1164:0.998:1166:1,566:1,563:1,1,564,600
MT	15326	.	A	G	.	.	DP=1175;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4779.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1130:0.999:1130:0,539:0,554:0,0,566,564
MT	15797	.	G	A	.	.	DP=1314;ECNT=1;MBQ=42,42;MFRL=464,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=104.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1230,44:0.035:1274:562,17:641,26:641,589,20,24
MT	16192	.	C	T	.	.	DP=1201;ECNT=4;MBQ=11,42;MFRL=414,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4777.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1165:0.999:1172:0,546:0,557:4,3,582,583
MT	16256	.	C	T	.	.	DP=1156;ECNT=4;MBQ=11,42;MFRL=397,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4865.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1127:0.999:1130:1,501:0,536:3,0,598,529
MT	16270	.	C	T	.	.	DP=1089;ECNT=4;MBQ=22,42;MFRL=439,481;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4665.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1070:0.999:1073:1,495:0,532:2,1,549,521
MT	16291	.	C	T	.	.	DP=1102;ECNT=4;MBQ=7,42;MFRL=522,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4726.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1087:0.999:1089:0,485:0,541:0,2,572,515
MT	16399	.	A	G	.	.	DP=1117;ECNT=1;MBQ=0,42;MFRL=0,731;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4575.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1079:0.999:1079:0,526:0,518:0,0,569,510
