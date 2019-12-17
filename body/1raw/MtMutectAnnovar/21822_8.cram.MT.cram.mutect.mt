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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21822_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21822_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:55:52 PM CET">
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
##tumor_sample=MSM0.99_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.99_s3
MT	73	.	A	G	.	.	DP=3495;ECNT=2;MBQ=0,41;MFRL=0,15960;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13921.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3404:1.000:3404:0,1705:0,1657:0,0,1480,1924
MT	152	.	T	C	.	.	DP=7344;ECNT=2;MBQ=17,41;MFRL=16103,15875;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30430.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7198:1.000:7200:1,3641:0,3500:0,2,3413,3785
MT	263	.	A	G	.	.	DP=5022;ECNT=5;MBQ=32,41;MFRL=16081,513;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20983.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4882:0.999:4886:2,2402:1,2368:0,4,2020,2862
MT	302	.	A	AC,C	.	.	DP=4131;ECNT=5;MBQ=22,37,12;MFRL=435,485,426;MMQ=60,60,60;MPOS=24,24;OCM=0;POPAF=2.40,2.40;TLOD=2.42,7.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2875,112,215:5.971e-03,7.785e-03:3202:754,44,9:999,47,14:375,2500,96,231
MT	310	.	T	C,TC	.	.	DP=4051;ECNT=5;MBQ=32,12,32;MFRL=8165,458,427;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=546.42,8101.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,713,2956:0.170,0.829:3671:0,192,1000:2,98,1311:0,2,814,2855
MT	316	.	G	C	.	.	DP=3883;ECNT=5;MBQ=41,22;MFRL=429,451;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=8.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3338,101:6.027e-03:3439:1571,27:1673,25:326,3012,101,0
MT	318	.	T	C	.	.	DP=3844;ECNT=5;MBQ=41,12;MFRL=429,473;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=5.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3411,59:3.812e-03:3470:1582,13:1685,8:359,3052,55,4
MT	499	.	G	C	.	.	DP=5001;ECNT=2;MBQ=41,12;MFRL=438,442;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=93.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4550,246:0.024:4796:2059,46:2148,13:1294,3256,244,2
MT	512	.	AG	CC	.	.	DP=5101;ECNT=2;MBQ=37,12;MFRL=440,448;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4936,50:2.594e-03:4986:2067,6:2180,6:1575,3361,49,1
MT	750	.	A	G	.	.	DP=7463;ECNT=1;MBQ=12,41;MFRL=430,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31268.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7279:1.000:7282:0,3503:0,3634:3,0,3740,3539
MT	1197	.	G	A	.	.	DP=3524;ECNT=1;MBQ=12,41;MFRL=412,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13604.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3431:1.000:3432:0,1535:0,1715:0,1,1695,1736
MT	1438	.	A	G	.	.	DP=7483;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30079.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7259:1.000:7259:0,3557:0,3606:0,0,3725,3534
MT	2682	.	A	G	.	.	DP=7480;ECNT=2;MBQ=41,27;MFRL=452,442;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.156	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7272,9:7.274e-04:7281:3656,3:3368,2:3215,4057,2,7
MT	2706	.	A	G	.	.	DP=7477;ECNT=2;MBQ=12,41;MFRL=563,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30384.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7296:1.000:7297:0,3750:0,3460:0,1,3289,4007
MT	2989	.	G	A	.	.	DP=7512;ECNT=1;MBQ=41,41;MFRL=449,471;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=54.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7277,35:4.832e-03:7312:3594,16:3590,19:3811,3466,17,18
MT	3197	.	T	C	.	.	DP=7470;ECNT=1;MBQ=27,41;MFRL=444,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31707.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7278:1.000:7279:1,3652:0,3530:0,1,3287,3991
MT	3945	.	C	A	.	.	DP=6658;ECNT=1;MBQ=41,41;MFRL=448,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1252.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6088,468:0.070:6556:3060,248:2975,209:3014,3074,233,235
MT	4769	.	A	G	.	.	DP=2030;ECNT=1;MBQ=12,41;MFRL=536,456;MMQ=60,40;MPOS=51;OCM=0;POPAF=2.40;TLOD=7515.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1931:0.999:1933:0,972:0,928:2,0,1129,802
MT	7028	.	C	T	.	.	DP=4664;ECNT=1;MBQ=8,41;MFRL=425,451;MMQ=60,59;MPOS=40;OCM=0;POPAF=2.40;TLOD=18865.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4556:0.999:4563:1,2368:1,2075:5,2,2301,2255
MT	8857	.	G	A	.	.	DP=1782;ECNT=2;MBQ=0,41;MFRL=467,443;MMQ=51,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=7969.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1781:0.999:1782:0,876:0,815:0|1:8857_G_A:8857:1,0,899,882
MT	8860	.	A	G	.	.	DP=1782;ECNT=2;MBQ=12,41;MFRL=467,443;MMQ=51,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=7969.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1781:0.999:1782:0,909:0,847:0|1:8857_G_A:8857:1,0,899,882
MT	9477	.	G	A	.	.	DP=5112;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=19157.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4873:1.000:4873:0,2345:0,2228:0,0,2671,2202
MT	9667	.	A	G	.	.	DP=4822;ECNT=1;MBQ=12,41;MFRL=401,448;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19255.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4628:1.000:4629:0,2292:0,2247:1,0,2423,2205
MT	10935	.	A	C	.	.	DP=5348;ECNT=3;MBQ=32,12;MFRL=450,468;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4965,157:2.439e-03:5122:1794,9:2001,8:1528,3437,116,41
MT	10953	.	T	C	.	.	DP=5364;ECNT=3;MBQ=37,12;MFRL=449,446;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=22.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4861,269:0.012:5130:2031,24:2162,13:1277,3584,254,15
MT	10983	.	T	C	.	.	DP=5611;ECNT=3;MBQ=37,12;MFRL=449,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5339,83:2.117e-03:5422:2268,9:2490,3:1532,3807,78,5
MT	11353	.	T	C	.	.	DP=7565;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32227.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7369:1.000:7369:0,3802:0,3510:0,0,3707,3662
MT	11467	.	A	G	.	.	DP=7581;ECNT=1;MBQ=12,41;MFRL=374,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31895.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7380:1.000:7381:0,3806:0,3462:1,0,3615,3765
MT	11719	.	G	A	.	.	DP=6240;ECNT=1;MBQ=12,41;MFRL=554,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25119.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6032:1.000:6037:1,3076:0,2716:2,3,2903,3129
MT	12276	.	G	T	.	.	DP=7442;ECNT=3;MBQ=41,41;MFRL=455,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5967.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5321,1786:0.251:7107:2866,966:2331,785:2748,2573,938,848
MT	12308	.	A	G	.	.	DP=7512;ECNT=3;MBQ=12,41;MFRL=509,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30227.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7151:1.000:7155:0,3724:0,3299:4,0,3650,3501
MT	12372	.	G	A	.	.	DP=7562;ECNT=3;MBQ=17,41;MFRL=426,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28040.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7194:1.000:7198:2,3506:0,3328:2,2,3853,3341
MT	12684	.	G	A	.	.	DP=7587;ECNT=2;MBQ=41,41;MFRL=455,410;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=31.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7467,23:3.042e-03:7490:3836,11:3455,11:0|1:12684_G_A:12684:3471,3996,10,13
MT	12705	.	C	T	.	.	DP=7609;ECNT=2;MBQ=41,41;MFRL=456,412;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=34.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7485,26:3.303e-03:7511:3787,11:3532,11:0|1:12684_G_A:12684:3638,3847,10,16
MT	13617	.	T	C	.	.	DP=7499;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31900.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7308:1.000:7308:0,3630:0,3600:0,0,3494,3814
MT	13762	.	T	C	.	.	DP=5491;ECNT=4;MBQ=32,12;MFRL=449,455;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=6.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5074,143:3.458e-03:5217:1840,9:2293,2:1518,3556,127,16
MT	13768	.	T	C	.	.	DP=5515;ECNT=4;MBQ=37,12;MFRL=449,448;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=5.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5152,137:4.401e-03:5289:2115,18:2493,13:1581,3571,136,1
MT	13772	.	A	C	.	.	DP=5540;ECNT=4;MBQ=41,12;MFRL=449,451;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5222,77:2.541e-03:5299:2112,17:2629,5:1655,3567,75,2
MT	13787	.	T	C	.	.	DP=5637;ECNT=4;MBQ=37,12;MFRL=448,450;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=14.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5258,157:5.750e-03:5415:2133,17:2576,10:1716,3542,151,6
MT	14766	.	C	T	.	.	DP=7503;ECNT=2;MBQ=12,41;MFRL=534,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27836.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7234:1.000:7251:1,3478:2,3363:9,8,3956,3278
MT	14793	.	A	G	.	.	DP=7433;ECNT=2;MBQ=12,41;MFRL=506,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31402.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7237:1.000:7242:1,3610:1,3524:4,1,4171,3066
MT	14874	.	T	C	.	.	DP=7507;ECNT=2;MBQ=41,12;MFRL=448,446;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7282,26:7.365e-04:7308:3535,2:3413,4:3654,3628,17,9
MT	14901	.	C	A	.	.	DP=7514;ECNT=2;MBQ=41,41;MFRL=449,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=267.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7184,131:0.017:7315:3625,65:3509,63:3461,3723,73,58
MT	15218	.	A	G	.	.	DP=7485;ECNT=1;MBQ=41,41;MFRL=358,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31586.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7300:1.000:7303:2,3705:1,3493:2,1,3551,3749
MT	15326	.	A	G	.	.	DP=7386;ECNT=2;MBQ=39,41;MFRL=483,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30831.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7194:1.000:7196:2,3619:0,3427:1,1,3763,3431
MT	15354	.	C	A	.	.	DP=7367;ECNT=2;MBQ=41,41;MFRL=454,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3904.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5905,1276:0.176:7181:3033,623:2837,617:3079,2826,658,618
MT	16192	.	C	T	.	.	DP=7349;ECNT=4;MBQ=12,41;MFRL=473,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29620.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7141:1.000:7154:0,3539:3,3328:8,5,3552,3589
MT	16256	.	C	T	.	.	DP=7128;ECNT=4;MBQ=12,41;MFRL=15974,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30723.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7031:1.000:7035:0,3427:1,3171:4,0,3492,3539
MT	16270	.	C	T	.	.	DP=7150;ECNT=4;MBQ=41,41;MFRL=320,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28908.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7054:1.000:7055:1,3456:0,3237:1,0,3389,3665
MT	16291	.	C	T	.	.	DP=7107;ECNT=4;MBQ=8,41;MFRL=509,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30087.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7004:1.000:7015:3,3469:0,3195:1,10,3317,3687
MT	16374	.	A	C	.	.	DP=7274;ECNT=2;MBQ=37,12;MFRL=582,447;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6861,187:1.803e-03:7048:2991,11:2830,4:3630,3231,1,186
MT	16399	.	A	G	.	.	DP=7413;ECNT=2;MBQ=22,41;MFRL=16105,590;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30964.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7212:1.000:7215:0,3657:3,3380:2,1,3614,3598
