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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22783_7#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22783_7#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:11 AM CET">
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
MT	73	.	A	G	.	.	DP=697;ECNT=2;MBQ=0,41;MFRL=16176,15963;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2671.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,677:0.999:678:0,327:0,326:0,1,288,389
MT	152	.	T	C	.	.	DP=1395;ECNT=2;MBQ=0,41;MFRL=0,877;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5469.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1363:0.999:1363:0,654:0,673:0,0,613,750
MT	263	.	A	G	.	.	DP=892;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3433.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,853:0.999:853:0,362:0,434:0,0,291,562
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=711;ECNT=3;MBQ=22,12,37;MFRL=409,407,376;MMQ=60,60,60;MPOS=26,9;OCM=0;POPAF=2.40,2.40;TLOD=2.28,0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:512,45,11:0.014,4.005e-03:568:110,2,7:190,3,4:56,456,14,42
MT	310	.	T	C,TC	.	.	DP=724;ECNT=3;MBQ=8,12,27;MFRL=439,420,406;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=18.52,1423.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,62,553:0.109,0.889:618:0,14,127:0,9,253:3,0,96,519
MT	499	.	G	C	.	.	DP=720;ECNT=1;MBQ=41,8;MFRL=411,391;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=9.277e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:691,13:5.812e-03:704:235,2:390,0:143,548,13,0
MT	750	.	A	G	.	.	DP=1547;ECNT=1;MBQ=12,41;MFRL=403,430;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6168.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1513:0.999:1518:1,675:0,767:2,3,788,725
MT	1197	.	G	A	.	.	DP=1583;ECNT=1;MBQ=8,41;MFRL=432,433;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5660.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1527:0.999:1528:0,700:0,705:0,1,773,754
MT	1438	.	A	G	.	.	DP=1643;ECNT=1;MBQ=12,41;MFRL=226,430;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6248.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1594:0.999:1595:0,777:0,760:1,0,812,782
MT	2022	.	G	A	.	.	DP=1647;ECNT=1;MBQ=41,41;MFRL=422,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=29.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1580,18:0.012:1598:761,8:756,10:779,801,10,8
MT	2706	.	A	G	.	.	DP=1645;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6765.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1621:0.999:1621:0,749:0,816:0,0,754,867
MT	3197	.	T	C	.	.	DP=1515;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6211.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1473:0.999:1473:0,720:0,710:0,0,682,791
MT	3572	.	T	C	.	.	DP=1089;ECNT=1;MBQ=32,8;MFRL=424,411;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.497	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1017,28:6.998e-03:1045:380,5:448,1:368,649,20,8
MT	4769	.	A	G	.	.	DP=1386;ECNT=1;MBQ=12,41;MFRL=348,434;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4811.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1322:0.999:1323:0,616:0,637:1,0,759,563
MT	7028	.	C	T	.	.	DP=1455;ECNT=1;MBQ=17,41;MFRL=540,431;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=5473.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1411:0.999:1413:1,677:0,670:0,2,707,704
MT	8857	.	G	A	.	.	DP=1301;ECNT=2;MBQ=0,41;MFRL=0,424;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4231.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1275:0.999:1275:0,558:0,616:0,0,592,683
MT	8860	.	A	G	.	.	DP=1304;ECNT=2;MBQ=12,41;MFRL=403,424;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4851.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1259:0.999:1260:0,561:0,630:1,0,588,671
MT	9477	.	G	A	.	.	DP=1529;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5484.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1478:0.999:1478:0,672:0,651:0,0,812,666
MT	9667	.	A	G	.	.	DP=1580;ECNT=1;MBQ=12,41;MFRL=492,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6013.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1516:0.999:1520:0,755:0,700:1,3,758,758
MT	11353	.	T	C	.	.	DP=1592;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6468.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1552:0.999:1552:0,687:0,809:0,0,782,770
MT	11467	.	A	G	.	.	DP=1523;ECNT=1;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5885.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1478:0.999:1478:0,687:0,717:0,0,751,727
MT	11719	.	G	A	.	.	DP=1670;ECNT=1;MBQ=12,41;MFRL=341,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6461.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1634:0.999:1635:0,740:0,762:0,1,820,814
MT	12276	.	G	T	.	.	DP=1551;ECNT=3;MBQ=41,41;MFRL=431,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1503,12:8.453e-03:1515:777,5:663,7:720,783,4,8
MT	12308	.	A	G	.	.	DP=1546;ECNT=3;MBQ=32,41;MFRL=436,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6302.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1505:0.999:1506:0,762:1,700:0,1,772,733
MT	12372	.	G	A	.	.	DP=1579;ECNT=3;MBQ=37,41;MFRL=340,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6006.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1534:0.998:1537:0,709:2,720:2,1,849,685
MT	13617	.	T	C	.	.	DP=1511;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6175.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1472:0.999:1472:0,695:0,721:0,0,730,742
MT	13735	.	C	A	.	.	DP=898;ECNT=1;MBQ=41,41;MFRL=420,380;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:865,6:7.926e-03:871:361,2:473,4:144,721,1,5
MT	14766	.	C	T	.	.	DP=1627;ECNT=2;MBQ=12,41;MFRL=466,424;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5626.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1551:0.999:1557:0,683:1,733:3,3,819,732
MT	14793	.	A	G	.	.	DP=1648;ECNT=2;MBQ=37,41;MFRL=407,421;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6612.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1595:0.997:1599:1,744:3,789:1,3,897,698
MT	15218	.	A	G	.	.	DP=1597;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6441.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1564:0.999:1564:0,761:0,741:0,0,764,800
MT	15326	.	A	G	.	.	DP=1439;ECNT=1;MBQ=41,41;MFRL=459,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5749.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1406:0.999:1407:1,677:0,648:1,0,657,749
MT	15797	.	G	A	.	.	DP=1702;ECNT=1;MBQ=41,41;MFRL=428,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=525.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1479,184:0.110:1663:716,92:705,89:790,689,105,79
MT	16192	.	C	T	.	.	DP=1532;ECNT=4;MBQ=8,41;MFRL=15948,421;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5906.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1485:0.999:1486:0,707:0,677:1,0,729,756
MT	16256	.	C	T	.	.	DP=1415;ECNT=4;MBQ=12,37;MFRL=384,421;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5784.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1383:0.999:1387:0,610:0,631:4,0,697,686
MT	16270	.	C	T	.	.	DP=1340;ECNT=4;MBQ=12,41;MFRL=449,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5639.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1339:0.999:1340:0,595:0,628:0,1,644,695
MT	16291	.	C	T	.	.	DP=1334;ECNT=4;MBQ=8,41;MFRL=392,422;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5537.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1317:0.999:1319:0,595:0,636:0,2,638,679
MT	16399	.	A	G	.	.	DP=1447;ECNT=1;MBQ=0,41;MFRL=0,533;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5567.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1405:0.999:1405:0,660:0,667:0,0,722,683
