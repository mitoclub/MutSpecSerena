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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22783_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22783_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:10 AM CET">
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
##tumor_sample=MSM0.67_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.67_s3
MT	73	.	A	G	.	.	DP=726;ECNT=3;MBQ=0,41;MFRL=0,15930;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2967.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,707:0.999:707:0,336:0,347:0,0,314,393
MT	121	.	G	A	.	.	DP=1188;ECNT=3;MBQ=41,41;MFRL=807,16133;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.119	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1164,3:2.555e-03:1167:568,1:573,1:552,612,0,3
MT	152	.	T	C	.	.	DP=1464;ECNT=3;MBQ=0,41;MFRL=0,622;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5863.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1439:0.999:1439:0,699:0,683:0,0,705,734
MT	263	.	A	G	.	.	DP=881;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3441.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,845:0.999:845:0,402:0,396:0,0,283,562
MT	302	.	A	C	.	.	DP=704;ECNT=3;MBQ=22,12;MFRL=407,421;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.528	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:641,30:9.653e-03:671:184,3:209,1:133,508,0,30
MT	310	.	T	C,TC	.	.	DP=694;ECNT=3;MBQ=12,12,32;MFRL=229,417,398;MMQ=60,60,60;MPOS=6,35;OCM=0;POPAF=2.40,2.40;TLOD=39.97,1425.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,90,528:0.109,0.889:619:0,23,137:0,8,245:0,1,104,514
MT	750	.	A	G	.	.	DP=1523;ECNT=1;MBQ=12,41;MFRL=394,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5657.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1473:0.999:1476:0,637:0,763:1,2,791,682
MT	1197	.	G	A	.	.	DP=1570;ECNT=1;MBQ=8,41;MFRL=520,429;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5950.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1517:0.999:1518:0,698:0,695:0,1,737,780
MT	1438	.	A	G	.	.	DP=1666;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6424.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1620:0.999:1620:0,775:0,793:0,0,846,774
MT	2022	.	G	A	.	.	DP=1643;ECNT=1;MBQ=41,41;MFRL=429,412;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=19.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1576,13:8.160e-03:1589:735,4:797,8:798,778,5,8
MT	2706	.	A	G	.	.	DP=1612;ECNT=1;MBQ=12,41;MFRL=220,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6611.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1587:0.999:1588:0,770:0,760:0,1,717,870
MT	3197	.	T	C	.	.	DP=1554;ECNT=1;MBQ=12,41;MFRL=531,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6061.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1498:0.999:1499:0,707:0,747:0,1,729,769
MT	3565	.	A	C	.	.	DP=1147;ECNT=2;MBQ=27,12;MFRL=430,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1027,52:0.012:1079:337,5:366,4:386,641,1,51
MT	3577	.	A	C	.	.	DP=1191;ECNT=2;MBQ=32,12;MFRL=432,388;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1093,32:6.710e-03:1125:390,5:494,1:369,724,28,4
MT	4769	.	A	G	.	.	DP=1468;ECNT=1;MBQ=12,41;MFRL=484,442;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5279.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1415:0.999:1419:0,650:0,677:4,0,808,607
MT	7028	.	C	T	.	.	DP=1540;ECNT=1;MBQ=12,41;MFRL=457,434;MMQ=57,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5888.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1494:0.999:1497:0,727:0,691:2,1,707,787
MT	8857	.	G	A	.	.	DP=1408;ECNT=2;MBQ=0,41;MFRL=0,425;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4517.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1384:0.999:1384:0,621:0,627:0,0,634,750
MT	8860	.	A	G	.	.	DP=1408;ECNT=2;MBQ=8,41;MFRL=522,424;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5957.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1387:0.999:1388:0,631:0,659:1,0,640,747
MT	9477	.	G	A	.	.	DP=1564;ECNT=1;MBQ=12,41;MFRL=338,432;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5532.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1500:0.999:1503:0,689:0,657:0,3,818,682
MT	9667	.	A	G	.	.	DP=1537;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6186.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1489:0.999:1489:0,693:0,732:0,0,727,762
MT	11353	.	T	C	.	.	DP=1570;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6349.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1525:0.999:1525:0,727:0,740:0,0,771,754
MT	11467	.	A	G	.	.	DP=1699;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6886.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1659:0.999:1659:0,796:0,792:0,0,858,801
MT	11719	.	G	A	.	.	DP=1680;ECNT=1;MBQ=8,41;MFRL=298,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6239.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1631:0.999:1633:0,775:0,739:2,0,767,864
MT	12276	.	G	T	.	.	DP=1535;ECNT=3;MBQ=41,41;MFRL=434,467;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=27.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1477,16:0.011:1493:769,10:648,6:700,777,8,8
MT	12308	.	A	G	.	.	DP=1540;ECNT=3;MBQ=12,41;MFRL=463,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6246.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1500:0.999:1502:0,738:0,707:2,0,737,763
MT	12372	.	G	A	.	.	DP=1609;ECNT=3;MBQ=8,37;MFRL=645,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5808.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1543:0.999:1544:0,692:0,741:0,1,836,707
MT	13617	.	T	C	.	.	DP=1542;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6340.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1506:0.999:1506:0,708:0,749:0,0,708,798
MT	13735	.	C	A	.	.	DP=896;ECNT=1;MBQ=41,41;MFRL=439,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:854,8:9.923e-03:862:360,4:467,4:144,710,1,7
MT	14766	.	C	T	.	.	DP=1683;ECNT=2;MBQ=12,37;MFRL=442,425;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5842.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1610:0.999:1614:0,702:1,734:3,1,837,773
MT	14793	.	A	G	.	.	DP=1659;ECNT=2;MBQ=12,41;MFRL=414,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6519.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1599:0.999:1601:0,732:0,779:2,0,884,715
MT	15218	.	A	G	.	.	DP=1515;ECNT=1;MBQ=12,41;MFRL=558,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5620.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1463:0.999:1465:0,710:0,691:1,1,743,720
MT	15326	.	A	G	.	.	DP=1503;ECNT=1;MBQ=12,41;MFRL=442,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5821.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1451:0.999:1453:0,711:0,639:1,1,709,742
MT	15797	.	G	A	.	.	DP=1666;ECNT=1;MBQ=41,41;MFRL=435,420;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=522.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1436,188:0.115:1624:664,105:695,78:756,680,113,75
MT	16192	.	C	T	.	.	DP=1545;ECNT=4;MBQ=8,41;MFRL=469,420;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6024.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1503:0.999:1508:0,691:0,715:4,1,705,798
MT	16256	.	C	T	.	.	DP=1440;ECNT=4;MBQ=12,37;MFRL=326,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5951.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1402:0.999:1406:0,614:0,653:4,0,699,703
MT	16270	.	C	T	.	.	DP=1376;ECNT=4;MBQ=0,41;MFRL=0,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6062.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1375:0.999:1375:0,596:0,659:0,0,670,705
MT	16291	.	C	T	.	.	DP=1388;ECNT=4;MBQ=12,41;MFRL=488,424;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5679.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1363:0.999:1365:0,606:0,653:0,2,668,695
MT	16399	.	A	G	.	.	DP=1491;ECNT=1;MBQ=37,41;MFRL=380,586;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5926.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1443:0.999:1444:0,670:1,690:0,1,765,678
