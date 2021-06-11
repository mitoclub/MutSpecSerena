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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_3#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_3#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:37 PM CET">
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
##tumor_sample=MSM0.58_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.58_s4
MT	73	.	A	G	.	.	DP=806;ECNT=2;MBQ=0,41;MFRL=0,16045;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3331.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,790:0.999:790:0,361:0,410:0,0,326,464
MT	152	.	T	C	.	.	DP=1485;ECNT=2;MBQ=0,41;MFRL=0,15938;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6243.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1466:0.999:1466:0,723:0,718:0,0,673,793
MT	263	.	A	G	.	.	DP=936;ECNT=4;MBQ=12,41;MFRL=384,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3780.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.999:906:0,418:0,443:0,1,337,568
MT	280	.	C	A	.	.	DP=870;ECNT=4;MBQ=41,41;MFRL=414,376;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=72.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:812,31:0.038:843:366,15:413,16:267,545,7,24
MT	302	.	A	C	.	.	DP=776;ECNT=4;MBQ=22,12;MFRL=408,403;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=4.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:655,53:0.018:708:154,5:203,1:168,487,0,53
MT	310	.	T	C,TC	.	.	DP=777;ECNT=4;MBQ=12,12,22;MFRL=335,414,403;MMQ=60,60,60;MPOS=8,35;OCM=0;POPAF=2.40,2.40;TLOD=33.00,1543.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,105,593:0.113,0.884:699:0,25,147:0,19,244:0,1,144,554
MT	499	.	G	C	.	.	DP=979;ECNT=1;MBQ=41,8;MFRL=419,399;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:910,25:7.471e-03:935:300,3:516,2:365,545,22,3
MT	750	.	A	G	.	.	DP=1644;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6709.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1609:0.999:1609:0,697:0,854:0,0,924,685
MT	1197	.	G	A	.	.	DP=1666;ECNT=1;MBQ=8,41;MFRL=491,431;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=6166.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1608:0.999:1611:0,728:0,748:0,3,811,797
MT	1438	.	A	G	.	.	DP=1676;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6951.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1640:0.999:1640:0,803:0,786:0,0,802,838
MT	1445	.	G	A	.	.	DP=1682;ECNT=2;MBQ=41,41;MFRL=431,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1637,5:2.769e-03:1642:797,1:794,3:810,827,1,4
MT	2706	.	A	G	.	.	DP=1751;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7219.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1725:0.999:1725:0,848:0,822:0,0,821,904
MT	3197	.	T	C	.	.	DP=1619;ECNT=1;MBQ=41,41;MFRL=330,427;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6695.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1574:0.998:1576:1,759:1,782:1,1,723,851
MT	4769	.	A	G	.	.	DP=1451;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5249.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1401:0.999:1401:0,656:0,704:0,0,784,617
MT	7028	.	C	T	.	.	DP=1656;ECNT=1;MBQ=8,41;MFRL=484,426;MMQ=37,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6301.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1607:0.999:1609:0,723:0,791:0,2,818,789
MT	8857	.	G	A	.	.	DP=1429;ECNT=2;MBQ=0,41;MFRL=0,420;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4703.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1401:0.999:1401:0,633:0,673:0|1:8857_G_A:8857:0,0,673,728
MT	8860	.	A	G	.	.	DP=1422;ECNT=2;MBQ=0,41;MFRL=0,420;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6239.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1406:0.999:1406:0,644:0,701:0|1:8857_G_A:8857:0,0,679,727
MT	9477	.	G	A	.	.	DP=1589;ECNT=1;MBQ=12,41;MFRL=353,430;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6015.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1544:0.999:1547:0,704:1,730:2,1,806,738
MT	9667	.	A	G	.	.	DP=1625;ECNT=1;MBQ=27,41;MFRL=396,427;MMQ=47,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6580.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1580:0.999:1581:1,739:0,784:0,1,817,763
MT	10972	.	A	G	.	.	DP=1060;ECNT=1;MBQ=32,12;MFRL=418,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.405	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1000,8:3.223e-03:1008:306,1:431,2:229,771,2,6
MT	11353	.	T	C	.	.	DP=1561;ECNT=1;MBQ=0,41;MFRL=0,421;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6473.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1524:0.999:1524:0,721:0,769:0,0,794,730
MT	11467	.	A	G	.	.	DP=1598;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6457.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1547:0.999:1547:0,739:0,752:0,0,797,750
MT	11719	.	G	A	.	.	DP=1594;ECNT=1;MBQ=12,41;MFRL=358,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6239.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1551:0.999:1552:0,752:0,711:1,0,750,801
MT	12253	.	C	T	.	.	DP=1557;ECNT=3;MBQ=41,41;MFRL=426,427;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=212.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1407,86:0.057:1493:700,42:681,42:690,717,51,35
MT	12308	.	A	G	.	.	DP=1561;ECNT=3;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6401.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1521:0.999:1521:0,712:0,754:0,0,763,758
MT	12372	.	G	A	.	.	DP=1631;ECNT=3;MBQ=37,37;MFRL=270,422;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5811.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1579:0.999:1580:0,698:1,762:1,0,860,719
MT	13617	.	T	C	.	.	DP=1578;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6262.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1533:0.999:1533:0,759:0,733:0,0,709,824
MT	14476	.	G	A	.	.	DP=1474;ECNT=1;MBQ=41,37;MFRL=421,442;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=62.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1405,35:0.023:1440:664,14:645,18:570,835,20,15
MT	14766	.	C	T	.	.	DP=1648;ECNT=2;MBQ=12,37;MFRL=466,421;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5812.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1573:0.999:1578:0,733:0,712:3,2,882,691
MT	14793	.	A	G	.	.	DP=1686;ECNT=2;MBQ=37,41;MFRL=372,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6779.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1631:0.998:1633:0,782:2,793:1,1,948,683
MT	15218	.	A	G	.	.	DP=1584;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6441.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1540:0.999:1540:0,718:0,771:0,0,744,796
MT	15326	.	A	G	.	.	DP=1440;ECNT=1;MBQ=12,41;MFRL=396,425;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5650.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1389:0.999:1390:0,671:0,649:1,0,689,700
MT	15797	.	G	A	.	.	DP=1762;ECNT=1;MBQ=41,41;MFRL=421,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1420.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1271,444:0.258:1715:623,212:615,217:685,586,248,196
MT	16192	.	C	T	.	.	DP=1658;ECNT=4;MBQ=8,41;MFRL=444,414;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6421.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1609:0.999:1612:0,758:0,747:2,1,857,752
MT	16256	.	C	T	.	.	DP=1491;ECNT=4;MBQ=0,37;MFRL=0,414;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5580.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1461:0.999:1461:0,671:0,644:0,0,773,688
MT	16270	.	C	T	.	.	DP=1354;ECNT=4;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6009.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1354:0.999:1354:0,639:0,609:0,0,676,678
MT	16291	.	C	T	.	.	DP=1341;ECNT=4;MBQ=8,41;MFRL=413,418;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5593.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1318:0.999:1321:0,619:0,610:0,3,638,680
MT	16399	.	A	G	.	.	DP=1610;ECNT=1;MBQ=12,41;MFRL=396,514;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6490.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1567:0.999:1569:0,750:0,745:0,2,784,783
