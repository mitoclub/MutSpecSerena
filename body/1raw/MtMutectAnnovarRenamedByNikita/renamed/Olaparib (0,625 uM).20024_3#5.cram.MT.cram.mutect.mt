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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_3#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_3#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:37 PM CET">
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
##tumor_sample=MSM0.59_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.59_s2
MT	73	.	A	G	.	.	DP=731;ECNT=2;MBQ=0,41;MFRL=0,15960;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3003.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,715:0.999:715:0,358:0,339:0,0,300,415
MT	152	.	T	C	.	.	DP=1340;ECNT=2;MBQ=12,41;MFRL=231,15912;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5590.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1313:0.999:1315:0,681:0,606:1,1,619,694
MT	263	.	A	G	.	.	DP=725;ECNT=3;MBQ=41,41;MFRL=549,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2833.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,703:0.997:704:1,329:0,319:1,0,273,430
MT	302	.	A	C	.	.	DP=616;ECNT=3;MBQ=22,12;MFRL=416,427;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=6.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,38:0.021:570:146,0:169,6:129,403,0,38
MT	310	.	T	TC,C	.	.	DP=606;ECNT=3;MBQ=8,22,12;MFRL=418,410,423;MMQ=60,60,60;MPOS=37,9;OCM=0;POPAF=2.40,2.40;TLOD=1121.15,14.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:8,447,43:0.901,0.088:498:0,124,10:3,169,5:6,2,69,421
MT	513	.	G	GCA	.	.	DP=693;ECNT=1;MBQ=41,41;MFRL=433,415;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;RPA=5,6;RU=CA;STR;TLOD=77.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:600,38:0.061:638:224,14:333,20:230,370,13,25
MT	750	.	A	G	.	.	DP=1421;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5744.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1387:0.999:1387:0,618:0,716:0,0,796,591
MT	1197	.	G	A	.	.	DP=1510;ECNT=1;MBQ=12,37;MFRL=468,446;MMQ=45,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5464.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1449:0.999:1456:0,657:0,678:2,5,738,711
MT	1438	.	A	G	.	.	DP=1548;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6371.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1506:0.999:1506:0,745:0,718:0,0,720,786
MT	2706	.	A	G	.	.	DP=1404;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5365.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1371:0.999:1371:0,625:0,708:0,0,636,735
MT	3197	.	T	C	.	.	DP=1454;ECNT=1;MBQ=12,41;MFRL=564,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5950.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1409:0.999:1410:0,731:0,638:0,1,637,772
MT	4769	.	A	G	.	.	DP=1328;ECNT=1;MBQ=12,41;MFRL=438,453;MMQ=55,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4838.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1272:0.999:1274:0,653:0,570:1,1,711,561
MT	5447	.	C	A	.	.	DP=1415;ECNT=1;MBQ=41,37;MFRL=440,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=68.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1340,37:0.025:1377:685,16:630,17:688,652,21,16
MT	7028	.	C	T	.	.	DP=1337;ECNT=1;MBQ=41,41;MFRL=422,450;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=5114.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1297:0.998:1298:0,630:1,609:0,1,628,669
MT	8857	.	G	A	.	.	DP=1168;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3812.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1150:0.999:1150:0,483:0,581:0,0,559,591
MT	8860	.	A	G	.	.	DP=1167;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5049.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1147:0.999:1147:0,496:0,580:0,0,555,592
MT	9477	.	G	A	.	.	DP=1382;ECNT=1;MBQ=12,41;MFRL=686,449;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5216.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1341:0.999:1343:0,609:0,616:1,1,741,600
MT	9667	.	A	G	.	.	DP=1429;ECNT=1;MBQ=12,41;MFRL=519,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5779.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1382:0.999:1383:0,676:0,660:1,0,688,694
MT	11353	.	T	C	.	.	DP=1356;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5494.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1325:0.999:1325:0,630:0,659:0,0,687,638
MT	11467	.	A	G	.	.	DP=1418;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5721.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1381:0.999:1381:0,653:0,677:0,0,711,670
MT	11719	.	G	A	.	.	DP=1443;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5612.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1407:0.999:1407:0,649:0,662:0,0,668,739
MT	12276	.	G	T	.	.	DP=1372;ECNT=3;MBQ=41,41;MFRL=447,458;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=255.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1239,97:0.072:1336:589,50:610,45:671,568,44,53
MT	12308	.	A	G	.	.	DP=1366;ECNT=3;MBQ=12,41;MFRL=387,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5594.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1335:0.999:1336:0,628:0,655:1,0,732,603
MT	12372	.	G	A	.	.	DP=1388;ECNT=3;MBQ=8,37;MFRL=523,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4907.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1341:0.999:1342:0,590:0,644:1,0,761,580
MT	13617	.	T	C	.	.	DP=1319;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5161.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1287:0.999:1287:0,630:0,630:0,0,609,678
MT	13735	.	C	A	.	.	DP=851;ECNT=1;MBQ=41,41;MFRL=446,459;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=155.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:764,62:0.074:826:297,19:445,40:188,576,18,44
MT	14766	.	C	T	.	.	DP=1411;ECNT=2;MBQ=12,37;MFRL=418,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4715.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1354:0.999:1360:1,603:0,608:1,5,711,643
MT	14793	.	A	G	.	.	DP=1425;ECNT=2;MBQ=12,41;MFRL=482,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5786.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1380:0.999:1384:0,650:1,686:1,3,772,608
MT	15218	.	A	G	.	.	DP=1360;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5583.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1331:0.999:1331:0,658:0,631:0,0,613,718
MT	15296	.	A	G	.	.	DP=1269;ECNT=2;MBQ=41,20;MFRL=445,423;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.891	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1224,6:3.123e-03:1230:543,3:602,0:551,673,2,4
MT	15326	.	A	G	.	.	DP=1253;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4773.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1222:0.999:1222:0,582:0,581:0,0,596,626
MT	15797	.	G	A	.	.	DP=1452;ECNT=1;MBQ=41,41;MFRL=438,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=931.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1100,298:0.211:1398:526,135:543,151:612,488,178,120
MT	16192	.	C	T	.	.	DP=1448;ECNT=4;MBQ=8,41;MFRL=454,439;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5552.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1403:0.999:1408:1,691:0,613:3,2,754,649
MT	16256	.	C	T	.	.	DP=1362;ECNT=4;MBQ=0,37;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5753.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1326:0.999:1326:0,623:0,574:0|1:16256_C_T:16256:0,0,711,615
MT	16270	.	C	T	.	.	DP=1262;ECNT=4;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4983.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1262:0.999:1262:0,593:0,568:0,0,645,617
MT	16291	.	C	T	.	.	DP=1252;ECNT=4;MBQ=8,37;MFRL=321,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5353.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1235:0.999:1236:0,578:0,549:0|1:16256_C_T:16256:0,1,627,608
MT	16374	.	A	G	.	.	DP=1307;ECNT=2;MBQ=37,12;MFRL=573,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1211,11:3.011e-03:1222:475,1:480,2:649,562,0,11
MT	16399	.	A	G	.	.	DP=1332;ECNT=2;MBQ=0,41;MFRL=0,553;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5312.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1290:0.999:1290:0,640:0,573:0,0,634,656
