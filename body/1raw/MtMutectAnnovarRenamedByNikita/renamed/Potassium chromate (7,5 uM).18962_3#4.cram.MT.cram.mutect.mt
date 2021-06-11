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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_3#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_3#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:58 PM CET">
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
MT	73	.	A	G	.	.	DP=739;ECNT=2;MBQ=0,42;MFRL=0,15978;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3087.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,718:0.999:718:0,307:0,398:0,0,269,449
MT	152	.	T	C	.	.	DP=1493;ECNT=2;MBQ=0,42;MFRL=0,15907;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6002.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1444:0.999:1444:0,667:0,758:0,0,681,763
MT	263	.	A	G	.	.	DP=889;ECNT=3;MBQ=42,42;MFRL=543,541;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3647.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,866:0.998:867:1,390:0,445:1,0,383,483
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=691;ECNT=3;MBQ=22,7,37;MFRL=15982,447,456;MMQ=60,60,60;MPOS=20,0;OCM=0;POPAF=2.40,2.40;TLOD=1.84,7.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:396,43,100:0.012,0.157:539:68,1,41:141,1,33:14,382,97,46
MT	310	.	T	TC,C	.	.	DP=570;ECNT=3;MBQ=0,27,11;MFRL=0,15832,458;MMQ=60,60,60;MPOS=35,3;OCM=0;POPAF=2.40,2.40;TLOD=1527.06,32.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,469,24:0.961,0.037:493:0,110,4:0,217,3:0,0,44,449
MT	499	.	G	C	.	.	DP=677;ECNT=2;MBQ=42,11;MFRL=457,476;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=8.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:617,23:0.019:640:189,2:403,6:166,451,21,2
MT	513	.	G	A	.	.	DP=724;ECNT=2;MBQ=42,42;MFRL=460,439;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:696,3:5.619e-03:699:207,0:455,3:221,475,0,3
MT	747	.	A	G	.	.	DP=1592;ECNT=2;MBQ=42,37;MFRL=469,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1548,6:2.958e-03:1554:663,1:814,3:831,717,3,3
MT	750	.	A	G	.	.	DP=1589;ECNT=2;MBQ=11,42;MFRL=434,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6484.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1549:0.999:1551:0,672:0,820:2,0,824,725
MT	1197	.	G	A	.	.	DP=1538;ECNT=1;MBQ=11,42;MFRL=415,476;MMQ=40,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=5904.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1486:0.999:1487:0,667:0,744:1,0,733,753
MT	1438	.	A	G	.	.	DP=1688;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6838.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1651:0.999:1651:0,801:0,813:0,0,863,788
MT	2706	.	A	G	.	.	DP=1595;ECNT=1;MBQ=11,42;MFRL=483,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6316.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1557:0.999:1558:0,779:0,741:1,0,712,845
MT	3197	.	T	C	.	.	DP=1494;ECNT=1;MBQ=11,42;MFRL=435,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5894.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1445:0.999:1446:0,701:0,716:1,0,663,782
MT	3565	.	A	C	.	.	DP=1211;ECNT=2;MBQ=32,7;MFRL=472,488;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1110,49:9.184e-03:1159:363,5:386,5:526,584,1,48
MT	3577	.	A	C	.	.	DP=1224;ECNT=2;MBQ=37,11;MFRL=472,459;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.817	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1113,48:6.053e-03:1161:409,4:537,1:470,643,39,9
MT	4053	.	A	C	.	.	DP=1355;ECNT=2;MBQ=37,11;MFRL=469,477;MMQ=60,59;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1251,44:8.399e-03:1295:489,4:568,5:683,568,3,41
MT	4089	.	C	T	.	.	DP=1439;ECNT=2;MBQ=42,42;MFRL=475,482;MMQ=60,59;MPOS=24;OCM=0;POPAF=2.40;TLOD=12.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1395,10:7.542e-03:1405:667,5:697,5:746,649,5,5
MT	4769	.	A	G	.	.	DP=1438;ECNT=1;MBQ=11,42;MFRL=427,476;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5349.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1399:0.999:1400:0,627:0,727:1,0,738,661
MT	7028	.	C	T	.	.	DP=1597;ECNT=1;MBQ=11,42;MFRL=498,474;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6125.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1534:0.999:1537:0,751:0,723:1,2,714,820
MT	8857	.	G	A	.	.	DP=1459;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4953.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1442:0.999:1442:0,660:0,709:0|1:8857_G_A:8857:0,0,697,745
MT	8860	.	A	G	.	.	DP=1463;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6395.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1445:0.999:1445:0,659:0,718:0|1:8857_G_A:8857:0,0,703,742
MT	9477	.	G	A	.	.	DP=1607;ECNT=1;MBQ=11,42;MFRL=411,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5908.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1535:0.999:1536:0,724:0,723:0,1,811,724
MT	9667	.	A	G	.	.	DP=1602;ECNT=1;MBQ=11,42;MFRL=499,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6565.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1552:0.999:1554:0,747:0,762:2,0,769,783
MT	11353	.	T	C	.	.	DP=1544;ECNT=1;MBQ=11,42;MFRL=444,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6517.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1506:0.999:1508:0,726:0,754:1,1,750,756
MT	11467	.	A	G	.	.	DP=1587;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6407.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1532:0.999:1532:0,731:0,777:0,0,782,750
MT	11719	.	G	A	.	.	DP=1694;ECNT=1;MBQ=11,42;MFRL=598,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6795.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1641:0.999:1642:0,775:0,792:1,0,844,797
MT	11840	.	C	A	.	.	DP=1660;ECNT=2;MBQ=42,42;MFRL=477,493;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=314.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1499,119:0.074:1618:765,62:714,56:783,716,64,55
MT	11866	.	A	C	.	.	DP=1575;ECNT=2;MBQ=37,11;MFRL=477,511;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1516,20:3.516e-03:1536:680,2:666,3:833,683,6,14
MT	12308	.	A	G	.	.	DP=1492;ECNT=2;MBQ=37,42;MFRL=505,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6174.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1455:0.999:1456:0,721:1,695:0,1,754,701
MT	12372	.	G	A	.	.	DP=1530;ECNT=2;MBQ=11,42;MFRL=509,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5627.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1473:0.999:1477:0,659:0,720:0,4,823,650
MT	13617	.	T	C	.	.	DP=1667;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7045.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1622:0.999:1622:0,789:0,814:0,0,779,843
MT	14766	.	C	T	.	.	DP=1547;ECNT=2;MBQ=11,42;MFRL=472,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5532.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1490:0.999:1496:0,667:1,696:5,1,822,668
MT	14793	.	A	G	.	.	DP=1570;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6404.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1515:0.999:1515:0,701:0,760:0,0,904,611
MT	15218	.	A	G	.	.	DP=1562;ECNT=2;MBQ=27,42;MFRL=405,484;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6326.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1528:0.999:1529:0,768:1,723:1,0,787,741
MT	15234	.	G	T	.	.	DP=1544;ECNT=2;MBQ=42,32;MFRL=485,533;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.057	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1499,4:2.300e-03:1503:748,3:722,0:785,714,1,3
MT	15326	.	A	G	.	.	DP=1506;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5952.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1459:0.999:1459:0,708:0,706:0,0,734,725
MT	15797	.	G	A	.	.	DP=1632;ECNT=1;MBQ=42,42;MFRL=465,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=275.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1488,105:0.065:1593:715,46:736,56:800,688,62,43
MT	16192	.	C	T	.	.	DP=1573;ECNT=4;MBQ=11,42;MFRL=497,467;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=6215.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1518:0.999:1525:0,710:0,735:3,4,814,704
MT	16256	.	C	T	.	.	DP=1460;ECNT=4;MBQ=11,42;MFRL=8232,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5996.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1420:0.999:1422:0,634:0,659:0|1:16256_C_T:16256:2,0,763,657
MT	16270	.	C	T	.	.	DP=1338;ECNT=4;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5953.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1338:0.999:1338:0,595:0,651:0,0,684,654
MT	16291	.	C	T	.	.	DP=1312;ECNT=4;MBQ=7,42;MFRL=459,526;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5576.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,1289:0.999:1292:0,571:0,637:0|1:16256_C_T:16256:0,3,655,634
MT	16399	.	A	G	.	.	DP=1435;ECNT=1;MBQ=0,42;MFRL=0,15834;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5830.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1385:0.999:1385:0,634:0,692:0,0,718,667
