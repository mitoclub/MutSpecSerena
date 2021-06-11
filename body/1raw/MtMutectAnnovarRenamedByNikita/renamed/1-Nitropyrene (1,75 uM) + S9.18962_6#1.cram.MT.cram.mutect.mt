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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:56 PM CET">
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
##tumor_sample=MSM0.29_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.29_s1
MT	73	.	A	G	.	.	DP=787;ECNT=2;MBQ=0,42;MFRL=0,15970;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3283.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,766:0.999:766:0,356:0,399:0,0,328,438
MT	152	.	T	C	.	.	DP=1500;ECNT=2;MBQ=0,42;MFRL=0,660;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6370.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1473:0.999:1473:0,687:0,760:0,0,731,742
MT	263	.	A	G	.	.	DP=892;ECNT=4;MBQ=27,42;MFRL=0,529;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3622.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,862:0.998:863:1,392:0,437:0,1,333,529
MT	302	.	A	C,ACCCCCCCC	.	.	DP=714;ECNT=4;MBQ=22,7,32;MFRL=487,422,473;MMQ=60,60,60;MPOS=26,10;OCM=0;POPAF=2.40,2.40;TLOD=2.29,53.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:480,40,71:0.016,0.092:591:104,3,36:164,3,24:19,461,72,39
MT	310	.	T	TC,C	.	.	DP=676;ECNT=4;MBQ=7,32,22;MFRL=463,448,471;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=1728.12,143.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,541,66:0.899,0.099:608:0,129,12:0,259,24:1,0,86,521
MT	318	.	TT	CC	.	.	DP=649;ECNT=4;MBQ=42,11;MFRL=450,475;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=30.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:614,20:0.028:634:220,2:348,7:78,536,20,0
MT	499	.	G	C	.	.	DP=731;ECNT=2;MBQ=42,11;MFRL=450,440;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=11.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:672,26:0.025:698:185,5:452,4:153,519,24,2
MT	503	.	AT	CC	.	.	DP=739;ECNT=2;MBQ=37,11;MFRL=452,433;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.861	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:708,13:0.010:721:175,2:440,2:169,539,13,0
MT	750	.	A	G	.	.	DP=1583;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6519.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1538:0.999:1538:0,667:0,826:0,0,794,744
MT	951	.	G	A	.	.	DP=1778;ECNT=1;MBQ=42,42;MFRL=463,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=75.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1682,40:0.023:1722:811,15:814,23:864,818,27,13
MT	1197	.	G	A	.	.	DP=1664;ECNT=1;MBQ=9,42;MFRL=538,462;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=6402.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1616:0.999:1618:0,779:0,755:0,2,816,800
MT	1411	.	G	T	.	.	DP=1803;ECNT=2;MBQ=42,35;MFRL=466,532;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1751,4:2.112e-03:1755:820,2:895,1:848,903,1,3
MT	1438	.	A	G	.	.	DP=1797;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7076.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1745:0.999:1745:0,832:0,865:0,0,884,861
MT	2706	.	A	G	.	.	DP=1801;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7685.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1779:0.999:1779:0,896:0,854:0,0,789,990
MT	3197	.	T	C	.	.	DP=1638;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6850.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1593:0.999:1593:0,775:0,791:0,0,759,834
MT	3565	.	A	C	.	.	DP=1279;ECNT=2;MBQ=27,7;MFRL=466,451;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1180,41:5.306e-03:1221:379,4:396,1:524,656,2,39
MT	3577	.	A	C	.	.	DP=1294;ECNT=2;MBQ=37,11;MFRL=466,465;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=5.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1192,49:0.012:1241:445,8:549,4:470,722,42,7
MT	4769	.	A	G	.	.	DP=1561;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5730.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1495:0.999:1495:0,691:0,745:0,0,778,717
MT	7028	.	C	T	.	.	DP=1623;ECNT=1;MBQ=11,42;MFRL=507,464;MMQ=57,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6200.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1567:0.999:1570:1,789:0,721:2,1,768,799
MT	8857	.	G	A	.	.	DP=1527;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6621.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1503:0.999:1503:0,714:0,698:0|1:8857_G_A:8857:0,0,749,754
MT	8860	.	A	G	.	.	DP=1514;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6591.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1494:0.999:1494:0,717:0,709:0|1:8857_G_A:8857:0,0,742,752
MT	9112	.	C	A	.	.	DP=1724;ECNT=1;MBQ=42,42;MFRL=459,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=11.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1663,9:5.790e-03:1672:829,3:806,6:827,836,3,6
MT	9477	.	G	A	.	.	DP=1763;ECNT=1;MBQ=11,42;MFRL=500,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6552.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1692:0.999:1695:0,747:1,829:1,2,927,765
MT	9667	.	A	G	.	.	DP=1667;ECNT=1;MBQ=11,42;MFRL=442,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6634.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1603:0.999:1605:0,734:0,822:1,1,799,804
MT	11004	.	G	A	.	.	DP=1132;ECNT=1;MBQ=42,42;MFRL=459,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=65.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1086,33:0.029:1119:470,17:574,14:317,769,14,19
MT	11353	.	T	C	.	.	DP=1623;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6867.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1587:0.999:1587:0,753:0,810:0,0,802,785
MT	11467	.	A	G	.	.	DP=1751;ECNT=1;MBQ=11,42;MFRL=507,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7045.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1691:0.999:1692:0,844:0,802:0,1,835,856
MT	11719	.	G	A	.	.	DP=1705;ECNT=1;MBQ=25,42;MFRL=473,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6844.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1663:0.999:1665:1,812:0,764:1,1,808,855
MT	12308	.	A	G	.	.	DP=1583;ECNT=2;MBQ=11,42;MFRL=511,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6533.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1542:0.999:1543:0,777:0,721:1,0,784,758
MT	12372	.	G	A	.	.	DP=1595;ECNT=2;MBQ=32,42;MFRL=0,459;MMQ=49,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6223.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1550:0.998:1553:1,676:2,764:1,2,876,674
MT	13617	.	T	C	.	.	DP=1673;ECNT=1;MBQ=11,42;MFRL=483,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7076.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1638:0.999:1639:0,806:0,813:0,1,783,855
MT	13750	.	A	C	.	.	DP=949;ECNT=2;MBQ=37,11;MFRL=463,445;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.265	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:848,21:5.227e-03:869:238,2:441,1:156,692,3,18
MT	13779	.	A	C	.	.	DP=978;ECNT=2;MBQ=37,11;MFRL=457,426;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.693	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:888,21:5.786e-03:909:263,3:508,1:203,685,6,15
MT	14414	.	T	C	.	.	DP=1471;ECNT=1;MBQ=37,11;MFRL=452,478;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.838	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1422,13:3.010e-03:1435:635,0:640,4:627,795,9,4
MT	14766	.	C	T	.	.	DP=1645;ECNT=2;MBQ=11,42;MFRL=413,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5739.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1571:0.999:1583:0,726:2,701:10,2,896,675
MT	14793	.	A	G	.	.	DP=1694;ECNT=2;MBQ=37,42;MFRL=597,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6885.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1627:0.999:1628:1,796:0,778:0,1,972,655
MT	15218	.	A	G	.	.	DP=1664;ECNT=1;MBQ=42,42;MFRL=538,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6814.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1611:0.999:1613:1,761:0,802:0,2,806,805
MT	15326	.	A	G	.	.	DP=1686;ECNT=1;MBQ=22,42;MFRL=433,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6624.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1643:0.999:1644:1,766:0,807:0,1,823,820
MT	15797	.	G	A	.	.	DP=1734;ECNT=1;MBQ=42,42;MFRL=457,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=502.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1497,174:0.104:1671:702,94:753,77:801,696,95,79
MT	16192	.	C	T	.	.	DP=1582;ECNT=4;MBQ=11,42;MFRL=430,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6296.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1536:0.999:1540:0,760:1,711:1,3,825,711
MT	16256	.	C	T	.	.	DP=1498;ECNT=4;MBQ=11,42;MFRL=15951,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6323.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1465:0.999:1468:1,696:0,664:2,1,765,700
MT	16270	.	C	T	.	.	DP=1410;ECNT=4;MBQ=11,42;MFRL=426,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6027.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1386:0.999:1389:0,657:0,652:2,1,688,698
MT	16291	.	C	T	.	.	DP=1391;ECNT=4;MBQ=15,42;MFRL=8245,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5967.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1373:0.999:1375:0,625:1,649:1,1,682,691
MT	16374	.	A	C	.	.	DP=1482;ECNT=2;MBQ=37,7;MFRL=615,469;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.792	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1382,52:5.875e-03:1434:551,4:571,3:737,645,0,52
MT	16399	.	A	G	.	.	DP=1529;ECNT=2;MBQ=0,42;MFRL=419,588;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6234.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1483:0.999:1484:0,706:0,720:0,1,743,740
