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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_7#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_7#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:34 PM CET">
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
##tumor_sample=MSM0.50_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s1
MT	73	.	A	G	.	.	DP=552;ECNT=2;MBQ=0,41;MFRL=0,15958;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2285.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,543:0.998:543:0,270:0,261:0,0,212,331
MT	152	.	T	C	.	.	DP=916;ECNT=2;MBQ=0,41;MFRL=0,15896;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3890.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,448:0,439:0,0,421,481
MT	263	.	A	G	.	.	DP=503;ECNT=2;MBQ=41,41;MFRL=8228,540;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2010.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,483:0.994:485:0,254:2,205:0,2,213,270
MT	310	.	T	C,TC	.	.	DP=420;ECNT=2;MBQ=8,12,22;MFRL=520,480,444;MMQ=60,60,60;MPOS=5,32;OCM=0;POPAF=2.40,2.40;TLOD=21.84,917.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,31,293:0.091,0.896:328:1,8,58:0,1,121:3,1,50,274
MT	499	.	G	C	.	.	DP=501;ECNT=2;MBQ=41,12;MFRL=466,472;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:468,14:0.015:482:156,3:280,0:197,271,13,1
MT	545	.	G	C	.	.	DP=624;ECNT=2;MBQ=37,12;MFRL=474,496;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:581,19:7.372e-03:600:147,2:355,1:288,293,19,0
MT	750	.	A	G	.	.	DP=865;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3485.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,837:0.999:837:0,339:0,469:0,0,455,382
MT	1197	.	G	A	.	.	DP=956;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3521.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,925:0.999:925:0,436:0,425:0,0,472,453
MT	1438	.	A	G	.	.	DP=1077;ECNT=1;MBQ=0,41;MFRL=433,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4149.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.999:1051:0,540:0,489:0,1,543,507
MT	2706	.	A	G	.	.	DP=1025;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4013.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1005:0.999:1005:0,481:0,496:0,0,439,566
MT	3197	.	T	C	.	.	DP=940;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3921.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,919:0.999:919:0,464:0,435:0,0,415,504
MT	4769	.	A	G	.	.	DP=889;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3237.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,853:0.999:853:0,385:0,432:0,0,448,405
MT	7028	.	C	T	.	.	DP=994;ECNT=1;MBQ=41,41;MFRL=409,473;MMQ=33,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=3610.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,956:0.998:957:1,423:0,463:0,1,457,499
MT	8857	.	G	A	.	.	DP=880;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2999.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,865:0.999:865:0,397:0,398:0|1:8857_G_A:8857:0,0,424,441
MT	8860	.	A	G	.	.	DP=882;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3800.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,871:0.999:871:0,387:0,409:0|1:8857_G_A:8857:0,0,432,439
MT	9477	.	G	A	.	.	DP=1053;ECNT=1;MBQ=12,37;MFRL=534,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3744.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1016:0.999:1017:0,458:0,451:0,1,582,434
MT	9667	.	A	G	.	.	DP=1120;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4530.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1083:0.999:1083:0,541:0,500:0,0,547,536
MT	11353	.	T	C	.	.	DP=938;ECNT=1;MBQ=0,41;MFRL=530,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3902.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,917:0.999:918:0,473:0,419:0,1,460,457
MT	11467	.	A	G	.	.	DP=935;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3583.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,908:0.999:908:0,428:0,442:0,0,467,441
MT	11719	.	G	A	.	.	DP=984;ECNT=1;MBQ=12,41;MFRL=409,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3797.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,960:0.999:961:0,467:0,419:1,0,496,464
MT	12276	.	G	T	.	.	DP=971;ECNT=3;MBQ=41,41;MFRL=475,475;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=140.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:880,57:0.060:937:451,34:392,21:435,445,32,25
MT	12308	.	A	G	.	.	DP=979;ECNT=3;MBQ=12,41;MFRL=413,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4057.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,951:0.999:952:0,473:0,451:1,0,479,472
MT	12372	.	G	A	.	.	DP=957;ECNT=3;MBQ=37,37;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3604.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,929:0.998:930:0,398:1,431:0,1,515,414
MT	12478	.	C	A	.	.	DP=1034;ECNT=1;MBQ=41,41;MFRL=475,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=43.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,22:0.022:1006:446,11:500,10:516,468,10,12
MT	13617	.	T	C	.	.	DP=978;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3986.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,950:0.999:950:0,456:0,461:0,0,443,507
MT	13735	.	C	A	.	.	DP=575;ECNT=1;MBQ=41,41;MFRL=474,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=92.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:519,37:0.067:556:221,15:284,21:111,408,8,29
MT	14766	.	C	T	.	.	DP=908;ECNT=2;MBQ=12,37;MFRL=490,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3008.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,867:0.999:870:0,384:0,386:3,0,494,373
MT	14793	.	A	G	.	.	DP=924;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3708.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,894:0.999:894:0,426:0,435:0,0,557,337
MT	15218	.	A	G	.	.	DP=978;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3986.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,473:0,453:0,0,465,493
MT	15326	.	A	G	.	.	DP=913;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3624.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,883:0.999:883:0,420:0,419:0,0,462,421
MT	15797	.	G	A	.	.	DP=999;ECNT=1;MBQ=41,41;MFRL=470,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=395.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:837,137:0.140:974:386,70:417,63:467,370,76,61
MT	16192	.	C	T	.	.	DP=947;ECNT=4;MBQ=8,37;MFRL=15924,472;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3630.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,923:0.999:926:0,432:0,412:3,0,514,409
MT	16256	.	C	T	.	.	DP=885;ECNT=4;MBQ=12,37;MFRL=15962,499;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3598.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,865:0.999:867:0,403:0,363:2,0,453,412
MT	16270	.	C	T	.	.	DP=833;ECNT=4;MBQ=22,41;MFRL=15980,516;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3652.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,830:0.999:831:1,375:0,364:1,0,409,421
MT	16291	.	C	T	.	.	DP=841;ECNT=4;MBQ=23,41;MFRL=429,543;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3460.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,823:0.999:825:1,388:0,384:1,1,413,410
MT	16399	.	A	G	.	.	DP=886;ECNT=1;MBQ=0,41;MFRL=0,692;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3406.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,859:0.999:859:0,419:0,380:0,0,440,419
