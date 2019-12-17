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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_4#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_4#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:08 PM CET">
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
MT	73	.	A	G	.	.	DP=712;ECNT=2;MBQ=0,41;MFRL=0,15995;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2750.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,700:0.999:700:0,338:0,342:0,0,268,432
MT	152	.	T	C	.	.	DP=1349;ECNT=2;MBQ=0,41;MFRL=0,15938;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5704.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1322:0.999:1322:0,652:0,659:0,0,580,742
MT	263	.	A	G	.	.	DP=854;ECNT=4;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3613.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,836:0.999:836:0,393:0,396:0|1:263_A_G:263:0,0,327,509
MT	302	.	A	C	.	.	DP=719;ECNT=4;MBQ=22,8;MFRL=448,424;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.191	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:628,49:0.011:677:173,0:195,3:0|1:263_A_G:263:171,457,0,49
MT	310	.	T	C,TC	.	.	DP=687;ECNT=4;MBQ=0,12,27;MFRL=0,445,431;MMQ=60,60,60;MPOS=7,39;OCM=0;POPAF=2.40,2.40;TLOD=63.17,1301.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,124,497:0.170,0.828:621:0,27,126:0,19,224:0,0,131,490
MT	318	.	T	C	.	.	DP=667;ECNT=4;MBQ=41,8;MFRL=426,446;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.666	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:597,9:5.270e-03:606:243,3:318,0:0|1:263_A_G:263:70,527,9,0
MT	499	.	G	C	.	.	DP=753;ECNT=2;MBQ=41,8;MFRL=438,428;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.141	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:708,15:7.094e-03:723:246,1:406,1:240,468,14,1
MT	513	.	G	GCA	.	.	DP=785;ECNT=2;MBQ=41,41;MFRL=440,421;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;RPA=5,6;RU=CA;STR;TLOD=83.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:682,39:0.055:721:239,19:389,19:264,418,20,19
MT	750	.	A	G	.	.	DP=1448;ECNT=1;MBQ=12,41;MFRL=424,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5868.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1410:0.999:1411:0,603:0,755:0,1,755,655
MT	1197	.	G	A	.	.	DP=1517;ECNT=1;MBQ=15,41;MFRL=484,454;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5598.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1455:0.999:1457:0,689:1,673:0,2,735,720
MT	1438	.	A	G	.	.	DP=1574;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6447.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1520:0.999:1520:0,721:0,766:0,0,771,749
MT	2699	.	C	T	.	.	DP=1549;ECNT=2;MBQ=41,37;MFRL=451,404;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1519,5:3.141e-03:1524:756,1:723,3:702,817,2,3
MT	2706	.	A	G	.	.	DP=1551;ECNT=2;MBQ=41,41;MFRL=439,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6109.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1516:0.999:1517:0,770:1,719:0,1,704,812
MT	3197	.	T	C	.	.	DP=1498;ECNT=1;MBQ=20,41;MFRL=392,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6176.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1446:0.999:1448:1,742:0,676:2,0,704,742
MT	4769	.	A	G	.	.	DP=1401;ECNT=1;MBQ=12,41;MFRL=480,456;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5214.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1348:0.999:1349:0,645:0,666:1,0,735,613
MT	5447	.	C	A	.	.	DP=1568;ECNT=1;MBQ=41,37;MFRL=452,481;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=88.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1480,48:0.029:1528:694,20:752,23:754,726,22,26
MT	7028	.	C	T	.	.	DP=1490;ECNT=1;MBQ=12,41;MFRL=401,455;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5702.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1438:0.999:1441:0,666:0,716:1,2,697,741
MT	8857	.	G	A	.	.	DP=1309;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4368.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1290:0.999:1290:0,560:0,634:0,0,632,658
MT	8860	.	A	G	.	.	DP=1316;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5648.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1296:0.999:1296:0,577:0,657:0,0,641,655
MT	8976	.	C	T	.	.	DP=1474;ECNT=1;MBQ=41,41;MFRL=459,464;MMQ=48,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=16.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1432,11:8.094e-03:1443:716,7:697,4:708,724,5,6
MT	9477	.	G	A	.	.	DP=1535;ECNT=1;MBQ=12,41;MFRL=451,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5850.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1487:0.999:1490:0,695:0,669:0,3,819,668
MT	9667	.	A	G	.	.	DP=1488;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6009.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1444:0.999:1444:0,685:0,714:0,0,728,716
MT	11353	.	T	C	.	.	DP=1514;ECNT=1;MBQ=22,41;MFRL=543,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6231.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1464:0.999:1465:1,726:0,702:1,0,729,735
MT	11467	.	A	G	.	.	DP=1571;ECNT=1;MBQ=12,41;MFRL=463,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6387.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1522:0.999:1523:0,732:0,745:0,1,774,748
MT	11719	.	G	A	.	.	DP=1534;ECNT=1;MBQ=12,41;MFRL=322,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6026.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1498:0.999:1499:0,731:0,660:0,1,752,746
MT	12276	.	G	T	.	.	DP=1543;ECNT=3;MBQ=41,41;MFRL=455,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=225.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1400,92:0.060:1492:685,46:662,40:730,670,49,43
MT	12308	.	A	G	.	.	DP=1481;ECNT=3;MBQ=12,41;MFRL=420,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6039.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1433:0.999:1434:0,685:0,711:1,0,738,695
MT	12372	.	G	A	.	.	DP=1413;ECNT=3;MBQ=25,37;MFRL=531,454;MMQ=57,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5063.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1365:0.999:1367:1,609:0,656:1,1,731,634
MT	13617	.	T	C	.	.	DP=1432;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5962.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1397:0.999:1397:0,698:0,670:0,0,674,723
MT	13735	.	C	A	.	.	DP=904;ECNT=1;MBQ=41,41;MFRL=455,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=156.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:808,66:0.072:874:333,30:452,30:219,589,23,43
MT	14766	.	C	T	.	.	DP=1470;ECNT=2;MBQ=12,41;MFRL=513,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5246.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1424:0.999:1427:0,665:0,663:1,2,816,608
MT	14793	.	A	G	.	.	DP=1451;ECNT=2;MBQ=41,41;MFRL=435,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5791.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1387:0.997:1391:1,653:2,676:2,2,833,554
MT	15218	.	A	G	.	.	DP=1463;ECNT=1;MBQ=41,41;MFRL=486,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6044.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1428:0.999:1429:1,697:0,696:1,0,693,735
MT	15326	.	A	G	.	.	DP=1379;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5269.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1341:0.999:1341:0,631:0,657:0,0,686,655
MT	15797	.	G	A	.	.	DP=1501;ECNT=1;MBQ=41,41;MFRL=439,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=994.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1135,314:0.216:1449:546,159:557,146:577,558,172,142
MT	16192	.	C	T	.	.	DP=1451;ECNT=4;MBQ=8,41;MFRL=436,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5562.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1412:0.999:1417:0,648:0,652:3,2,795,617
MT	16256	.	C	T	.	.	DP=1364;ECNT=4;MBQ=12,37;MFRL=8187,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5057.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1323:0.999:1325:0,608:0,588:2,0,721,602
MT	16270	.	C	T	.	.	DP=1246;ECNT=4;MBQ=0,41;MFRL=8131,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5539.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1244:0.999:1246:0,581:0,570:0|1:16270_C_T:16270:2,0,641,603
MT	16291	.	C	T	.	.	DP=1207;ECNT=4;MBQ=32,41;MFRL=280,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5176.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1191:0.998:1192:0,552:1,544:0|1:16270_C_T:16270:1,0,602,589
MT	16399	.	A	G	.	.	DP=1412;ECNT=1;MBQ=0,41;MFRL=0,631;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5732.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1368:0.999:1368:0,663:0,649:0,0,706,662
