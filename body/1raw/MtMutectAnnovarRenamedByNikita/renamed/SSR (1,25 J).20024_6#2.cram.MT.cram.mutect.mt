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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_6#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_6#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:38 PM CET">
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
##tumor_sample=MSM0.56_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.56_s5
MT	73	.	A	G	.	.	DP=751;ECNT=2;MBQ=0,41;MFRL=0,15993;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2850.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,738:0.999:738:0,356:0,364:0,0,305,433
MT	152	.	T	C	.	.	DP=1465;ECNT=2;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5901.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1428:0.999:1428:0,684:0,719:0,0,638,790
MT	263	.	A	G	.	.	DP=851;ECNT=2;MBQ=27,41;MFRL=427,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3408.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,816:0.996:820:1,361:1,415:2,2,329,487
MT	310	.	T	TC,C	.	.	DP=657;ECNT=2;MBQ=0,27,12;MFRL=0,423,442;MMQ=60,60,60;MPOS=38,5;OCM=0;POPAF=2.40,2.40;TLOD=1261.69,38.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,491,88:0.884,0.115:579:0,118,23:0,210,15:0,0,119,460
MT	750	.	A	G	.	.	DP=1445;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5861.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1408:0.999:1408:0,596:0,761:0,0,734,674
MT	1197	.	G	A	.	.	DP=1545;ECNT=1;MBQ=12,41;MFRL=441,450;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5698.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1509:0.999:1512:0,702:1,701:0,3,745,764
MT	1438	.	A	G	.	.	DP=1581;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6617.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1547:0.999:1547:0,740:0,780:0,0,774,773
MT	2706	.	A	G	.	.	DP=1549;ECNT=1;MBQ=12,41;MFRL=362,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6128.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1510:0.999:1511:0,722:0,758:0,1,687,823
MT	3197	.	T	C	.	.	DP=1470;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6185.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1434:0.999:1434:0,694:0,720:0,0,648,786
MT	4769	.	A	G	.	.	DP=1417;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=5275.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1375:0.999:1375:0,691:0,648:0,0,772,603
MT	7028	.	C	T	.	.	DP=1477;ECNT=1;MBQ=12,41;MFRL=489,452;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5610.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1432:0.999:1435:0,656:0,706:2,1,722,710
MT	8857	.	G	A	.	.	DP=1300;ECNT=2;MBQ=8,41;MFRL=540,445;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4154.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1275:0.999:1276:0,609:0,579:0|1:8857_G_A:8857:1,0,609,666
MT	8860	.	A	G	.	.	DP=1296;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5642.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1278:0.999:1278:0,612:0,594:0|1:8857_G_A:8857:0,0,613,665
MT	9477	.	G	A	.	.	DP=1465;ECNT=1;MBQ=12,41;MFRL=443,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5319.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1402:0.999:1404:0,644:0,651:0,2,753,649
MT	9667	.	A	G	.	.	DP=1511;ECNT=1;MBQ=27,41;MFRL=385,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6099.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1449:0.999:1452:1,662:0,750:2,1,731,718
MT	10953	.	T	C	.	.	DP=912;ECNT=1;MBQ=37,8;MFRL=449,449;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,41:0.014:867:312,5:388,1:195,631,39,2
MT	11353	.	T	C	.	.	DP=1448;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6033.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1411:0.999:1411:0,671:0,711:0,0,708,703
MT	11467	.	A	G	.	.	DP=1470;ECNT=1;MBQ=27,41;MFRL=427,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5989.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1427:0.999:1429:1,721:0,666:0,2,734,693
MT	11719	.	G	A	.	.	DP=1474;ECNT=1;MBQ=12,41;MFRL=426,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5772.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1439:0.999:1440:0,709:0,639:1,0,740,699
MT	12308	.	A	G	.	.	DP=1444;ECNT=2;MBQ=12,41;MFRL=325,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5974.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1416:0.999:1417:0,711:0,662:0,1,706,710
MT	12372	.	G	A	.	.	DP=1418;ECNT=2;MBQ=41,37;MFRL=431,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5423.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1381:0.998:1384:2,593:0,678:1,2,760,621
MT	12871	.	G	A	.	.	DP=1527;ECNT=1;MBQ=41,41;MFRL=448,427;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=156.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1416,65:0.044:1481:673,29:696,34:727,689,30,35
MT	13095	.	T	C	.	.	DP=1446;ECNT=2;MBQ=41,41;MFRL=450,0;MMQ=60,41;MPOS=33;OCM=0;POPAF=2.40;TLOD=14.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1420,9:6.948e-03:1429:687,4:675,5:0|1:13095_T_C:13095:641,779,7,2
MT	13105	.	A	G	.	.	DP=1460;ECNT=2;MBQ=41,39;MFRL=452,0;MMQ=60,41;MPOS=39;OCM=0;POPAF=2.40;TLOD=12.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1433,8:6.205e-03:1441:681,3:688,5:0|1:13095_T_C:13095:644,789,6,2
MT	13617	.	T	C	.	.	DP=1432;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6011.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1393:0.999:1393:0,695:0,681:0,0,620,773
MT	14766	.	C	T	.	.	DP=1429;ECNT=2;MBQ=12,41;MFRL=400,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5256.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1369:0.999:1374:0,598:0,676:3,2,760,609
MT	14793	.	A	G	.	.	DP=1489;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6039.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1436:0.999:1436:0,645:0,744:0,0,842,594
MT	15218	.	A	G	.	.	DP=1461;ECNT=1;MBQ=12,41;MFRL=336,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5816.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1422:0.999:1423:0,671:0,711:0,1,675,747
MT	15326	.	A	G	.	.	DP=1420;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5538.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1382:0.999:1382:0,691:0,637:0,0,692,690
MT	15797	.	G	A	.	.	DP=1572;ECNT=1;MBQ=41,41;MFRL=442,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=584.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1317,197:0.130:1514:639,88:638,107:704,613,97,100
MT	16192	.	C	T	.	.	DP=1522;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6017.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1482:0.999:1482:0,694:0,725:0,0,788,694
MT	16256	.	CC	TA,TC	.	.	DP=1343;ECNT=4;MBQ=12,41,37;MFRL=0,437,441;MMQ=60,60,60;MPOS=44,35;OCM=0;POPAF=2.40,2.40;TLOD=39.18,5206.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,21,1272:0.016,0.983:1294:0,10,579:0,7,596:1,0,674,619
MT	16270	.	C	T	.	.	DP=1239;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5214.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1239:0.999:1239:0,548:0,578:0,0,627,612
MT	16291	.	C	T	.	.	DP=1248;ECNT=4;MBQ=8,41;MFRL=8284,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4864.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1216:0.999:1218:0,553:0,589:1,1,608,608
MT	16374	.	A	C,AC	.	.	DP=1404;ECNT=2;MBQ=37,12,35;MFRL=653,443,422;MMQ=60,60,60;MPOS=30,39;OCM=0;POPAF=2.40,2.40;TLOD=0.742,0.115	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1269,34,6:4.474e-03,4.210e-03:1309:496,2,2:523,3,3:702,567,3,37
MT	16399	.	A	G	.	.	DP=1447;ECNT=2;MBQ=0,41;MFRL=0,604;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5809.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1401:0.999:1401:0,656:0,666:0,0,731,670
