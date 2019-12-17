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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_4#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_4#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:32 PM CET">
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
##tumor_sample=MSM0.24_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.24_s4
MT	73	.	A	G	.	.	DP=660;ECNT=2;MBQ=0,42;MFRL=0,16001;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2766.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,649:0.998:649:0,309:0,328:0,0,257,392
MT	152	.	T	C	.	.	DP=1221;ECNT=2;MBQ=0,42;MFRL=0,15951;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5159.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1192:0.999:1192:0,545:0,627:0,0,528,664
MT	263	.	A	G	.	.	DP=674;ECNT=4;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2732.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,656:0.998:656:0,267:0,364:0,0,248,408
MT	302	.	A	C,ACCCCCCCC	.	.	DP=535;ECNT=4;MBQ=22,7,27;MFRL=423,402,439;MMQ=60,60,60;MPOS=24,12;OCM=0;POPAF=2.40,2.40;TLOD=4.86,67.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:337,42,65:0.030,0.119:444:56,3,29:122,3,23:14,323,68,39
MT	310	.	T	TC,C	.	.	DP=522;ECNT=4;MBQ=11,27,22;MFRL=463,420,435;MMQ=60,60,60;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=1199.05,124.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,382,66:0.856,0.140:453:0,82,20:0,200,16:5,0,85,363
MT	318	.	TT	CC	.	.	DP=517;ECNT=4;MBQ=42,25;MFRL=422,436;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=42.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:471,25:0.049:496:149,6:279,8:65,406,25,0
MT	499	.	G	C	.	.	DP=682;ECNT=1;MBQ=42,11;MFRL=436,484;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:640,11:8.785e-03:651:181,3:417,1:275,365,11,0
MT	750	.	A	G	.	.	DP=1183;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4693.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1155:0.999:1155:0,520:0,594:0,0,621,534
MT	1197	.	G	A	.	.	DP=1354;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5244.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1304:0.999:1304:0,635:0,598:0,0,655,649
MT	1438	.	A	G	.	.	DP=1375;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5595.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1336:0.999:1336:0,683:0,635:0,0,638,698
MT	2706	.	A	G	.	.	DP=1348;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5437.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1308:0.999:1308:0,667:0,613:0,0,583,725
MT	3197	.	T	C	.	.	DP=1276;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5320.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1241:0.999:1241:0,624:0,591:0,0,583,658
MT	4769	.	A	G	.	.	DP=1245;ECNT=1;MBQ=11,42;MFRL=412,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4483.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1181:0.999:1184:0,578:0,560:2,1,640,541
MT	7028	.	C	T	.	.	DP=1205;ECNT=1;MBQ=11,42;MFRL=428,449;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4700.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1165:0.999:1166:0,591:0,538:0,1,567,598
MT	8857	.	G	A	.	.	DP=1110;ECNT=2;MBQ=0,42;MFRL=0,442;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4830.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1094:0.999:1094:0,514:0,508:0|1:8857_G_A:8857:0,0,503,591
MT	8860	.	A	G	.	.	DP=1110;ECNT=2;MBQ=0,42;MFRL=0,442;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4841.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1096:0.999:1096:0,521:0,509:0|1:8857_G_A:8857:0,0,506,590
MT	9477	.	G	A	.	.	DP=1321;ECNT=1;MBQ=11,42;MFRL=488,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4846.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1258:0.999:1262:1,576:0,587:0,4,705,553
MT	9667	.	A	G	.	.	DP=1361;ECNT=1;MBQ=11,42;MFRL=604,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5589.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1321:0.999:1322:0,648:0,633:1,0,665,656
MT	11353	.	T	C	.	.	DP=1329;ECNT=1;MBQ=22,42;MFRL=300,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5578.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1294:0.999:1295:1,628:0,642:0,1,630,664
MT	11467	.	A	G	.	.	DP=1343;ECNT=1;MBQ=11,42;MFRL=417,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5265.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1285:0.998:1288:1,634:0,618:2,1,635,650
MT	11719	.	G	A	.	.	DP=1354;ECNT=1;MBQ=42,42;MFRL=478,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5452.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1325:0.999:1326:1,658:0,607:0,1,655,670
MT	12276	.	G	T	.	.	DP=1250;ECNT=3;MBQ=42,42;MFRL=446,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=297.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1100,106:0.088:1206:567,48:500,56:531,569,53,53
MT	12308	.	A	G	.	.	DP=1252;ECNT=3;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5010.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1215:0.999:1215:0,602:0,589:0,0,599,616
MT	12372	.	G	A	.	.	DP=1254;ECNT=3;MBQ=42,42;MFRL=350,443;MMQ=45,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4525.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1214:0.998:1217:2,496:1,623:2,1,656,558
MT	13617	.	T	C	.	.	DP=1311;ECNT=1;MBQ=11,42;MFRL=461,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5263.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1284:0.999:1285:0,596:0,661:0,1,609,675
MT	13735	.	C	A	.	.	DP=681;ECNT=1;MBQ=42,42;MFRL=444,429;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=187.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:587,69:0.105:656:255,31:312,36:135,452,10,59
MT	14766	.	C	T	.	.	DP=1246;ECNT=2;MBQ=11,42;MFRL=470,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4300.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1186:0.999:1194:0,522:1,565:7,1,617,569
MT	14793	.	A	G	.	.	DP=1291;ECNT=2;MBQ=42,42;MFRL=435,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5289.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1246:0.998:1248:1,575:1,642:2,0,711,535
MT	15218	.	A	G	.	.	DP=1233;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5162.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1210:0.999:1210:0,578:0,600:0,0,588,622
MT	15326	.	A	G	.	.	DP=1142;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4620.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1110:0.999:1110:0,544:0,526:0,0,591,519
MT	15797	.	G	A	.	.	DP=1347;ECNT=1;MBQ=42,42;MFRL=441,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=524.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1129,181:0.136:1310:549,82:556,93:613,516,90,91
MT	16192	.	C	T	.	.	DP=1283;ECNT=4;MBQ=7,42;MFRL=470,435;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5137.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1245:0.999:1251:0,600:0,586:5,1,691,554
MT	16256	.	C	T	.	.	DP=1227;ECNT=4;MBQ=11,42;MFRL=448,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5029.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1201:0.999:1206:0,549:0,522:5,0,652,549
MT	16270	.	C	T	.	.	DP=1167;ECNT=4;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4495.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1167:0.999:1167:0,521:0,555:0,0,601,566
MT	16291	.	C	T	.	.	DP=1145;ECNT=4;MBQ=7,42;MFRL=525,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4769.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1125:0.999:1127:0,495:0,556:0,2,550,575
MT	16399	.	A	G	.	.	DP=1300;ECNT=1;MBQ=11,42;MFRL=483,585;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5256.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1258:0.999:1261:0,587:0,620:2,1,632,626
