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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19296_8#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19296_8#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:03 PM CET">
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
MT	25	.	A	C	.	.	DP=227;ECNT=3;MBQ=32,17;MFRL=16035,16086;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.809	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,6:0.020:209:59,1:105,2:75,128,0,6
MT	73	.	A	G	.	.	DP=773;ECNT=3;MBQ=0,42;MFRL=0,15961;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3199.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,352:0,381:0,0,339,419
MT	152	.	T	C	.	.	DP=1474;ECNT=3;MBQ=11,42;MFRL=15959,15919;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6013.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1436:0.999:1437:0,680:0,734:0,1,680,756
MT	263	.	A	G	.	.	DP=923;ECNT=3;MBQ=42,42;MFRL=16132,557;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3739.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,895:0.998:896:0,428:1,431:0,1,301,594
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=739;ECNT=3;MBQ=22,7,37;MFRL=533,454,455;MMQ=60,60,60;MPOS=22,4;OCM=0;POPAF=2.40,2.40;TLOD=8.05,9.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:491,45,72:0.027,0.088:608:115,8,46:153,4,18:14,477,76,41
MT	310	.	T	TC,C	.	.	DP=697;ECNT=3;MBQ=42,27,11;MFRL=392,457,449;MMQ=60,60,60;MPOS=38,2;OCM=0;POPAF=2.40,2.40;TLOD=1948.06,72.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,590,42:0.942,0.056:633:0,150,3:1,262,4:0,1,78,554
MT	499	.	G	C	.	.	DP=842;ECNT=2;MBQ=42,11;MFRL=453,459;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=7.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:786,23:0.015:809:334,3:400,3:230,556,21,2
MT	503	.	AT	CC	.	.	DP=851;ECNT=2;MBQ=37,9;MFRL=453,448;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:816,13:6.945e-03:829:311,2:404,1:252,564,12,1
MT	750	.	A	G	.	.	DP=1609;ECNT=1;MBQ=11,42;MFRL=376,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6462.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1565:0.999:1566:0,751:0,769:1,0,859,706
MT	951	.	G	A	.	.	DP=1668;ECNT=1;MBQ=42,42;MFRL=460,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=65.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1583,34:0.020:1617:736,16:801,16:834,749,15,19
MT	1197	.	G	A	.	.	DP=1640;ECNT=1;MBQ=11,42;MFRL=437,461;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=6300.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1583:0.999:1586:0,745:1,756:1,2,789,794
MT	1438	.	A	G	.	.	DP=1649;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6521.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1593:0.999:1593:0,784:0,783:0,0,764,829
MT	2706	.	A	G	.	.	DP=1721;ECNT=1;MBQ=42,42;MFRL=457,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7205.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1687:0.999:1688:1,809:0,843:1,0,748,939
MT	3063	.	G	A	.	.	DP=1610;ECNT=1;MBQ=42,40;MFRL=457,408;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=23.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1557,16:0.010:1573:749,13:780,3:778,779,5,11
MT	3197	.	T	C	.	.	DP=1627;ECNT=1;MBQ=11,42;MFRL=373,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6824.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1579:0.999:1580:0,803:0,754:0,1,727,852
MT	4769	.	A	G	.	.	DP=1450;ECNT=1;MBQ=11,42;MFRL=342,462;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5074.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1381:0.999:1382:0,629:0,696:1,0,763,618
MT	7028	.	C	T	.	.	DP=1552;ECNT=1;MBQ=11,42;MFRL=545,460;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5980.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1503:0.999:1505:0,737:0,713:2,0,747,756
MT	8857	.	G	A	.	.	DP=1430;ECNT=2;MBQ=22,42;MFRL=328,454;MMQ=21,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6219.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1407:0.999:1408:0,620:1,700:0|1:8857_G_A:8857:0,1,692,715
MT	8860	.	A	G	.	.	DP=1423;ECNT=2;MBQ=11,42;MFRL=328,454;MMQ=21,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6204.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1403:0.999:1404:0,613:0,716:0|1:8857_G_A:8857:0,1,692,711
MT	9112	.	C	A	.	.	DP=1611;ECNT=1;MBQ=42,42;MFRL=462,444;MMQ=60,57;MPOS=39;OCM=0;POPAF=2.40;TLOD=19.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1542,15:9.429e-03:1557:760,9:765,5:787,755,6,9
MT	9477	.	G	A	.	.	DP=1615;ECNT=1;MBQ=11,42;MFRL=509,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6114.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1565:0.999:1566:0,714:0,735:0,1,859,706
MT	9667	.	A	G	.	.	DP=1581;ECNT=1;MBQ=32,42;MFRL=433,462;MMQ=48,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6266.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1535:0.998:1537:1,753:1,732:1,1,771,764
MT	11004	.	G	A	.	.	DP=1152;ECNT=1;MBQ=42,37;MFRL=458,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=59.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1108,33:0.027:1141:508,18:562,12:327,781,11,22
MT	11345	.	T	C	.	.	DP=1521;ECNT=2;MBQ=42,32;MFRL=464,506;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1464,5:2.619e-03:1469:680,2:729,1:694,770,1,4
MT	11353	.	T	C	.	.	DP=1528;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6389.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1486:0.999:1486:0,710:0,745:0,0,728,758
MT	11467	.	A	G	.	.	DP=1564;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6439.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1521:0.999:1521:0,717:0,763:0,0,755,766
MT	11719	.	G	A	.	.	DP=1600;ECNT=1;MBQ=11,42;MFRL=434,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6413.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1563:0.999:1564:0,730:0,756:1,0,800,763
MT	12308	.	A	G	.	.	DP=1601;ECNT=2;MBQ=11,42;MFRL=493,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6589.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1554:0.999:1555:0,740:0,771:1,0,756,798
MT	12372	.	G	A	.	.	DP=1590;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5896.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1538:0.999:1538:0,659:0,787:0,0,852,686
MT	13617	.	T	C	.	.	DP=1512;ECNT=1;MBQ=11,42;MFRL=455,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6102.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1474:0.999:1475:0,685:0,757:1,0,657,817
MT	14766	.	C	T	.	.	DP=1530;ECNT=2;MBQ=11,42;MFRL=469,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5337.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,1453:0.999:1466:1,667:0,668:9,4,845,608
MT	14793	.	A	G	.	.	DP=1574;ECNT=2;MBQ=11,42;MFRL=447,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6319.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1503:0.999:1505:0,702:0,750:2,0,931,572
MT	15218	.	A	G	.	.	DP=1572;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6558.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1538:0.999:1538:0,731:0,777:0,0,732,806
MT	15307	.	C	A	.	.	DP=1529;ECNT=2;MBQ=42,40;MFRL=459,421;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=3.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1489,6:3.912e-03:1495:716,3:751,2:718,771,3,3
MT	15326	.	A	G	.	.	DP=1553;ECNT=2;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6071.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1497:0.999:1497:0,703:0,739:0,0,752,745
MT	15797	.	G	A	.	.	DP=1631;ECNT=1;MBQ=42,42;MFRL=459,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=457.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1420,163:0.102:1583:645,72:745,86:785,635,83,80
MT	16192	.	C	T	.	.	DP=1491;ECNT=4;MBQ=7,42;MFRL=504,448;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5931.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1451:0.999:1454:1,659:0,719:2,1,777,674
MT	16256	.	C	T	.	.	DP=1358;ECNT=4;MBQ=11,42;MFRL=8206,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5625.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1327:0.999:1329:0,600:0,610:2,0,686,641
MT	16270	.	C	T	.	.	DP=1290;ECNT=4;MBQ=11,42;MFRL=449,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5396.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1263:0.999:1266:0,568:0,626:3,0,597,666
MT	16291	.	C	T	.	.	DP=1267;ECNT=4;MBQ=7,42;MFRL=470,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4994.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1240:0.999:1244:0,563:1,605:1,3,584,656
MT	16374	.	A	C	.	.	DP=1476;ECNT=2;MBQ=37,7;MFRL=653,445;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.222	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1378,36:3.996e-03:1414:514,2:575,3:727,651,1,35
MT	16399	.	A	G	.	.	DP=1515;ECNT=2;MBQ=22,42;MFRL=537,647;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6247.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1487:0.999:1488:0,693:1,746:0,1,755,732
