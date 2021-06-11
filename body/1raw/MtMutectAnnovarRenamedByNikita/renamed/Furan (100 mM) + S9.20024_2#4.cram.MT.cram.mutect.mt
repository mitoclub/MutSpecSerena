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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_2#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_2#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:37 PM CET">
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
##tumor_sample=MSM0.55_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.55_s2
MT	73	.	A	G	.	.	DP=777;ECNT=3;MBQ=0,41;MFRL=0,15993;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3203.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,759:0.999:759:0,369:0,373:0,0,301,458
MT	152	.	T	C	.	.	DP=1545;ECNT=3;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6256.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1517:0.999:1517:0,743:0,748:0,0,662,855
MT	163	.	G	A	.	.	DP=1573;ECNT=3;MBQ=41,41;MFRL=15920,458;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.069	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1524,3:1.941e-03:1527:725,1:755,1:687,837,1,2
MT	263	.	A	G	.	.	DP=942;ECNT=5;MBQ=27,41;MFRL=8210,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3947.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,916:0.999:918:0,422:1,441:0|1:263_A_G:263:0,2,341,575
MT	310	.	T	TC,C	.	.	DP=710;ECNT=5;MBQ=32,27,12;MFRL=387,414,457;MMQ=60,60,60;MPOS=35,6;OCM=0;POPAF=2.40,2.40;TLOD=1505.23,49.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,549,105:0.878,0.120:655:0,162,15:1,220,25:0,1,133,521
MT	316	.	G	C	.	.	DP=668;ECNT=5;MBQ=41,12;MFRL=409,434;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:601,19:9.861e-03:620:254,1:300,6:0|1:263_A_G:263:65,536,19,0
MT	318	.	T	C	.	.	DP=663;ECNT=5;MBQ=41,10;MFRL=408,433;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:591,20:0.012:611:257,1:303,2:0|1:263_A_G:263:57,534,20,0
MT	394	.	C	A	.	.	DP=973;ECNT=5;MBQ=41,41;MFRL=431,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=34.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:926,17:0.019:943:414,8:497,9:0|1:263_A_G:263:403,523,8,9
MT	499	.	G	C	.	.	DP=971;ECNT=1;MBQ=41,8;MFRL=435,460;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:906,29:0.012:935:286,2:526,1:335,571,24,5
MT	750	.	A	G	.	.	DP=1633;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6310.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1588:0.999:1588:0,699:0,837:0,0,853,735
MT	1197	.	G	A	.	.	DP=1696;ECNT=1;MBQ=12,41;MFRL=451,444;MMQ=50,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6077.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1617:0.999:1619:0,783:0,730:1,1,836,781
MT	1438	.	A	G	.	.	DP=1716;ECNT=1;MBQ=27,41;MFRL=381,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6932.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1673:0.999:1674:1,826:0,814:0,1,858,815
MT	2574	.	G	A	.	.	DP=1742;ECNT=1;MBQ=41,41;MFRL=439,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=645.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1474,223:0.130:1697:684,96:755,120:784,690,111,112
MT	2706	.	A	G	.	.	DP=1723;ECNT=1;MBQ=12,41;MFRL=465,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6747.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1688:0.999:1689:0,797:0,854:0,1,798,890
MT	3197	.	T	C	.	.	DP=1675;ECNT=1;MBQ=32,41;MFRL=615,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6970.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1629:0.999:1630:0,770:1,819:1,0,753,876
MT	3750	.	C	A	.	.	DP=1621;ECNT=1;MBQ=41,41;MFRL=447,472;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=80.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1533,40:0.025:1573:696,19:806,19:734,799,15,25
MT	4769	.	A	G	.	.	DP=1550;ECNT=1;MBQ=12,41;MFRL=530,448;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5556.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1486:0.999:1487:0,688:0,749:1,0,838,648
MT	7028	.	C	T	.	.	DP=1643;ECNT=1;MBQ=12,41;MFRL=463,447;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6261.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1587:0.999:1588:0,757:0,765:1,0,806,781
MT	8857	.	G	A	.	.	DP=1538;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5112.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1512:0.999:1512:0,678:0,757:0,0,744,768
MT	8860	.	A	G	.	.	DP=1530;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6564.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1504:0.999:1504:0,669:0,743:0,0,744,760
MT	9477	.	G	A	.	.	DP=1659;ECNT=1;MBQ=12,41;MFRL=513,439;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6333.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1590:0.999:1595:0,751:0,726:1,4,807,783
MT	9667	.	A	G	.	.	DP=1667;ECNT=1;MBQ=12,41;MFRL=420,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6579.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1618:0.999:1619:0,794:0,781:1,0,834,784
MT	10946	.	A	C	.	.	DP=1060;ECNT=1;MBQ=22,12;MFRL=444,464;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.091	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:965,41:5.947e-03:1006:251,1:343,4:246,719,4,37
MT	11353	.	T	C	.	.	DP=1509;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6269.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1471:0.999:1471:0,712:0,727:0,0,720,751
MT	11467	.	A	G	.	.	DP=1655;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6533.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1606:0.999:1606:0,778:0,775:0,0,793,813
MT	11719	.	G	A	.	.	DP=1666;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6596.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1617:0.999:1617:0,742:0,793:0,0,772,845
MT	12276	.	G	T	.	.	DP=1575;ECNT=3;MBQ=41,41;MFRL=449,452;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=243.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1431,100:0.063:1531:725,47:653,46:715,716,49,51
MT	12308	.	A	G	.	.	DP=1526;ECNT=3;MBQ=12,41;MFRL=591,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6021.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1482:0.999:1483:0,736:0,698:1,0,743,739
MT	12372	.	G	A	.	.	DP=1560;ECNT=3;MBQ=39,37;MFRL=0,440;MMQ=53,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5556.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1512:0.998:1514:1,683:1,719:0,2,817,695
MT	13617	.	T	C	.	.	DP=1565;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6549.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1529:0.999:1529:0,741:0,762:0,0,735,794
MT	13735	.	C	A	.	.	DP=1080;ECNT=1;MBQ=41,41;MFRL=441,442;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=173.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:973,68:0.066:1041:393,26:556,42:337,636,23,45
MT	14766	.	C	T	.	.	DP=1598;ECNT=2;MBQ=12,41;MFRL=398,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5641.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1538:0.999:1542:0,742:0,698:1,3,874,664
MT	14793	.	A	G	.	.	DP=1605;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6482.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1544:0.999:1544:0,759:0,734:0,0,907,637
MT	15218	.	A	G	.	.	DP=1487;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5860.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1437:0.999:1437:0,730:0,658:0,0,701,736
MT	15326	.	A	G	.	.	DP=1515;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6069.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1475:0.999:1475:0,729:0,668:0,0,744,731
MT	15797	.	G	A	.	.	DP=1698;ECNT=1;MBQ=41,41;MFRL=436,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=769.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1387,256:0.155:1643:618,115:726,134:779,608,148,108
MT	16192	.	C	T	.	.	DP=1675;ECNT=4;MBQ=8,41;MFRL=441,435;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=6616.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1627:0.999:1634:0,756:0,795:5,2,883,744
MT	16256	.	C	T	.	.	DP=1529;ECNT=4;MBQ=17,37;MFRL=442,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6452.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1488:0.999:1490:0,676:1,675:0|1:16256_C_T:16256:2,0,771,717
MT	16270	.	C	T	.	.	DP=1382;ECNT=4;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6157.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1381:0.999:1381:0,635:0,659:0|1:16256_C_T:16256:0,0,668,713
MT	16291	.	C	T	.	.	DP=1353;ECNT=4;MBQ=8,41;MFRL=517,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5742.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1321:0.999:1323:0,603:0,618:0|1:16256_C_T:16256:0,2,637,684
MT	16399	.	A	G	.	.	DP=1602;ECNT=1;MBQ=0,41;MFRL=0,615;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6479.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1557:0.999:1557:0,712:0,769:0,0,807,750
