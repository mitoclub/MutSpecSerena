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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_5#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_5#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:48 PM CET">
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
##tumor_sample=MSM0.44_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.44_s1
MT	73	.	A	G	.	.	DP=498;ECNT=2;MBQ=0,42;MFRL=0,15968;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2054.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,490:0.998:490:0,216:0,256:0,0,202,288
MT	152	.	T	C	.	.	DP=916;ECNT=2;MBQ=11,42;MFRL=16071,15904;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3674.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,887:0.999:888:0,421:0,448:0,1,423,464
MT	263	.	A	G	.	.	DP=468;ECNT=3;MBQ=0,42;MFRL=0,600;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1944.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,197:0,232:0,0,178,278
MT	302	.	A	ACCCCCCCCCCCCCC	.	.	DP=363;ECNT=3;MBQ=11,37;MFRL=15915,484;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;RPA=7,21;RU=C;STR;TLOD=5.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,46:0.136:307:30,23:80,21:16,245,46,0
MT	310	.	T	TC,C	.	.	DP=343;ECNT=3;MBQ=0,27,11;MFRL=0,728,493;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=829.86,76.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,263,31:0.899,0.098:294:0,59,4:0,133,2:0,0,48,246
MT	499	.	G	C	.	.	DP=440;ECNT=1;MBQ=42,7;MFRL=455,481;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,7:8.741e-03:410:132,1:250,0:107,296,6,1
MT	750	.	A	G	.	.	DP=1009;ECNT=2;MBQ=11,42;MFRL=514,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4066.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,979:0.999:982:0,450:0,495:0|1:750_A_G:750:1,2,513,466
MT	766	.	G	A	.	.	DP=1003;ECNT=2;MBQ=42,42;MFRL=468,419;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:981,3:4.020e-03:984:458,2:497,1:0|1:750_A_G:750:528,453,2,1
MT	1197	.	G	A	.	.	DP=932;ECNT=2;MBQ=11,42;MFRL=493,469;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3543.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,886:0.998:891:1,413:0,418:0,5,422,464
MT	1227	.	G	A	.	.	DP=896;ECNT=2;MBQ=42,42;MFRL=474,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=114.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:833,48:0.053:881:378,22:418,23:401,432,22,26
MT	1438	.	A	G	.	.	DP=976;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4028.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,949:0.999:949:0,445:0,480:0,0,477,472
MT	2706	.	A	G	.	.	DP=1026;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4253.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1002:0.999:1002:0,480:0,494:0,0,438,564
MT	3197	.	T	C	.	.	DP=960;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4046.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,942:0.999:942:0,459:0,465:0,0,434,508
MT	3565	.	A	C	.	.	DP=744;ECNT=2;MBQ=27,7;MFRL=479,432;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:665,34:0.011:699:200,6:218,1:302,363,2,32
MT	3577	.	A	C	.	.	DP=741;ECNT=2;MBQ=37,11;MFRL=473,503;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.627	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:658,31:0.010:689:207,3:344,3:261,397,25,6
MT	4769	.	A	G	.	.	DP=909;ECNT=1;MBQ=11,42;MFRL=434,471;MMQ=56,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3268.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,872:0.999:874:0,396:0,429:2,0,456,416
MT	7028	.	C	T	.	.	DP=1028;ECNT=1;MBQ=11,42;MFRL=494,474;MMQ=40,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3886.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,987:0.999:990:0,471:1,465:2,1,457,530
MT	8857	.	G	A	.	.	DP=940;ECNT=2;MBQ=0,42;MFRL=0,466;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4054.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,926:0.999:926:0,404:0,455:0,0,431,495
MT	8860	.	A	G	.	.	DP=932;ECNT=2;MBQ=0,42;MFRL=570,467;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4008.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,915:0.999:916:0,401:0,448:1,0,425,490
MT	9477	.	G	A	.	.	DP=955;ECNT=1;MBQ=11,42;MFRL=354,477;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3480.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,919:0.999:921:0,402:0,432:0,2,512,407
MT	9667	.	A	G	.	.	DP=1091;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4460.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1060:0.999:1060:0,494:0,521:0,0,550,510
MT	11288	.	C	A	.	.	DP=990;ECNT=2;MBQ=42,40;MFRL=480,469;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=54.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:935,28:0.028:963:448,12:469,14:434,501,9,19
MT	11353	.	T	C	.	.	DP=978;ECNT=2;MBQ=37,42;MFRL=375,484;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4100.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,955:0.998:956:1,445:0,488:0,1,487,468
MT	11467	.	A	G	.	.	DP=1032;ECNT=1;MBQ=11,42;MFRL=468,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4164.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1002:0.999:1004:0,506:0,454:1,1,517,485
MT	11719	.	G	A	.	.	DP=1018;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3908.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,999:0.999:999:0,488:0,457:0,0,506,493
MT	12276	.	G	T	.	.	DP=958;ECNT=3;MBQ=42,42;MFRL=474,490;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=231.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:841,86:0.092:927:452,41:374,43:416,425,40,46
MT	12308	.	A	G	.	.	DP=955;ECNT=3;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3975.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,456:0,451:0,0,473,459
MT	12372	.	G	A	.	.	DP=996;ECNT=3;MBQ=42,42;MFRL=0,470;MMQ=36,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3696.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,969:0.998:970:1,405:0,494:0,1,563,406
MT	13617	.	T	C	.	.	DP=1030;ECNT=1;MBQ=11,42;MFRL=406,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4256.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1005:0.999:1006:0,487:0,487:1,0,496,509
MT	13735	.	C	A	.	.	DP=523;ECNT=3;MBQ=42,42;MFRL=479,472;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=92.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:458,38:0.076:496:178,13:269,23:86,372,7,31
MT	13762	.	T	C	.	.	DP=514;ECNT=3;MBQ=32,11;MFRL=472,478;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.737	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:490,10:9.539e-03:500:123,1:268,1:0|1:13762_T_C:13762:92,398,10,0
MT	13768	.	T	C	.	.	DP=532;ECNT=3;MBQ=37,11;MFRL=471,478;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.302	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:509,8:8.766e-03:517:153,2:304,1:0|1:13762_T_C:13762:105,404,8,0
MT	14766	.	C	T	.	.	DP=1007;ECNT=2;MBQ=11,42;MFRL=445,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3423.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,962:0.999:966:0,443:0,425:2,2,528,434
MT	14793	.	A	G	.	.	DP=1032;ECNT=2;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4184.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,995:0.999:995:0,483:0,476:0,0,595,400
MT	15218	.	A	G	.	.	DP=1014;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3978.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,985:0.999:985:0,483:0,476:0,0,500,485
MT	15326	.	A	G	.	.	DP=985;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3865.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,957:0.999:957:0,458:0,455:0,0,486,471
MT	15797	.	G	A	.	.	DP=1019;ECNT=1;MBQ=42,42;MFRL=467,437;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=57.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:964,28:0.028:992:460,10:474,16:535,429,16,12
MT	16192	.	C	T	.	.	DP=957;ECNT=4;MBQ=11,42;MFRL=488,463;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3737.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,927:0.999:930:0,386:0,480:1,2,472,455
MT	16256	.	C	T	.	.	DP=921;ECNT=4;MBQ=11,42;MFRL=15917,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3814.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,899:0.999:900:0,368:0,436:1,0,464,435
MT	16270	.	C	T	.	.	DP=865;ECNT=4;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3624.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,864:0.999:864:0,359:0,428:0,0,422,442
MT	16291	.	C	T	.	.	DP=867;ECNT=4;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3652.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,850:0.999:850:0,365:0,433:0,0,406,444
MT	16399	.	A	G	.	.	DP=982;ECNT=1;MBQ=11,42;MFRL=433,624;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3975.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,951:0.999:952:0,455:0,454:0,1,493,458
