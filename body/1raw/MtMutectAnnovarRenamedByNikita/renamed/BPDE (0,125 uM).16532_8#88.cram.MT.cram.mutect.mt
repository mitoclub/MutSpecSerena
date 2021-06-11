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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16532_8#88.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16532_8#88.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:10:06 PM CET">
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
MT	73	.	A	G	.	.	DP=532;ECNT=3;MBQ=0,42;MFRL=0,16002;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2181.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,523:0.998:523:0,253:0,254:0,0,175,348
MT	150	.	C	T	.	.	DP=1037;ECNT=3;MBQ=42,37;MFRL=15969,385;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.302	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1034,3:3.418e-03:1037:496,2:502,1:419,615,2,1
MT	152	.	T	C	.	.	DP=1053;ECNT=3;MBQ=42,42;MFRL=385,15967;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4207.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1031:0.996:1034:2,502:1,506:2,1,419,612
MT	263	.	A	G	.	.	DP=615;ECNT=3;MBQ=11,42;MFRL=566,15919;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2431.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,603:0.998:604:0,271:0,294:1,0,208,395
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=503;ECNT=3;MBQ=11,7,32;MFRL=15969,443,493;MMQ=60,60,60;MPOS=23,10;OCM=0;POPAF=2.40,2.40;TLOD=1.74,2.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:340,31,35:0.013,0.045:406:55,2,16:93,0,10:17,323,33,33
MT	310	.	T	C,TC	.	.	DP=484;ECNT=3;MBQ=7,11,27;MFRL=459,485,15890;MMQ=60,60,60;MPOS=3,35;OCM=0;POPAF=2.40,2.40;TLOD=34.98,1321.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,31,396:0.052,0.946:428:0,10,108:0,4,162:0,1,55,372
MT	493	.	A	C	.	.	DP=504;ECNT=1;MBQ=27,7;MFRL=465,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.332	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,31:0.017:481:115,1:159,3:101,349,0,31
MT	750	.	A	G	.	.	DP=1108;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4513.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1080:0.999:1080:0,462:0,577:0,0,561,519
MT	1197	.	G	A	.	.	DP=1084;ECNT=1;MBQ=27,42;MFRL=494,483;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4188.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1043:0.998:1044:1,537:0,447:0,1,537,506
MT	1438	.	A	G	.	.	DP=1133;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4692.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1101:0.999:1101:0,530:0,537:0,0,560,541
MT	2706	.	A	G	.	.	DP=1057;ECNT=1;MBQ=40,42;MFRL=464,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4416.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1042:0.997:1044:2,522:0,493:0,2,489,553
MT	3197	.	T	C	.	.	DP=978;ECNT=1;MBQ=40,42;MFRL=436,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3889.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,939:0.997:941:0,455:2,469:2,0,422,517
MT	3496	.	G	A	.	.	DP=942;ECNT=1;MBQ=42,42;MFRL=485,482;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=34.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:905,19:0.021:924:416,9:463,9:493,412,10,9
MT	4089	.	C	T	.	.	DP=935;ECNT=1;MBQ=42,42;MFRL=478,460;MMQ=60,54;MPOS=34;OCM=0;POPAF=2.40;TLOD=35.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:906,18:0.020:924:411,6:471,11:519,387,10,8
MT	4546	.	G	A	.	.	DP=863;ECNT=1;MBQ=42,42;MFRL=478,472;MMQ=40,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=25.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:819,17:0.019:836:388,9:404,6:400,419,11,6
MT	4769	.	A	G	.	.	DP=1009;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3718.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,971:0.999:971:0,481:0,460:0,0,517,454
MT	5729	.	A	C	.	.	DP=848;ECNT=1;MBQ=37,11;MFRL=467,468;MMQ=40,40;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:802,17:7.714e-03:819:345,1:359,4:367,435,0,17
MT	7028	.	C	T	.	.	DP=937;ECNT=1;MBQ=11,42;MFRL=529,482;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3598.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,908:0.999:909:0,441:0,432:1,0,434,474
MT	7211	.	G	T	.	.	DP=1143;ECNT=1;MBQ=42,42;MFRL=479,477;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=217.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1037,85:0.076:1122:501,45:501,38:517,520,43,42
MT	8857	.	G	A	.	.	DP=862;ECNT=2;MBQ=0,42;MFRL=0,474;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2729.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,853:0.999:853:0,409:0,391:0,0,403,450
MT	8860	.	A	G	.	.	DP=868;ECNT=2;MBQ=0,42;MFRL=0,474;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3271.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,857:0.999:857:0,412:0,403:0,0,408,449
MT	9477	.	G	A	.	.	DP=894;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3463.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,862:0.999:862:0,424:0,378:0,0,446,416
MT	9667	.	A	G	.	.	DP=1076;ECNT=1;MBQ=37,42;MFRL=494,477;MMQ=49,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4259.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1029:0.995:1034:3,495:1,493:2,3,496,533
MT	10946	.	A	C	.	.	DP=531;ECNT=1;MBQ=27,7;MFRL=474,518;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:469,35:0.023:504:118,2:169,4:83,386,3,32
MT	11353	.	T	C	.	.	DP=1002;ECNT=1;MBQ=35,42;MFRL=492,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4155.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,976:0.995:980:1,459:3,498:3,1,469,507
MT	11467	.	A	G	.	.	DP=1031;ECNT=1;MBQ=32,42;MFRL=465,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4107.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,986:0.997:990:1,453:1,498:2,2,476,510
MT	11719	.	G	A	.	.	DP=1036;ECNT=1;MBQ=37,42;MFRL=504,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3999.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1002:0.996:1007:3,461:0,484:2,3,509,493
MT	12276	.	G	T	.	.	DP=993;ECNT=3;MBQ=42,42;MFRL=476,496;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:970,5:6.090e-03:975:476,3:454,2:474,496,2,3
MT	12308	.	A	G	.	.	DP=1019;ECNT=3;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4196.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,464:0,508:0,0,514,480
MT	12372	.	G	A	.	.	DP=1028;ECNT=3;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3769.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,993:0.999:993:0,405:0,521:0,0,582,411
MT	13617	.	T	C	.	.	DP=982;ECNT=1;MBQ=40,42;MFRL=456,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4053.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,957:0.997:959:1,457:1,479:0,2,455,502
MT	13735	.	C	A	.	.	DP=621;ECNT=1;MBQ=42,37;MFRL=474,543;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=5.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:597,6:9.887e-03:603:250,3:327,2:120,477,3,3
MT	14766	.	C	T	.	.	DP=986;ECNT=2;MBQ=11,37;MFRL=521,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3670.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,944:0.998:948:0,421:1,445:1,3,540,404
MT	14793	.	A	G	.	.	DP=1049;ECNT=2;MBQ=35,42;MFRL=464,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4182.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1020:0.997:1022:0,491:2,498:2,0,612,408
MT	15218	.	A	G	.	.	DP=1016;ECNT=1;MBQ=42,42;MFRL=446,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4130.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,982:0.995:986:1,472:3,481:3,1,472,510
MT	15326	.	A	G	.	.	DP=961;ECNT=1;MBQ=27,42;MFRL=487,487;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3786.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,920:0.997:924:1,447:1,432:1,3,477,443
MT	15797	.	G	A	.	.	DP=1070;ECNT=1;MBQ=42,42;MFRL=477,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=485.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:882,159:0.154:1041:409,86:434,72:450,432,95,64
MT	16192	.	C	T	.	.	DP=1032;ECNT=4;MBQ=42,42;MFRL=408,476;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4059.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,995:0.998:996:0,471:1,476:0,1,519,476
MT	16256	.	C	T	.	.	DP=1039;ECNT=4;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4437.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1019:0.999:1019:0,489:0,470:0,0,547,472
MT	16270	.	C	T	.	.	DP=966;ECNT=4;MBQ=0,42;MFRL=0,510;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3870.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,964:0.999:964:0,458:0,439:0,0,506,458
MT	16291	.	C	T	.	.	DP=968;ECNT=4;MBQ=11,42;MFRL=579,529;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4176.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,954:0.998:957:1,456:0,452:1,2,500,454
MT	16399	.	A	G	.	.	DP=1004;ECNT=1;MBQ=22,42;MFRL=16007,15967;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3956.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,958:0.999:961:1,453:1,460:2,1,544,414
