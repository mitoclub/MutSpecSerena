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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:06 PM CET">
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
##tumor_sample=MSM0.30_s6
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.30_s6
MT	73	.	A	G	.	.	DP=721;ECNT=2;MBQ=42,42;MFRL=590,15972;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3004.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,711:0.997:712:1,354:0,341:1,0,262,449
MT	152	.	T	C	.	.	DP=1379;ECNT=2;MBQ=0,42;MFRL=0,15928;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5821.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1349:0.999:1349:0,657:0,669:0,0,615,734
MT	263	.	A	G	.	.	DP=801;ECNT=3;MBQ=0,42;MFRL=0,563;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3209.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,772:0.999:772:0,377:0,372:0,0,315,457
MT	302	.	A	AC,C,ACACC,ACCCCCCCCCCCCCCCC	.	.	DP=646;ECNT=3;MBQ=22,32,7,30,37;MFRL=15973,475,450,539,458;MMQ=60,60,60,60,60;MPOS=23,23,8,6;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=1.98,2.52,0.703,9.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:397,7,41,6,47:0.014,0.020,6.198e-03,0.125:498:88,5,3,1,21:111,2,3,4,22:11,386,60,41
MT	310	.	T	TC,C	.	.	DP=628;ECNT=3;MBQ=0,27,22;MFRL=566,15874,466;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1592.43,145.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,487,71:0.881,0.117:560:0,136,19:0,201,15:2,0,98,460
MT	747	.	A	G	.	.	DP=1424;ECNT=2;MBQ=42,42;MFRL=473,472;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=4.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1385,5:4.212e-03:1390:644,3:676,2:758,627,2,3
MT	750	.	A	G	.	.	DP=1442;ECNT=2;MBQ=11,42;MFRL=511,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5578.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1383:0.999:1384:0,678:0,677:0,1,751,632
MT	1197	.	G	A	.	.	DP=1487;ECNT=1;MBQ=11,42;MFRL=459,473;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5525.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1439:0.999:1442:1,663:0,679:0,3,729,710
MT	1438	.	A	G	.	.	DP=1593;ECNT=1;MBQ=11,42;MFRL=407,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6195.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1551:0.999:1552:0,727:0,791:1,0,799,752
MT	2706	.	A	G	.	.	DP=1466;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6178.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1438:0.999:1438:0,702:0,714:0,0,704,734
MT	3197	.	T	C	.	.	DP=1386;ECNT=1;MBQ=42,42;MFRL=415,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5737.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1341:0.999:1342:0,636:1,673:0,1,621,720
MT	4089	.	C	T	.	.	DP=1269;ECNT=1;MBQ=42,42;MFRL=469,383;MMQ=60,59;MPOS=24;OCM=0;POPAF=2.40;TLOD=7.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1232,7:6.201e-03:1239:554,4:656,3:685,547,4,3
MT	4769	.	A	G	.	.	DP=1282;ECNT=1;MBQ=11,42;MFRL=497,475;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4492.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1215:0.999:1219:0,589:0,593:4,0,636,579
MT	7028	.	C	T	.	.	DP=1499;ECNT=1;MBQ=7,42;MFRL=475,474;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5718.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1435:0.999:1436:0,689:0,701:1,0,641,794
MT	8857	.	G	A	.	.	DP=1307;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4455.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1289:0.999:1289:0,632:0,586:0|1:8857_G_A:8857:0,0,608,681
MT	8860	.	A	G	.	.	DP=1307;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5706.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1287:0.999:1287:0,632:0,589:0|1:8857_G_A:8857:0,0,610,677
MT	9477	.	G	A	.	.	DP=1516;ECNT=1;MBQ=11,42;MFRL=444,477;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5625.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1463:0.999:1465:0,663:0,691:1,1,791,672
MT	9667	.	A	G	.	.	DP=1521;ECNT=1;MBQ=11,42;MFRL=411,469;MMQ=48,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6043.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1469:0.999:1470:0,710:0,709:0,1,737,732
MT	10941	.	T	C	.	.	DP=862;ECNT=1;MBQ=37,7;MFRL=474,470;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:808,23:5.255e-03:831:316,1:393,2:158,650,22,1
MT	11353	.	T	C	.	.	DP=1467;ECNT=1;MBQ=11,42;MFRL=450,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6124.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1426:0.999:1428:0,675:0,727:1,1,676,750
MT	11467	.	A	G	.	.	DP=1517;ECNT=1;MBQ=11,42;MFRL=640,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6010.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1464:0.999:1465:0,682:0,737:0,1,744,720
MT	11719	.	G	A	.	.	DP=1505;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6042.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1474:0.999:1474:0,719:0,683:0,0,755,719
MT	11840	.	C	A	.	.	DP=1474;ECNT=1;MBQ=42,42;MFRL=470,475;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=290.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1321,110:0.077:1431:633,62:667,46:687,634,62,48
MT	12308	.	A	G	.	.	DP=1499;ECNT=2;MBQ=11,42;MFRL=620,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5936.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1456:0.999:1458:0,718:0,681:1,1,731,725
MT	12372	.	G	A	.	.	DP=1499;ECNT=2;MBQ=42,42;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5861.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1461:0.999:1462:0,642:1,706:0,1,816,645
MT	13617	.	T	C	.	.	DP=1407;ECNT=1;MBQ=11,42;MFRL=412,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5882.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1376:0.999:1378:0,666:0,679:1,1,630,746
MT	13747	.	A	C	.	.	DP=868;ECNT=1;MBQ=37,11;MFRL=468,461;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:835,9:3.896e-03:844:316,2:440,1:178,657,1,8
MT	14207	.	G	A	.	.	DP=1457;ECNT=1;MBQ=42,42;MFRL=468,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=23.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1412,17:0.011:1429:657,7:688,8:778,634,12,5
MT	14766	.	C	T	.	.	DP=1471;ECNT=2;MBQ=11,42;MFRL=407,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5190.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1406:0.999:1410:1,649:0,636:2,2,790,616
MT	14793	.	A	G	.	.	DP=1503;ECNT=2;MBQ=42,42;MFRL=439,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6024.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1437:0.998:1439:1,663:1,731:2,0,859,578
MT	15218	.	A	G	.	.	DP=1403;ECNT=1;MBQ=11,42;MFRL=459,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5633.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1369:0.999:1370:0,620:0,705:1,0,670,699
MT	15326	.	A	G	.	.	DP=1376;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5374.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1329:0.999:1329:0,650:0,632:0,0,672,657
MT	15797	.	G	A	.	.	DP=1460;ECNT=1;MBQ=42,42;MFRL=466,474;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=233.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1330,89:0.062:1419:653,52:639,35:703,627,45,44
MT	16192	.	C	T	.	.	DP=1448;ECNT=4;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5768.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1405:0.999:1405:0,653:0,673:0,0,804,601
MT	16256	.	C	T	.	.	DP=1393;ECNT=4;MBQ=27,37;MFRL=15988,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5866.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1366:0.999:1367:0,606:1,648:1,0,776,590
MT	16270	.	C	T	.	.	DP=1280;ECNT=4;MBQ=22,42;MFRL=423,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5455.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1252:0.999:1253:0,557:1,634:0|1:16270_C_T:16270:1,0,665,587
MT	16291	.	C	T	.	.	DP=1246;ECNT=4;MBQ=7,42;MFRL=520,515;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5372.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1234:0.999:1235:0,536:0,631:0|1:16270_C_T:16270:0,1,640,594
MT	16399	.	A	G	.	.	DP=1319;ECNT=1;MBQ=0,42;MFRL=0,716;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5350.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1276:0.999:1276:0,604:0,628:0,0,671,605
