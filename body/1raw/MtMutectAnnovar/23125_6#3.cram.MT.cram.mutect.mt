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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:54 AM CET">
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
##tumor_sample=MSM0.95_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.95_s3
MT	73	.	A	G	.	.	DP=752;ECNT=3;MBQ=0,41;MFRL=0,15957;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2929.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,725:0.999:725:0,361:0,354:0,0,291,434
MT	139	.	T	G	.	.	DP=1432;ECNT=3;MBQ=41,32;MFRL=618,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.154	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1411,4:2.465e-03:1415:677,3:698,0:601,810,3,1
MT	152	.	T	C	.	.	DP=1574;ECNT=3;MBQ=12,41;MFRL=16136,576;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6133.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1531:0.999:1532:0,753:0,755:0,1,655,876
MT	263	.	A	G	.	.	DP=1021;ECNT=3;MBQ=0,41;MFRL=0,371;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4104.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,988:0.999:988:0,500:0,459:0,0,316,672
MT	310	.	T	C,TC	.	.	DP=845;ECNT=3;MBQ=0,12,32;MFRL=0,402,355;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=64.80,2050.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,99,673:0.102,0.897:772:0,27,258:0,16,295:0,0,132,640
MT	316	.	G	C	.	.	DP=826;ECNT=3;MBQ=41,12;MFRL=360,354;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.594	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:725,16:8.871e-03:741:339,2:357,3:69,656,16,0
MT	470	.	A	C	.	.	DP=790;ECNT=4;MBQ=41,12;MFRL=377,355;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:707,31:9.572e-03:738:286,3:349,1:135,572,30,1
MT	499	.	G	C	.	.	DP=792;ECNT=4;MBQ=41,12;MFRL=382,364;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=5.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:741,13:0.010:754:325,2:381,0:167,574,13,0
MT	503	.	A	C	.	.	DP=801;ECNT=4;MBQ=37,12;MFRL=382,364;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:757,9:8.979e-03:766:311,2:378,1:182,575,9,0
MT	513	.	G	A	.	.	DP=836;ECNT=4;MBQ=41,41;MFRL=385,281;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:805,3:4.485e-03:808:344,3:407,0:222,583,1,2
MT	750	.	A	G	.	.	DP=1549;ECNT=1;MBQ=0,41;MFRL=0,391;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6085.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1514:0.999:1514:0,711:0,741:0,0,782,732
MT	1197	.	G	A	.	.	DP=1583;ECNT=1;MBQ=8,41;MFRL=305,379;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5960.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1533:0.999:1534:0,715:0,729:0,1,761,772
MT	1438	.	A	G	.	.	DP=1556;ECNT=1;MBQ=0,41;MFRL=0,395;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6377.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1519:0.999:1519:0,709:0,775:0,0,769,750
MT	2162	.	C	T	.	.	DP=1714;ECNT=1;MBQ=41,41;MFRL=386,385;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=55.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1644,27:0.017:1671:825,14:793,13:847,797,18,9
MT	2706	.	A	G	.	.	DP=1674;ECNT=1;MBQ=0,41;MFRL=0,385;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6936.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1639:0.999:1639:0,781:0,830:0,0,751,888
MT	3197	.	T	C	.	.	DP=1592;ECNT=1;MBQ=12,41;MFRL=422,386;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6528.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1539:0.999:1540:0,778:0,729:1,0,685,854
MT	3577	.	A	C	.	.	DP=1170;ECNT=1;MBQ=37,12;MFRL=378,385;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=12.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1056,52:0.019:1108:388,10:476,5:364,692,51,1
MT	3678	.	C	T	.	.	DP=1427;ECNT=1;MBQ=41,41;MFRL=392,417;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=85.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1356,47:0.031:1403:673,21:646,21:580,776,19,28
MT	3945	.	C	A	.	.	DP=1480;ECNT=1;MBQ=41,41;MFRL=378,377;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=343.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1301,130:0.091:1431:638,64:649,64:649,652,58,72
MT	4769	.	A	G	.	.	DP=1316;ECNT=1;MBQ=12,41;MFRL=461,399;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4744.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1264:0.999:1267:0,589:0,612:2,1,768,496
MT	7028	.	C	T	.	.	DP=1547;ECNT=1;MBQ=0,41;MFRL=0,380;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5913.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1486:0.999:1486:0,710:0,721:0,0,762,724
MT	8856	.	GG	TA	.	.	DP=1409;ECNT=3;MBQ=37,22;MFRL=389,395;MMQ=40,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1345,6:3.082e-03:1351:612,0:595,4:615,730,0,6
MT	8857	.	G	A	.	.	DP=1399;ECNT=3;MBQ=0,41;MFRL=0,388;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4645.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1375:0.999:1375:0,679:0,624:0,0,617,758
MT	8860	.	A	G	.	.	DP=1392;ECNT=3;MBQ=41,41;MFRL=346,387;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5314.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1354:0.999:1355:1,674:0,634:0,1,616,738
MT	9477	.	G	A	.	.	DP=1535;ECNT=1;MBQ=12,41;MFRL=546,381;MMQ=48,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5778.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1496:0.999:1497:0,711:0,678:1,0,790,706
MT	9667	.	A	G	.	.	DP=1676;ECNT=1;MBQ=12,41;MFRL=426,385;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6731.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1619:0.999:1620:0,795:0,768:1,0,810,809
MT	10935	.	A	C	.	.	DP=946;ECNT=2;MBQ=32,12;MFRL=381,388;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.777	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:849,35:6.547e-03:884:290,3:365,2:145,704,32,3
MT	10953	.	T	C	.	.	DP=938;ECNT=2;MBQ=37,12;MFRL=381,421;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.872	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,28:8.449e-03:890:359,2:422,1:128,734,26,2
MT	11353	.	T	C	.	.	DP=1539;ECNT=1;MBQ=0,41;MFRL=0,389;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6319.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1489:0.999:1489:0,747:0,717:0,0,728,761
MT	11467	.	A	G	.	.	DP=1667;ECNT=1;MBQ=0,41;MFRL=0,389;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6547.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1605:0.999:1605:0,791:0,776:0,0,838,767
MT	11719	.	G	A	.	.	DP=1668;ECNT=1;MBQ=8,41;MFRL=267,384;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6492.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1630:0.999:1631:0,784:0,745:1,0,782,848
MT	12276	.	G	T	.	.	DP=1607;ECNT=3;MBQ=41,41;MFRL=385,368;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=186.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1491,77:0.048:1568:760,35:682,39:732,759,33,44
MT	12308	.	A	G	.	.	DP=1604;ECNT=3;MBQ=12,41;MFRL=469,387;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6333.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1559:0.999:1560:0,766:0,754:1,0,762,797
MT	12372	.	G	A	.	.	DP=1572;ECNT=3;MBQ=41,41;MFRL=238,381;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5666.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1525:0.998:1527:2,674:0,742:1,1,776,749
MT	13617	.	T	C	.	.	DP=1519;ECNT=1;MBQ=12,41;MFRL=434,383;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6261.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1487:0.999:1490:0,726:0,727:1,2,696,791
MT	14766	.	C	T	.	.	DP=1709;ECNT=2;MBQ=12,41;MFRL=397,382;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6451.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1649:0.999:1652:0,795:0,766:2,1,834,815
MT	14793	.	A	G	.	.	DP=1745;ECNT=2;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6969.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1675:0.999:1675:0,807:0,816:0,0,912,763
MT	15218	.	A	G	.	.	DP=1597;ECNT=1;MBQ=0,41;MFRL=0,386;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6313.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1558:0.999:1558:0,728:0,785:0,0,737,821
MT	15326	.	A	G	.	.	DP=1404;ECNT=2;MBQ=0,41;MFRL=0,383;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5627.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1356:0.999:1356:0,653:0,658:0,0,677,679
MT	15354	.	C	A	.	.	DP=1424;ECNT=2;MBQ=41,41;MFRL=381,387;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=920.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1079,304:0.218:1383:519,146:552,145:534,545,157,147
MT	16192	.	C	T	.	.	DP=1648;ECNT=4;MBQ=8,41;MFRL=235,375;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6375.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1590:0.999:1591:0,739:0,769:0,1,772,818
MT	16256	.	C	T	.	.	DP=1583;ECNT=4;MBQ=0,41;MFRL=0,372;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6564.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1549:0.999:1549:0,687:0,729:0,0,718,831
MT	16270	.	C	T	.	.	DP=1524;ECNT=4;MBQ=0,41;MFRL=0,371;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6761.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1524:0.999:1524:0,683:0,736:0,0,666,858
MT	16291	.	C	T	.	.	DP=1525;ECNT=4;MBQ=8,41;MFRL=531,372;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6270.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1504:0.999:1505:0,675:0,718:0,1,653,851
MT	16399	.	A	G	.	.	DP=1563;ECNT=1;MBQ=12,41;MFRL=16073,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6313.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1513:0.999:1514:0,740:0,719:1,0,764,749
