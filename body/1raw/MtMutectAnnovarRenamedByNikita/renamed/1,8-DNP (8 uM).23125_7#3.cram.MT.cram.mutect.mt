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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:36:01 AM CET">
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
MT	73	.	A	G	.	.	DP=729;ECNT=2;MBQ=37,41;MFRL=16153,15870;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2789.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,702:0.997:703:1,345:0,346:0,1,315,387
MT	152	.	T	C	.	.	DP=1491;ECNT=2;MBQ=0,41;MFRL=0,540;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5857.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1444:0.999:1444:0,717:0,700:0,0,683,761
MT	263	.	A	G	.	.	DP=959;ECNT=5;MBQ=0,41;MFRL=0,364;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4014.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,940:0.999:940:0,436:0,459:0|1:263_A_G:263:0,0,327,613
MT	302	.	A	AC	.	.	DP=817;ECNT=5;MBQ=22,35;MFRL=355,357;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=5.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:625,35:0.020:660:161,8:202,16:0|1:263_A_G:263:57,568,23,12
MT	310	.	T	C,TC	.	.	DP=794;ECNT=5;MBQ=8,12,32;MFRL=646,377,353;MMQ=60,60,60;MPOS=10,36;OCM=0;POPAF=2.40,2.40;TLOD=52.77,1670.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,77,604:0.088,0.911:682:0,20,194:0,13,276:1,0,98,583
MT	316	.	G	C	.	.	DP=779;ECNT=5;MBQ=41,12;MFRL=356,388;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=5.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:688,33:0.013:721:310,6:358,9:0|1:263_A_G:263:62,626,32,1
MT	318	.	T	C	.	.	DP=784;ECNT=5;MBQ=41,12;MFRL=356,357;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.921	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:696,30:8.992e-03:726:314,5:358,2:0|1:263_A_G:263:68,628,30,0
MT	464	.	A	C	.	.	DP=817;ECNT=3;MBQ=27,12;MFRL=371,364;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:752,28:0.011:780:225,3:322,3:172,580,18,10
MT	470	.	A	C	.	.	DP=796;ECNT=3;MBQ=41,12;MFRL=371,402;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:740,23:8.337e-03:763:268,4:372,0:159,581,21,2
MT	499	.	G	C	.	.	DP=801;ECNT=3;MBQ=41,12;MFRL=374,353;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.665	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:753,18:6.412e-03:771:332,2:380,0:177,576,16,2
MT	750	.	A	G	.	.	DP=1605;ECNT=1;MBQ=12,41;MFRL=235,387;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6216.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1560:0.999:1561:0,703:0,795:0,1,826,734
MT	1197	.	G	A	.	.	DP=1638;ECNT=1;MBQ=12,41;MFRL=597,386;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6083.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1575:0.999:1578:1,725:0,751:0,3,805,770
MT	1438	.	A	G	.	.	DP=1601;ECNT=1;MBQ=12,41;MFRL=369,394;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6610.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1566:0.999:1567:0,729:0,800:0,1,788,778
MT	2162	.	C	T	.	.	DP=1687;ECNT=1;MBQ=41,41;MFRL=382,407;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=36.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1613,22:0.014:1635:793,11:790,11:825,788,13,9
MT	2706	.	A	G	.	.	DP=1612;ECNT=1;MBQ=0,41;MFRL=0,384;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6650.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1582:0.999:1582:0,766:0,780:0,0,727,855
MT	3197	.	T	C	.	.	DP=1621;ECNT=1;MBQ=0,41;MFRL=0,379;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6689.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1580:0.999:1580:0,836:0,710:0,0,721,859
MT	3577	.	A	C	.	.	DP=1151;ECNT=1;MBQ=37,12;MFRL=379,389;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=6.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1036,64:0.015:1100:371,7:505,1:340,696,61,3
MT	3678	.	C	T	.	.	DP=1421;ECNT=1;MBQ=41,41;MFRL=394,394;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=69.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1360,35:0.024:1395:645,15:683,18:619,741,19,16
MT	3945	.	C	A	.	.	DP=1471;ECNT=1;MBQ=41,41;MFRL=384,388;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=419.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1288,158:0.107:1446:654,69:613,80:633,655,82,76
MT	4769	.	A	G	.	.	DP=1326;ECNT=1;MBQ=12,41;MFRL=445,399;MMQ=55,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4839.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1270:0.999:1272:0,639:0,574:2,0,795,475
MT	7028	.	C	T	.	.	DP=1559;ECNT=1;MBQ=0,41;MFRL=0,386;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6048.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1513:0.999:1513:0,727:0,738:0,0,779,734
MT	8857	.	G	A	.	.	DP=1333;ECNT=2;MBQ=0,41;MFRL=0,390;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4393.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1310:0.999:1310:0,641:0,600:0,0,617,693
MT	8860	.	A	G	.	.	DP=1324;ECNT=2;MBQ=41,41;MFRL=424,390;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4981.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1279:0.998:1280:1,632:0,589:0,1,604,675
MT	9477	.	G	A	.	.	DP=1567;ECNT=1;MBQ=0,41;MFRL=0,385;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5993.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1524:0.999:1524:0,713:0,721:0,0,810,714
MT	9667	.	A	G	.	.	DP=1593;ECNT=1;MBQ=12,41;MFRL=383,386;MMQ=47,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6366.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1537:0.999:1538:0,805:0,680:0,1,746,791
MT	10935	.	A	C	.	.	DP=913;ECNT=1;MBQ=32,10;MFRL=390,360;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:824,28:0.010:852:274,3:372,1:108,716,25,3
MT	11353	.	T	C	.	.	DP=1558;ECNT=1;MBQ=0,41;MFRL=0,383;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6390.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1518:0.999:1518:0,736:0,755:0,0,732,786
MT	11467	.	A	G	.	.	DP=1638;ECNT=1;MBQ=0,41;MFRL=0,383;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6328.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1592:0.999:1592:0,759:0,775:0,0,802,790
MT	11719	.	G	A	.	.	DP=1636;ECNT=1;MBQ=32,41;MFRL=443,385;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6346.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1593:0.999:1595:0,723:1,777:1,1,774,819
MT	12276	.	G	T	.	.	DP=1541;ECNT=3;MBQ=41,41;MFRL=388,368;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=222.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1407,88:0.059:1495:708,55:631,31:695,712,49,39
MT	12308	.	A	G	.	.	DP=1519;ECNT=3;MBQ=0,41;MFRL=0,387;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6224.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1474:0.999:1474:0,756:0,684:0,0,743,731
MT	12372	.	G	A	.	.	DP=1587;ECNT=3;MBQ=0,41;MFRL=0,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5716.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1541:0.999:1541:0,724:0,718:0,0,800,741
MT	12684	.	G	A	.	.	DP=1758;ECNT=2;MBQ=41,41;MFRL=383,411;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=4.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1716,6:3.463e-03:1722:862,3:813,2:821,895,4,2
MT	12705	.	C	T	.	.	DP=1750;ECNT=2;MBQ=41,41;MFRL=384,413;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1697,7:3.873e-03:1704:837,3:821,3:829,868,5,2
MT	13617	.	T	C	.	.	DP=1561;ECNT=1;MBQ=0,41;MFRL=0,383;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6431.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1519:0.999:1519:0,741:0,747:0,0,717,802
MT	14766	.	C	T	.	.	DP=1701;ECNT=2;MBQ=12,41;MFRL=341,379;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6143.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1631:0.999:1633:0,796:0,731:2,0,819,812
MT	14793	.	A	G	.	.	DP=1746;ECNT=2;MBQ=27,41;MFRL=397,380;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6959.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1685:0.999:1687:1,860:0,773:2,0,915,770
MT	15218	.	A	G	.	.	DP=1505;ECNT=1;MBQ=0,41;MFRL=0,386;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5954.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1470:0.999:1470:0,723:0,703:0,0,749,721
MT	15326	.	A	G	.	.	DP=1514;ECNT=2;MBQ=0,41;MFRL=0,386;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6033.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1456:0.999:1456:0,738:0,667:0,0,712,744
MT	15354	.	C	A	.	.	DP=1506;ECNT=2;MBQ=41,41;MFRL=389,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1017.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1132,334:0.226:1466:580,166:535,156:566,566,156,178
MT	16192	.	C	T	.	.	DP=1522;ECNT=4;MBQ=8,41;MFRL=342,378;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5930.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1476:0.999:1479:0,711:0,684:2,1,709,767
MT	16256	.	C	T	.	.	DP=1462;ECNT=4;MBQ=12,41;MFRL=293,372;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6075.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1431:0.999:1435:0,669:0,651:4,0,673,758
MT	16270	.	C	T	.	.	DP=1424;ECNT=4;MBQ=0,41;MFRL=0,372;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6284.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1423:0.999:1423:0,683:0,641:0,0,650,773
MT	16291	.	C	T	.	.	DP=1408;ECNT=4;MBQ=8,41;MFRL=417,375;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5740.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1373:0.999:1374:0,652:0,623:0,1,631,742
MT	16399	.	A	G	.	.	DP=1446;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5845.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1398:0.999:1398:0,685:0,664:0,0,673,725
