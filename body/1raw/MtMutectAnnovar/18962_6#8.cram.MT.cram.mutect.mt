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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_6#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_6#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:26:44 PM CET">
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
MT	73	.	A	G	.	.	DP=610;ECNT=2;MBQ=0,42;MFRL=0,15994;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2538.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,594:0.998:594:0,275:0,306:0,0,240,354
MT	152	.	T	C	.	.	DP=1197;ECNT=2;MBQ=0,42;MFRL=0,15914;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4904.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1165:0.999:1165:0,548:0,599:0,0,558,607
MT	263	.	A	G	.	.	DP=663;ECNT=3;MBQ=0,42;MFRL=0,571;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2728.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,651:0.998:651:0,293:0,329:0,0,233,418
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=508;ECNT=3;MBQ=22,32,7,37;MFRL=15911,492,430,440;MMQ=60,60,60,60;MPOS=17,31,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.147,1.75,19.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:336,12,36,20:0.022,0.023,0.073:404:68,2,3,10:113,8,1,7:10,326,30,38
MT	310	.	T	TC,C	.	.	DP=510;ECNT=3;MBQ=32,32,22;MFRL=16022,462,480;MMQ=60,60,60;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=1308.72,100.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,398,60:0.889,0.109:459:1,115,15:0,188,15:0,1,89,369
MT	499	.	G	C	.	.	DP=516;ECNT=1;MBQ=42,11;MFRL=455,464;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.653	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:480,14:8.901e-03:494:160,1:300,2:120,360,10,4
MT	750	.	A	G	.	.	DP=1115;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4440.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1082:0.999:1082:0,479:0,570:0,0,570,512
MT	1197	.	G	A	.	.	DP=1183;ECNT=1;MBQ=11,42;MFRL=589,467;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=4524.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1144:0.999:1146:0,537:0,536:1,1,574,570
MT	1438	.	A	G	.	.	DP=1263;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5006.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1230:0.999:1230:0,615:0,591:0,0,635,595
MT	2706	.	A	G	.	.	DP=1214;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5116.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1193:0.999:1193:0,613:0,556:0,0,579,614
MT	3197	.	T	C	.	.	DP=1187;ECNT=1;MBQ=11,42;MFRL=500,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4980.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1153:0.999:1154:0,571:0,563:0,1,548,605
MT	4769	.	A	G	.	.	DP=1088;ECNT=1;MBQ=11,42;MFRL=560,470;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3991.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1039:0.999:1041:0,498:0,517:2,0,540,499
MT	5447	.	C	A	.	.	DP=1201;ECNT=1;MBQ=42,42;MFRL=470,452;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=95.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1130,46:0.038:1176:530,19:578,24:605,525,23,23
MT	7028	.	C	T	.	.	DP=1257;ECNT=1;MBQ=11,42;MFRL=485,472;MMQ=38,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4888.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1223:0.999:1225:0,597:0,591:1,1,568,655
MT	8857	.	G	A	.	.	DP=1073;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3640.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1061:0.999:1061:0,490:0,508:0|1:8857_G_A:8857:0,0,489,572
MT	8860	.	A	G	.	.	DP=1075;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4694.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1059:0.999:1059:0,493:0,519:0|1:8857_G_A:8857:0,0,488,571
MT	9477	.	G	A	.	.	DP=1322;ECNT=1;MBQ=11,42;MFRL=480,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4856.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1280:0.999:1282:0,632:0,554:0,2,714,566
MT	9667	.	A	G	.	.	DP=1283;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5252.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1238:0.999:1238:0,582:0,620:0,0,602,636
MT	11353	.	T	C	.	.	DP=1164;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4881.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1130:0.999:1130:0,523:0,590:0,0,566,564
MT	11467	.	A	G	.	.	DP=1227;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5086.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1196:0.999:1196:0,592:0,574:0,0,598,598
MT	11719	.	G	A	.	.	DP=1247;ECNT=1;MBQ=22,42;MFRL=507,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4918.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1212:0.999:1213:1,604:0,538:0,1,602,610
MT	12308	.	A	G	.	.	DP=1138;ECNT=2;MBQ=11,42;MFRL=628,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4760.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1113:0.999:1114:0,577:0,513:1,0,575,538
MT	12372	.	G	A	.	.	DP=1196;ECNT=2;MBQ=42,42;MFRL=251,461;MMQ=49,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4452.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1160:0.997:1164:1,532:2,560:2,2,652,508
MT	13617	.	T	C	.	.	DP=1274;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5136.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1240:0.999:1240:0,630:0,594:0,0,582,658
MT	14766	.	C	T	.	.	DP=1213;ECNT=2;MBQ=11,42;MFRL=476,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4380.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1156:0.999:1161:0,498:0,558:3,2,624,532
MT	14793	.	A	G	.	.	DP=1204;ECNT=2;MBQ=24,42;MFRL=547,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4888.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1160:0.998:1162:1,527:0,601:1,1,690,470
MT	15218	.	A	G	.	.	DP=1218;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5055.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1186:0.999:1186:0,570:0,584:0,0,568,618
MT	15326	.	A	G	.	.	DP=1141;ECNT=1;MBQ=42,42;MFRL=426,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4544.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1107:0.997:1110:0,495:2,564:3,0,563,544
MT	15797	.	G	A	.	.	DP=1304;ECNT=1;MBQ=42,42;MFRL=459,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=92.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1226,41:0.032:1267:592,18:599,21:663,563,17,24
MT	16192	.	C	T	.	.	DP=1149;ECNT=4;MBQ=7,42;MFRL=400,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4606.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1117:0.999:1120:0,518:0,548:2,1,559,558
MT	16256	.	C	T	.	.	DP=1122;ECNT=4;MBQ=22,42;MFRL=435,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4787.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1100:0.999:1101:0,501:1,513:1,0,569,531
MT	16270	.	C	T	.	.	DP=1115;ECNT=4;MBQ=11,42;MFRL=435,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4686.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1113:0.999:1114:0,492:0,525:1,0,547,566
MT	16291	.	C	T	.	.	DP=1105;ECNT=4;MBQ=7,42;MFRL=501,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4631.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1081:0.999:1082:0,488:0,525:0,1,530,551
MT	16399	.	A	G	.	.	DP=1138;ECNT=1;MBQ=27,42;MFRL=16078,15916;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4695.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1105:0.998:1107:0,539:1,534:2,0,592,513
