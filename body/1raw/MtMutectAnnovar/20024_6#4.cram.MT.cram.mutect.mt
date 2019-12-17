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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:38 PM CET">
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
##tumor_sample=MSM0.60_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.60_s5
MT	73	.	A	G	.	.	DP=753;ECNT=2;MBQ=0,41;MFRL=0,15980;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2848.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,725:0.999:725:0,387:0,325:0,0,315,410
MT	152	.	T	C	.	.	DP=1466;ECNT=2;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6149.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1435:0.999:1435:0,761:0,646:0,0,666,769
MT	263	.	A	G	.	.	DP=865;ECNT=3;MBQ=41,41;MFRL=16023,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3641.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,843:0.999:844:0,392:1,402:0,1,329,514
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=686;ECNT=3;MBQ=22,8,37;MFRL=442,423,461;MMQ=60,60,60;MPOS=24,12;OCM=0;POPAF=2.40,2.40;TLOD=2.69,0.569	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:471,47,10:0.017,8.019e-03:528:108,2,6:162,3,4:66,405,12,45
MT	310	.	T	C,TC	.	.	DP=689;ECNT=3;MBQ=8,12,27;MFRL=537,458,427;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=17.57,1290.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,50,487:0.074,0.922:542:0,9,136:2,12,189:3,2,75,462
MT	499	.	G	C	.	.	DP=945;ECNT=1;MBQ=41,8;MFRL=443,449;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:869,24:8.176e-03:893:306,2:477,1:357,512,23,1
MT	750	.	A	G	.	.	DP=1556;ECNT=1;MBQ=12,41;MFRL=409,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6376.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1515:0.999:1516:0,691:0,783:0,1,839,676
MT	1197	.	G	A	.	.	DP=1513;ECNT=1;MBQ=8,41;MFRL=501,451;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5783.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1466:0.999:1469:0,688:0,702:0,3,760,706
MT	1438	.	A	G	.	.	DP=1667;ECNT=1;MBQ=12,41;MFRL=383,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6958.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1636:0.999:1637:0,770:0,830:0,1,824,812
MT	2706	.	A	G	.	.	DP=1630;ECNT=1;MBQ=41,41;MFRL=513,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6447.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1591:0.999:1592:0,766:1,789:0,1,730,861
MT	3197	.	T	C	.	.	DP=1581;ECNT=1;MBQ=12,41;MFRL=416,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6570.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1540:0.999:1541:0,769:0,731:1,0,705,835
MT	4769	.	A	G	.	.	DP=1470;ECNT=1;MBQ=12,41;MFRL=373,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5468.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1419:0.999:1420:0,672:0,698:0,1,795,624
MT	7028	.	C	T	.	.	DP=1485;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5700.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1437:0.999:1437:0,687:0,692:0,0,731,706
MT	8857	.	G	A	.	.	DP=1392;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4993.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1358:0.999:1358:0,610:0,645:0,0,651,707
MT	8860	.	A	G	.	.	DP=1380;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5983.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1357:0.999:1357:0,622:0,650:0,0,651,706
MT	9477	.	G	A	.	.	DP=1547;ECNT=1;MBQ=12,41;MFRL=488,449;MMQ=57,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5726.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1478:0.999:1480:0,702:0,666:0,2,788,690
MT	9667	.	A	G	.	.	DP=1512;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6143.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1460:0.999:1460:0,742:0,674:0,0,716,744
MT	11353	.	T	C	.	.	DP=1552;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6476.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1510:0.999:1510:0,688:0,795:0,0,759,751
MT	11467	.	A	G	.	.	DP=1537;ECNT=1;MBQ=12,41;MFRL=471,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6302.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1492:0.999:1494:0,743:0,711:0,2,747,745
MT	11719	.	G	A	.	.	DP=1627;ECNT=1;MBQ=12,41;MFRL=473,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6361.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1583:0.999:1584:0,743:0,738:1,0,789,794
MT	12276	.	G	T	.	.	DP=1604;ECNT=3;MBQ=41,41;MFRL=451,435;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=211.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1476,88:0.055:1564:729,42:676,41:731,745,47,41
MT	12308	.	A	G	.	.	DP=1573;ECNT=3;MBQ=12,41;MFRL=500,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6519.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1539:0.999:1540:0,730:0,758:1,0,750,789
MT	12372	.	G	A	.	.	DP=1559;ECNT=3;MBQ=32,41;MFRL=369,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6003.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1515:0.997:1520:2,670:2,738:2,3,805,710
MT	13617	.	T	C	.	.	DP=1513;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6330.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1480:0.999:1480:0,748:0,696:0,0,695,785
MT	13735	.	C	A	.	.	DP=1139;ECNT=1;MBQ=41,41;MFRL=446,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=124.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1046,56:0.050:1102:459,18:558,36:357,689,21,35
MT	14766	.	C	T	.	.	DP=1511;ECNT=2;MBQ=12,41;MFRL=491,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5827.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1469:0.999:1474:0,671:1,696:4,1,829,640
MT	14793	.	A	G	.	.	DP=1551;ECNT=2;MBQ=32,41;MFRL=474,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6314.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1494:0.998:1498:3,689:0,775:3,1,889,605
MT	15218	.	AC	GC,GA	.	.	DP=1564;ECNT=1;MBQ=0,41,41;MFRL=0,458,528;MMQ=60,60,60;MPOS=37,30;OCM=0;POPAF=2.40,2.40;TLOD=6222.59,14.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1497,11:0.992,7.190e-03:1508:0,707,4:0,745,7:0,0,712,796
MT	15291	.	A	C	.	.	DP=1466;ECNT=2;MBQ=37,12;MFRL=453,505;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.195	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1413,13:2.853e-03:1426:609,0:682,3:655,758,4,9
MT	15326	.	A	G	.	.	DP=1466;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5894.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1430:0.999:1430:0,666:0,712:0,0,716,714
MT	16192	.	C	T	.	.	DP=1525;ECNT=4;MBQ=8,41;MFRL=422,440;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=6051.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1494:0.999:1495:0,729:0,687:1,0,766,728
MT	16256	.	C	T	.	.	DP=1440;ECNT=4;MBQ=12,41;MFRL=492,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5439.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1395:0.999:1400:0,669:0,611:4,1,714,681
MT	16270	.	C	T	.	.	DP=1317;ECNT=4;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5684.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1315:0.999:1315:0,633:0,602:0,0,643,672
MT	16291	.	C	T	.	.	DP=1297;ECNT=4;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5518.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1272:0.999:1272:0,592:0,603:0,0,632,640
MT	16399	.	A	G	.	.	DP=1544;ECNT=1;MBQ=0,41;MFRL=0,580;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6229.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1501:0.999:1501:0,722:0,704:0,0,775,726
