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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_2#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_2#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:06 PM CET">
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
##tumor_sample=MSM0.55_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.55_s1
MT	73	.	A	G	.	.	DP=784;ECNT=2;MBQ=12,41;MFRL=16112,16041;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3226.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,763:0.999:764:0,367:0,376:0,1,290,473
MT	152	.	T	C	.	.	DP=1529;ECNT=2;MBQ=12,41;MFRL=16104,15974;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6115.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1494:0.999:1495:0,704:0,760:0,1,658,836
MT	263	.	A	G	.	.	DP=964;ECNT=3;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4078.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,942:0.999:942:0,410:0,478:0,0,354,588
MT	302	.	A	AC,C	.	.	DP=758;ECNT=3;MBQ=22,32,12;MFRL=425,433,419;MMQ=60,60,60;MPOS=21,32;OCM=0;POPAF=2.40,2.40;TLOD=3.31,3.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:497,29,49:0.022,0.016:575:106,14,1:157,9,4:47,450,25,53
MT	310	.	T	TC,C	.	.	DP=745;ECNT=3;MBQ=12,27,12;MFRL=499,419,432;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=1485.05,58.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,570,109:0.874,0.124:681:0,135,27:0,250,24:2,0,141,538
MT	750	.	A	G	.	.	DP=1690;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6575.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1637:0.999:1637:0,748:0,832:0,0,867,770
MT	1197	.	G	A	.	.	DP=1771;ECNT=1;MBQ=27,41;MFRL=422,438;MMQ=60,46;MPOS=38;OCM=0;POPAF=2.40;TLOD=6612.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1705:0.998:1708:1,781:1,804:2,1,871,834
MT	1438	.	A	G	.	.	DP=1774;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7070.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1725:0.999:1725:0,836:0,852:0,0,888,837
MT	2706	.	A	G	.	.	DP=1785;ECNT=1;MBQ=0,41;MFRL=509,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6803.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1734:0.999:1735:0,854:0,828:1,0,818,916
MT	3197	.	T	C	.	.	DP=1762;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7353.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1720:0.999:1720:0,868:0,811:0,0,786,934
MT	3705	.	G	A	.	.	DP=1616;ECNT=1;MBQ=41,41;MFRL=439,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=202.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1497,83:0.052:1580:680,32:764,49:662,835,37,46
MT	4769	.	A	G	.	.	DP=1537;ECNT=1;MBQ=27,41;MFRL=430,447;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5686.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1484:0.998:1488:1,699:1,739:2,2,823,661
MT	7028	.	C	T	.	.	DP=1597;ECNT=1;MBQ=8,41;MFRL=539,443;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6089.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1544:0.999:1545:0,722:0,751:1,0,801,743
MT	8132	.	A	C	.	.	DP=1595;ECNT=1;MBQ=37,12;MFRL=436,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9.417e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1528,21:3.037e-03:1549:654,1:721,3:749,779,0,21
MT	8857	.	G	A	.	.	DP=1600;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5256.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1571:0.999:1571:0,697:0,769:0,0,803,768
MT	8860	.	A	G	.	.	DP=1582;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6912.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1561:0.999:1561:0,711:0,766:0,0,799,762
MT	9477	.	G	A	.	.	DP=1726;ECNT=1;MBQ=12,41;MFRL=508,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6760.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1680:0.999:1682:0,778:0,788:0,2,903,777
MT	9667	.	A	G	.	.	DP=1751;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7109.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1692:0.999:1692:0,819:0,825:0,0,854,838
MT	11353	.	T	C	.	.	DP=1594;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6717.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1561:0.999:1561:0,748:0,785:0,0,758,803
MT	11467	.	A	G	.	.	DP=1718;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6840.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1667:0.999:1667:0,809:0,809:0,0,839,828
MT	11719	.	G	A	.	.	DP=1638;ECNT=1;MBQ=12,41;MFRL=478,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6275.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1593:0.999:1594:0,757:0,744:0,1,798,795
MT	12276	.	G	T	.	.	DP=1703;ECNT=3;MBQ=41,41;MFRL=440,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=211.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1561,86:0.051:1647:777,38:733,44:788,773,44,42
MT	12308	.	A	G	.	.	DP=1687;ECNT=3;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6730.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1636:0.999:1636:0,784:0,800:0,0,821,815
MT	12372	.	G	A	.	.	DP=1642;ECNT=3;MBQ=25,41;MFRL=329,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5905.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1585:0.999:1587:0,675:1,797:1,1,862,723
MT	13617	.	T	C	.	.	DP=1580;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6598.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1548:0.999:1548:0,726:0,781:0,0,723,825
MT	13735	.	C	A	.	.	DP=1075;ECNT=1;MBQ=41,41;MFRL=439,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=117.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:990,49:0.047:1039:391,16:571,31:277,713,14,35
MT	14766	.	C	T	.	.	DP=1735;ECNT=3;MBQ=12,41;MFRL=488,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6172.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1655:0.999:1660:0,790:0,771:2,3,946,709
MT	14793	.	A	G	.	.	DP=1757;ECNT=3;MBQ=41,41;MFRL=362,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7178.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1690:0.998:1692:2,814:0,831:1,1,1017,673
MT	14808	.	T	C	.	.	DP=1731;ECNT=3;MBQ=41,27;MFRL=434,481;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1685,4:1.767e-03:1689:762,1:804,1:1037,648,1,3
MT	15218	.	A	G	.	.	DP=1639;ECNT=1;MBQ=12,41;MFRL=412,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6561.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1600:0.999:1601:0,765:0,784:1,0,768,832
MT	15326	.	A	G	.	.	DP=1535;ECNT=1;MBQ=41,41;MFRL=477,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5902.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1475:0.998:1480:0,690:2,732:4,1,754,721
MT	15797	.	G	A	.	.	DP=1810;ECNT=1;MBQ=41,41;MFRL=435,427;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=274.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1647,109:0.061:1756:795,52:799,53:892,755,66,43
MT	16192	.	C	T	.	.	DP=1676;ECNT=4;MBQ=8,41;MFRL=486,432;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=6614.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1627:0.999:1631:0,768:0,778:3,1,901,726
MT	16256	.	C	T	.	.	DP=1516;ECNT=4;MBQ=12,41;MFRL=543,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5783.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1458:0.999:1462:0,686:0,686:2,2,791,667
MT	16270	.	C	T	.	.	DP=1428;ECNT=4;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6059.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1428:0.999:1428:0,667:0,656:0,0,733,695
MT	16291	.	C	T	.	.	DP=1413;ECNT=4;MBQ=12,41;MFRL=459,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5969.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1386:0.999:1389:0,639:0,646:0,3,706,680
MT	16399	.	A	G	.	.	DP=1654;ECNT=1;MBQ=0,41;MFRL=0,596;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6589.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1610:0.999:1610:0,763:0,784:0,0,838,772
