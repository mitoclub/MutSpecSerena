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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_7#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_7#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:09 PM CET">
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
MT	73	.	A	G	.	.	DP=828;ECNT=3;MBQ=0,41;MFRL=0,16007;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3460.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,808:0.999:808:0,380:0,410:0,0,314,494
MT	121	.	G	A	.	.	DP=1274;ECNT=3;MBQ=41,41;MFRL=15971,16114;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.619	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1259,3:2.773e-03:1262:582,3:656,0:532,727,0,3
MT	152	.	T	C	.	.	DP=1562;ECNT=3;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6261.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1514:0.999:1514:0,712:0,777:0,0,680,834
MT	263	.	A	G	.	.	DP=930;ECNT=4;MBQ=41,41;MFRL=16163,502;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3666.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,897:0.998:898:0,419:1,422:0,1,361,536
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=757;ECNT=4;MBQ=22,41,12,41;MFRL=435,503,427,453;MMQ=60,60,60,60;MPOS=23,25,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.28,2.14,0.611	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:496,11,52,15:0.011,0.013,0.014:574:117,3,2,8:169,6,1,5:49,447,27,51
MT	310	.	T	TC,C,TCTCCCCC	.	.	DP=755;ECNT=4;MBQ=32,27,12,8;MFRL=16071,426,478,476;MMQ=60,60,60,60;MPOS=35,7,1;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1779.99,26.77,2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1,576,44,11:0.886,0.093,0.019:632:1,164,10,1:0,241,7,0:0,1,99,532
MT	316	.	G	C	.	.	DP=743;ECNT=4;MBQ=41,12;MFRL=428,465;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.901	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:656,17:8.119e-03:673:277,4:345,4:86,570,16,1
MT	464	.	A	C	.	.	DP=835;ECNT=2;MBQ=27,12;MFRL=443,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:766,34:0.010:800:204,4:350,2:254,512,16,18
MT	499	.	G	C	.	.	DP=895;ECNT=2;MBQ=41,12;MFRL=445,449;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=12.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,28:0.018:854:292,6:467,5:290,536,27,1
MT	750	.	A	G	.	.	DP=1558;ECNT=1;MBQ=12,41;MFRL=406,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6417.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1518:0.999:1521:1,708:0,768:0,3,822,696
MT	1197	.	G	A	.	.	DP=1651;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6061.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1590:0.999:1590:0,739:0,748:0,0,796,794
MT	1438	.	A	G	.	.	DP=1725;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7035.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1690:0.999:1690:0,845:0,818:0,0,863,827
MT	2706	.	A	G	.	.	DP=1681;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6805.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1646:0.999:1646:0,795:0,808:0,0,747,899
MT	3197	.	T	C	.	.	DP=1580;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6546.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1525:0.999:1525:0,751:0,746:0,0,718,807
MT	4769	.	A	G	.	.	DP=1424;ECNT=1;MBQ=41,41;MFRL=548,465;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5339.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1386:0.999:1387:0,680:1,665:0,1,741,645
MT	7028	.	C	T	.	.	DP=1643;ECNT=1;MBQ=12,41;MFRL=671,453;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6347.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1587:0.999:1588:0,784:0,747:0,1,765,822
MT	8857	.	G	A	.	.	DP=1388;ECNT=2;MBQ=18,41;MFRL=478,453;MMQ=44,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4618.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1340:0.999:1342:0,656:1,631:1,1,672,668
MT	8860	.	A	G	.	.	DP=1373;ECNT=2;MBQ=32,41;MFRL=470,453;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6018.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1355:0.999:1356:0,651:1,645:1,0,681,674
MT	9477	.	G	A	.	.	DP=1588;ECNT=1;MBQ=12,41;MFRL=486,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6014.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1531:0.999:1532:0,749:0,679:0,1,828,703
MT	9667	.	A	G	.	.	DP=1571;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6412.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1513:0.999:1513:0,702:0,773:0,0,740,773
MT	11353	.	T	C	.	.	DP=1543;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6448.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1502:0.999:1502:0,704:0,773:0,0,761,741
MT	11467	.	A	G	.	.	DP=1551;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6346.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1505:0.999:1505:0,732:0,721:0,0,782,723
MT	11719	.	G	A	.	.	DP=1601;ECNT=1;MBQ=12,41;MFRL=523,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6365.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1549:0.999:1550:0,730:0,740:0,1,765,784
MT	12276	.	G	T	.	.	DP=1672;ECNT=3;MBQ=41,41;MFRL=461,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=264.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1521,106:0.063:1627:767,51:695,47:764,757,58,48
MT	12308	.	A	G	.	.	DP=1618;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6806.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1590:0.999:1590:0,788:0,769:0,0,805,785
MT	12372	.	G	A	.	.	DP=1554;ECNT=3;MBQ=41,41;MFRL=551,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5682.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1521:0.999:1522:0,664:1,757:1,0,846,675
MT	13617	.	T	C	.	.	DP=1512;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6317.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1478:0.999:1478:0,739:0,709:0,0,738,740
MT	13735	.	C	A	.	.	DP=1159;ECNT=1;MBQ=41,41;MFRL=452,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=154.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1057,63:0.056:1120:457,23:574,38:397,660,19,44
MT	14766	.	C	T	.	.	DP=1604;ECNT=2;MBQ=12,41;MFRL=517,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5913.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1547:0.999:1553:0,715:0,697:3,3,866,681
MT	14793	.	A	G	.	.	DP=1621;ECNT=2;MBQ=12,41;MFRL=596,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6682.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1571:0.999:1574:1,774:0,761:1,2,930,641
MT	15218	.	AC	GC,GA	.	.	DP=1556;ECNT=1;MBQ=0,41,41;MFRL=0,463,469;MMQ=60,60,60;MPOS=38,31;OCM=0;POPAF=2.40,2.40;TLOD=6046.38,5.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1487,7:0.995,4.393e-03:1494:0,756,3:0,680,3:0,0,740,754
MT	15326	.	A	G	.	.	DP=1494;ECNT=1;MBQ=27,41;MFRL=381,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5971.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1442:0.999:1443:1,739:0,638:0,1,720,722
MT	16192	.	C	T	.	.	DP=1629;ECNT=4;MBQ=20,41;MFRL=493,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6449.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1579:0.998:1583:1,764:1,752:4,0,802,777
MT	16256	.	C	T	.	.	DP=1547;ECNT=4;MBQ=12,41;MFRL=15936,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6405.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1505:0.999:1506:0,704:0,683:1,0,814,691
MT	16270	.	C	T	.	.	DP=1443;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6418.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1440:0.999:1440:0,659:0,666:0,0,744,696
MT	16291	.	C	T	.	.	DP=1415;ECNT=4;MBQ=25,41;MFRL=16075,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5990.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1394:0.999:1396:0,660:1,649:2,0,719,675
MT	16399	.	A	G	.	.	DP=1539;ECNT=1;MBQ=41,41;MFRL=349,612;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6213.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1495:0.999:1496:1,681:0,735:0,1,779,716
