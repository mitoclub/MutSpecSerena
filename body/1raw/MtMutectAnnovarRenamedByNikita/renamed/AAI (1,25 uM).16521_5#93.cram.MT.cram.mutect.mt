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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16521_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16521_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:04:22 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	73	.	A	G	.	.	DP=497;ECNT=3;MBQ=0,42;MFRL=0,15957;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2015.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,230:0,237:0,0,193,291
MT	76	.	C	T	.	.	DP=511;ECNT=3;MBQ=42,37;MFRL=15952,15975;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:491,9:0.020:500:235,4:246,5:199,292,2,7
MT	152	.	T	C	.	.	DP=965;ECNT=3;MBQ=42,42;MFRL=526,15924;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4041.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,942:0.998:943:1,450:0,479:1,0,428,514
MT	263	.	A	G	.	.	DP=562;ECNT=6;MBQ=11,42;MFRL=16036,15933;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2212.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,543:0.998:544:0,233:0,281:0,1,187,356
MT	302	.	A	C	.	.	DP=450;ECNT=6;MBQ=22,7;MFRL=15947,446;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=12.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,56:0.066:423:87,5:118,4:61,306,1,55
MT	310	.	T	C,TC	.	.	DP=439;ECNT=6;MBQ=32,7,27;MFRL=15982,499,15931;MMQ=60,60,60;MPOS=5,33;OCM=0;POPAF=2.40,2.40;TLOD=12.34,1278.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,24,378:0.032,0.965:403:1,2,78:0,3,167:0,1,47,355
MT	316	.	G	C	.	.	DP=456;ECNT=6;MBQ=42,27;MFRL=15841,483;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=4.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:437,16:0.020:453:161,1:237,7:0|1:316_G_C:316:45,392,16,0
MT	317	.	CTTCTGG	C	.	.	DP=487;ECNT=6;MBQ=42,11;MFRL=570,479;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:473,12:0.017:485:171,0:244,3:0|1:316_G_C:316:65,408,12,0
MT	326	.	A	C	.	.	DP=463;ECNT=6;MBQ=42,7;MFRL=515,450;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=4.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:448,6:0.014:454:182,0:253,0:65,383,6,0
MT	493	.	A	C	.	.	DP=614;ECNT=2;MBQ=27,7;MFRL=477,486;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:547,29:0.017:576:163,3:190,3:206,341,1,28
MT	499	.	G	C	.	.	DP=638;ECNT=2;MBQ=42,7;MFRL=480,466;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.576	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:585,22:0.011:607:257,2:279,3:192,393,20,2
MT	750	.	A	G	.	.	DP=948;ECNT=1;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3872.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,916:0.999:916:0,382:0,506:0,0,460,456
MT	1197	.	G	A	.	.	DP=985;ECNT=1;MBQ=22,42;MFRL=507,494;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3828.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,965:0.996:970:2,448:1,465:1,4,499,466
MT	1438	.	A	G	.	.	DP=1034;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4284.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,999:0.999:999:0,502:0,479:0,0,484,515
MT	1566	.	C	T	.	.	DP=1018;ECNT=1;MBQ=42,42;MFRL=493,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=32.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:968,17:0.017:985:495,10:459,6:501,467,11,6
MT	2706	.	A	G	.	.	DP=991;ECNT=1;MBQ=0,42;MFRL=723,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3826.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,953:0.999:954:0,460:0,470:0,1,448,505
MT	2819	.	GACCTCGGAGCAGAACCCA	G	.	.	DP=1098;ECNT=1;MBQ=42,37;MFRL=498,514;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1029,3:3.844e-03:1032:424,2:473,1:520,509,1,2
MT	3118	.	T	G	.	.	DP=872;ECNT=1;MBQ=42,27;MFRL=499,502;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.851	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:839,4:3.582e-03:843:372,1:424,1:373,466,2,2
MT	3197	.	T	C	.	.	DP=933;ECNT=1;MBQ=27,42;MFRL=446,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3876.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,905:0.998:907:0,438:1,447:1,1,406,499
MT	4769	.	A	G	.	.	DP=897;ECNT=1;MBQ=22,42;MFRL=546,499;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3232.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,858:0.997:862:0,409:2,422:2,2,462,396
MT	7028	.	C	T	.	.	DP=886;ECNT=1;MBQ=42,42;MFRL=375,494;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3447.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,856:0.998:857:0,434:1,399:0,1,355,501
MT	8857	.	G	A	.	.	DP=797;ECNT=4;MBQ=37,42;MFRL=452,490;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2572.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,776:0.995:779:2,350:1,399:2,1,377,399
MT	8860	.	A	G	.	.	DP=795;ECNT=4;MBQ=0,42;MFRL=0,490;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3485.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,785:0.999:785:0,354:0,392:0,0,381,404
MT	8865	.	G	A	.	.	DP=789;ECNT=4;MBQ=42,42;MFRL=489,495;MMQ=40,34;MPOS=43;OCM=0;POPAF=2.40;TLOD=5.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:765,6:8.753e-03:771:362,3:387,3:372,393,4,2
MT	8872	.	G	A	.	.	DP=802;ECNT=4;MBQ=42,42;MFRL=489,478;MMQ=40,40;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.612	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:767,3:3.885e-03:770:352,0:382,2:375,392,1,2
MT	9477	.	G	A	.	.	DP=909;ECNT=5;MBQ=27,42;MFRL=485,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3477.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,868:0.998:871:1,417:0,396:1,2,463,405
MT	9500	.	C	T	.	.	DP=907;ECNT=5;MBQ=42,30;MFRL=492,434;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.448	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:897,2:3.300e-03:899:445,0:426,2:0|1:9500_C_T:9500:498,399,2,0
MT	9501	.	TGAGCC	T	.	.	DP=936;ECNT=5;MBQ=42,42;MFRL=493,434;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.412	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:922,2:3.209e-03:924:442,0:426,2:0|1:9500_C_T:9500:511,411,2,0
MT	9507	.	T	C	.	.	DP=931;ECNT=5;MBQ=42,40;MFRL=492,481;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:899,2:3.280e-03:901:420,2:431,0:503,396,1,1
MT	9531	.	A	C	.	.	DP=943;ECNT=5;MBQ=32,7;MFRL=494,533;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.785	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:883,30:9.834e-03:913:366,4:349,4:496,387,3,27
MT	9667	.	A	G	.	.	DP=1001;ECNT=1;MBQ=37,42;MFRL=613,497;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4097.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,971:0.998:972:0,472:1,472:1,0,484,487
MT	11353	.	T	C	.	.	DP=908;ECNT=1;MBQ=42,42;MFRL=379,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3768.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,877:0.995:881:1,383:2,481:2,2,427,450
MT	11467	.	A	G	.	.	DP=979;ECNT=1;MBQ=42,42;MFRL=461,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4027.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,950:0.998:951:1,422:0,506:1,0,476,474
MT	11719	.	G	A	.	.	DP=983;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3855.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,961:0.999:961:0,424:0,498:0,0,474,487
MT	12276	.	G	T	.	.	DP=943;ECNT=3;MBQ=42,42;MFRL=495,506;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=134.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:858,57:0.061:915:448,29:373,24:452,406,28,29
MT	12308	.	A	G	.	.	DP=887;ECNT=3;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3651.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,862:0.999:862:0,441:0,399:0,0,448,414
MT	12372	.	G	A	.	.	DP=862;ECNT=3;MBQ=42,37;MFRL=0,487;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3069.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,831:0.995:834:2,368:1,411:1,2,436,395
MT	12671	.	C	A	.	.	DP=995;ECNT=3;MBQ=42,42;MFRL=503,596;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:960,7:7.220e-03:967:471,3:475,3:456,504,4,3
MT	12684	.	G	A	.	.	DP=995;ECNT=3;MBQ=42,42;MFRL=507,546;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=4.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:954,4:5.171e-03:958:468,3:464,1:467,487,3,1
MT	12705	.	C	T	.	.	DP=985;ECNT=3;MBQ=42,42;MFRL=505,519;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=6.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:955,5:6.203e-03:960:472,4:462,1:485,470,4,1
MT	13617	.	T	C	.	.	DP=847;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3457.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,830:0.999:830:0,404:0,416:0,0,375,455
MT	13735	.	C	A	.	.	DP=639;ECNT=1;MBQ=42,42;MFRL=492,484;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=89.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:578,36:0.059:614:264,8:295,27:190,388,7,29
MT	14766	.	C	T	.	.	DP=901;ECNT=3;MBQ=11,42;MFRL=611,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3250.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,851:0.999:852:0,405:0,389:1,0,443,408
MT	14793	.	A	G	.	.	DP=922;ECNT=3;MBQ=42,42;MFRL=476,494;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3787.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,893:0.998:894:1,445:0,434:0,1,516,377
MT	14799	.	T	C	.	.	DP=907;ECNT=3;MBQ=42,24;MFRL=494,459;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:881,4:3.391e-03:885:434,1:436,1:517,364,3,1
MT	15218	.	A	G	.	.	DP=921;ECNT=1;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3800.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,897:0.999:897:0,418:0,463:0,0,443,454
MT	15326	.	A	G	.	.	DP=892;ECNT=1;MBQ=0,42;MFRL=0,494;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3452.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,385:0,430:0,0,430,428
MT	15612	.	G	A	.	.	DP=965;ECNT=1;MBQ=42,42;MFRL=501,509;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=61.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:907,29:0.030:936:431,17:439,10:475,432,14,15
MT	15797	.	G	A	.	.	DP=935;ECNT=1;MBQ=42,42;MFRL=486,517;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=377.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:778,128:0.140:906:371,65:386,58:405,373,70,58
MT	16192	.	C	T	.	.	DP=961;ECNT=4;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3911.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,449:0,452:0,0,510,428
MT	16256	.	C	T	.	.	DP=886;ECNT=4;MBQ=0,42;MFRL=0,519;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3837.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,416:0,401:0,0,458,411
MT	16270	.	C	T	.	.	DP=869;ECNT=4;MBQ=0,42;MFRL=0,536;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3707.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,406:0,405:0,0,443,426
MT	16291	.	C	T	.	.	DP=885;ECNT=4;MBQ=0,42;MFRL=0,554;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3782.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,410:0,424:0,0,435,437
MT	16374	.	A	C	.	.	DP=954;ECNT=2;MBQ=37,7;MFRL=15918,510;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.714	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:888,31:7.651e-03:919:324,2:369,3:489,399,0,31
MT	16399	.	A	G	.	.	DP=981;ECNT=2;MBQ=37,42;MFRL=16089,15819;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3896.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,949:0.998:950:1,432:0,476:1,0,490,459
