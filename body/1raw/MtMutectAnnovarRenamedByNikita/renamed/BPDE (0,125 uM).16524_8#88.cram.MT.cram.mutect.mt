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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16524_8#88.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16524_8#88.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:07:00 PM CET">
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
##tumor_sample=MSM0.2_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s1
MT	73	.	A	G	.	.	DP=444;ECNT=2;MBQ=0,42;MFRL=0,15987;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1760.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,201:0,210:0,0,149,279
MT	152	.	T	C	.	.	DP=898;ECNT=2;MBQ=0,42;MFRL=0,15969;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3571.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,871:0.999:871:0,396:0,455:0,0,344,527
MT	263	.	A	G	.	.	DP=494;ECNT=3;MBQ=0,42;MFRL=0,15917;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1940.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,479:0.998:479:0,185:0,264:0,0,152,327
MT	302	.	A	C,ACCCCCCCCCCC	.	.	DP=389;ECNT=3;MBQ=11,7,32;MFRL=15964,442,460;MMQ=60,60,60;MPOS=35,8;OCM=0;POPAF=2.40,2.40;TLOD=7.95,6.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:252,41,26:0.058,0.065:319:28,3,8:74,1,12:9,243,27,40
MT	310	.	T	C,TC	.	.	DP=375;ECNT=3;MBQ=0,11,27;MFRL=0,477,15932;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=22.83,1064.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,18,317:0.042,0.956:335:0,3,57:0,3,144:0,0,27,308
MT	750	.	A	G	.	.	DP=840;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3420.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,826:0.999:826:0,347:0,448:0,0,431,395
MT	1197	.	G	A	.	.	DP=816;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3166.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,797:0.999:797:0,372:0,378:0,0,397,400
MT	1438	.	A	G	.	.	DP=895;ECNT=1;MBQ=11,42;MFRL=595,481;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3561.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,873:0.999:874:0,419:0,420:0,1,432,441
MT	2706	.	A	G	.	.	DP=898;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3740.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,882:0.999:882:0,434:0,429:0,0,390,492
MT	3197	.	T	C	.	.	DP=842;ECNT=1;MBQ=42,42;MFRL=308,483;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3432.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,810:0.998:811:1,388:0,397:1,0,389,421
MT	3496	.	G	A	.	.	DP=728;ECNT=1;MBQ=42,37;MFRL=476,505;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=10.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:697,9:0.013:706:326,5:342,3:367,330,4,5
MT	4546	.	G	A	.	.	DP=703;ECNT=1;MBQ=42,37;MFRL=485,554;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=21.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:671,16:0.022:687:316,3:330,11:327,344,5,11
MT	4769	.	A	G	.	.	DP=784;ECNT=1;MBQ=11,42;MFRL=489,482;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2858.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,756:0.999:757:0,343:0,374:0,1,392,364
MT	6685	.	ACTCCGG	A	.	.	DP=981;ECNT=1;MBQ=37,32;MFRL=487,478;MMQ=60,48;MPOS=22;OCM=0;POPAF=2.40;TLOD=10.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:940,8:8.298e-03:948:382,7:419,0:507,433,0,8
MT	7028	.	C	T	.	.	DP=830;ECNT=1;MBQ=11,42;MFRL=443,486;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3121.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,795:0.999:796:0,368:0,389:1,0,363,432
MT	7211	.	G	T	.	.	DP=992;ECNT=1;MBQ=42,37;MFRL=482,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=159.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:899,72:0.071:971:398,28:458,37:430,469,37,35
MT	7513	.	TCAAAAAG	T	.	.	DP=829;ECNT=4;MBQ=42,42;MFRL=479,460;MMQ=48,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.573	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:813,2:3.639e-03:815:316,0:387,2:0|1:7513_TCAAAAAG_T:7513:377,436,2,0
MT	7520	.	G	T	.	.	DP=791;ECNT=4;MBQ=42,11;MFRL=480,478;MMQ=48,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.291	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:753,7:4.932e-03:760:331,1:374,2:346,407,1,6
MT	7521	.	G	T	.	.	DP=793;ECNT=4;MBQ=42,25;MFRL=480,460;MMQ=48,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.912	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:791,2:3.749e-03:793:341,0:391,2:0|1:7513_TCAAAAAG_T:7513:368,423,2,0
MT	7523	.	A	AATTTTTT	.	.	DP=798;ECNT=4;MBQ=42,11;MFRL=481,460;MMQ=48,40;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=0.626	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:780,2:3.789e-03:782:349,0:393,0:0|1:7513_TCAAAAAG_T:7513:362,418,2,0
MT	8857	.	G	A	.	.	DP=676;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2465.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,663:0.999:663:0,313:0,302:0,0,313,350
MT	8860	.	A	G	.	.	DP=664;ECNT=2;MBQ=0,42;MFRL=0,471;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2881.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,657:0.998:657:0,313:0,305:0,0,309,348
MT	9477	.	G	A	.	.	DP=899;ECNT=3;MBQ=27,42;MFRL=404,482;MMQ=54,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3256.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,861:0.998:863:0,390:1,405:1,1,471,390
MT	9485	.	C	T	.	.	DP=899;ECNT=3;MBQ=42,27;MFRL=482,480;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=10.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:877,8:9.766e-03:885:425,0:409,6:0|1:9485_C_T:9485:494,383,8,0
MT	9487	.	TCGCAGG	T	.	.	DP=929;ECNT=3;MBQ=42,42;MFRL=483,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=10.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:912,8:9.386e-03:920:407,0:423,8:0|1:9485_C_T:9485:519,393,8,0
MT	9667	.	A	G	.	.	DP=867;ECNT=1;MBQ=42,42;MFRL=404,488;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3386.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,836:0.996:838:0,405:2,403:1,1,419,417
MT	11353	.	T	C	.	.	DP=806;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3353.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,784:0.999:784:0,368:0,396:0,0,409,375
MT	11467	.	A	G	.	.	DP=811;ECNT=1;MBQ=11,42;MFRL=472,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3202.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,792:0.999:794:0,372:0,385:1,1,404,388
MT	11719	.	G	A	.	.	DP=871;ECNT=1;MBQ=11,42;MFRL=476,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3240.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,845:0.999:846:0,405:0,389:0,1,436,409
MT	12276	.	G	T	.	.	DP=851;ECNT=3;MBQ=42,37;MFRL=482,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:831,7:5.981e-03:838:408,2:389,2:395,436,3,4
MT	12308	.	A	G	.	.	DP=845;ECNT=3;MBQ=32,42;MFRL=384,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3292.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,822:0.998:823:0,379:1,409:0,1,409,413
MT	12372	.	G	A	.	.	DP=789;ECNT=3;MBQ=37,37;MFRL=335,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2972.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,765:0.995:768:2,325:1,377:1,2,420,345
MT	13617	.	T	C	.	.	DP=806;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3157.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,785:0.999:785:0,356:0,409:0,0,340,445
MT	13735	.	C	A	.	.	DP=482;ECNT=1;MBQ=42,37;MFRL=486,485;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=3.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,5:9.023e-03:452:198,1:235,2:77,370,1,4
MT	14760	.	G	A	.	.	DP=855;ECNT=3;MBQ=42,42;MFRL=482,517;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.996	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:828,3:4.379e-03:831:405,1:397,2:432,396,3,0
MT	14766	.	C	T	.	.	DP=848;ECNT=3;MBQ=11,37;MFRL=555,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2976.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,827:0.999:830:0,384:0,368:0,3,444,383
MT	14793	.	A	G	.	.	DP=845;ECNT=3;MBQ=11,42;MFRL=511,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3397.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,810:0.998:813:1,397:0,389:3,0,471,339
MT	15218	.	A	G	.	.	DP=885;ECNT=1;MBQ=42,42;MFRL=543,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3454.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,857:0.997:859:1,427:1,405:0,2,415,442
MT	15326	.	A	G	.	.	DP=832;ECNT=2;MBQ=27,42;MFRL=419,481;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3139.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,798:0.998:800:1,378:0,380:0,2,412,386
MT	15338	.	C	A	.	.	DP=811;ECNT=2;MBQ=42,42;MFRL=478,417;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.617	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:785,2:3.765e-03:787:380,1:388,1:403,382,1,1
MT	15797	.	G	A	.	.	DP=855;ECNT=1;MBQ=42,42;MFRL=482,474;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=418.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:685,139:0.168:824:337,67:326,68:362,323,83,56
MT	16192	.	C	T	.	.	DP=869;ECNT=4;MBQ=7,37;MFRL=450,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3392.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,846:0.999:849:0,408:0,392:2,1,439,407
MT	16256	.	C	T	.	.	DP=886;ECNT=4;MBQ=11,37;MFRL=16120,503;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3818.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.998:872:0,415:0,385:1,0,487,384
MT	16270	.	C	T	.	.	DP=860;ECNT=4;MBQ=37,42;MFRL=16120,516;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3668.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,859:0.998:860:0,405:1,388:1,0,475,384
MT	16291	.	C	T	.	.	DP=856;ECNT=4;MBQ=7,42;MFRL=543,547;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3638.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,840:0.998:843:0,400:1,389:1,2,458,382
MT	16399	.	A	G	.	.	DP=865;ECNT=1;MBQ=40,42;MFRL=8313,15938;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3388.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,838:0.996:840:1,362:1,426:1,1,461,377
