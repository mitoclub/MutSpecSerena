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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:38 PM CET">
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
##tumor_sample=MSM0.57_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.57_s1
MT	73	.	A	G	.	.	DP=590;ECNT=2;MBQ=0,41;MFRL=0,16040;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2218.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,575:0.998:575:0,266:0,284:0,0,216,359
MT	152	.	T	C	.	.	DP=1140;ECNT=2;MBQ=0,41;MFRL=0,15992;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4493.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1117:0.999:1117:0,551:0,540:0,0,486,631
MT	263	.	A	G	.	.	DP=704;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2715.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,676:0.999:676:0,293:0,329:0,0,250,426
MT	310	.	T	C,TC	.	.	DP=550;ECNT=2;MBQ=8,12,22;MFRL=385,443,404;MMQ=60,60,60;MPOS=7,39;OCM=0;POPAF=2.40,2.40;TLOD=20.98,1005.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,74,410:0.110,0.888:485:0,18,95:0,8,161:1,0,95,389
MT	747	.	A	G	.	.	DP=1287;ECNT=2;MBQ=41,41;MFRL=435,428;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.755	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1250,3:3.047e-03:1253:512,1:643,2:686,564,1,2
MT	750	.	A	G	.	.	DP=1268;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5158.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1240:0.999:1240:0,536:0,654:0,0,672,568
MT	1197	.	G	A	.	.	DP=1442;ECNT=1;MBQ=12,41;MFRL=588,436;MMQ=48,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=5163.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1378:0.999:1381:0,612:0,664:2,1,703,675
MT	1438	.	A	G	.	.	DP=1405;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5377.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1369:0.999:1369:0,639:0,688:0,0,653,716
MT	2436	.	G	A	.	.	DP=1286;ECNT=1;MBQ=41,41;MFRL=438,444;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=19.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1218,13:9.839e-03:1231:541,6:623,5:656,562,7,6
MT	2706	.	A	G	.	.	DP=1351;ECNT=1;MBQ=12,41;MFRL=453,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5590.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1327:0.999:1328:0,623:0,671:1,0,660,667
MT	3197	.	T	C	.	.	DP=1275;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5242.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1239:0.999:1239:0,595:0,605:0,0,588,651
MT	4769	.	A	G	.	.	DP=1129;ECNT=1;MBQ=12,41;MFRL=460,441;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=4145.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1093:0.999:1094:0,543:0,512:0,1,596,497
MT	5447	.	C	A	.	.	DP=1308;ECNT=1;MBQ=41,37;MFRL=435,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=139.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1207,66:0.049:1273:571,30:604,30:628,579,39,27
MT	7028	.	C	T	.	.	DP=1263;ECNT=1;MBQ=12,41;MFRL=427,438;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4812.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1227:0.999:1229:0,607:0,568:0,2,612,615
MT	8857	.	G	A	.	.	DP=1172;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5043.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1152:0.999:1152:0,528:0,526:0|1:8857_G_A:8857:0,0,564,588
MT	8860	.	A	G	.	.	DP=1163;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5038.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1146:0.999:1146:0,537:0,546:0|1:8857_G_A:8857:0,0,561,585
MT	9477	.	G	A	.	.	DP=1302;ECNT=1;MBQ=12,41;MFRL=632,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4761.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1245:0.999:1247:0,552:0,580:0,2,664,581
MT	9667	.	A	G	.	.	DP=1290;ECNT=1;MBQ=12,41;MFRL=392,437;MMQ=46,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5139.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1245:0.999:1246:0,607:0,585:0,1,650,595
MT	11353	.	T	C	.	.	DP=1293;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5291.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1254:0.999:1254:0,614:0,604:0,0,634,620
MT	11467	.	A	G	.	.	DP=1374;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5533.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1342:0.999:1342:0,644:0,642:0,0,677,665
MT	11719	.	G	A	.	.	DP=1332;ECNT=1;MBQ=12,41;MFRL=703,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5115.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1294:0.999:1295:0,623:0,588:1,0,609,685
MT	12276	.	G	T	.	.	DP=1219;ECNT=3;MBQ=41,41;MFRL=436,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=641.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:965,217:0.181:1182:478,106:459,97:487,478,121,96
MT	12308	.	A	G	.	.	DP=1223;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4981.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1186:0.999:1186:0,569:0,579:0,0,626,560
MT	12372	.	G	A	.	.	DP=1247;ECNT=3;MBQ=41,37;MFRL=0,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4413.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1199:0.998:1200:1,521:0,598:0,1,676,523
MT	13617	.	T	C	.	.	DP=1231;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5153.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1205:0.999:1205:0,601:0,580:0,0,580,625
MT	13735	.	C	A	.	.	DP=712;ECNT=1;MBQ=41,41;MFRL=438,441;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=356.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:567,123:0.177:690:241,47:312,70:139,428,36,87
MT	14766	.	C	T	.	.	DP=1355;ECNT=3;MBQ=12,37;MFRL=456,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4643.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1303:0.999:1306:0,604:0,578:0,3,738,565
MT	14770	.	C	T	.	.	DP=1341;ECNT=3;MBQ=41,37;MFRL=433,407;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1308,5:3.030e-03:1313:652,0:624,3:741,567,2,3
MT	14793	.	A	G	.	.	DP=1374;ECNT=3;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5575.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1327:0.999:1327:0,646:0,634:0,0,783,544
MT	15218	.	A	G	.	.	DP=1271;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5108.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1228:0.999:1228:0,561:0,616:0,0,567,661
MT	15326	.	A	G	.	.	DP=1186;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4647.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1143:0.999:1143:0,522:0,559:0,0,559,584
MT	15797	.	G	A	.	.	DP=1434;ECNT=1;MBQ=41,41;MFRL=434,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=575.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1193,200:0.142:1393:555,90:583,102:642,551,96,104
MT	16192	.	C	T	.	.	DP=1284;ECNT=5;MBQ=10,41;MFRL=438,426;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4965.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1240:0.998:1248:2,575:1,591:3,5,658,582
MT	16214	.	C	A	.	.	DP=1287;ECNT=5;MBQ=41,41;MFRL=424,422;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1250,3:2.372e-03:1253:608,2:625,0:679,571,1,2
MT	16256	.	C	T	.	.	DP=1233;ECNT=5;MBQ=12,37;MFRL=427,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5241.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1202:0.999:1203:0,554:0,536:1,0,649,553
MT	16270	.	C	T	.	.	DP=1177;ECNT=5;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4984.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1177:0.999:1177:0,550:0,535:0,0,610,567
MT	16291	.	C	T	.	.	DP=1133;ECNT=5;MBQ=8,41;MFRL=473,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4745.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1118:0.999:1121:0,537:0,491:0,3,578,540
MT	16399	.	A	G	.	.	DP=1253;ECNT=1;MBQ=10,41;MFRL=8304,570;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4971.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1205:0.999:1207:0,582:0,563:1,1,622,583
