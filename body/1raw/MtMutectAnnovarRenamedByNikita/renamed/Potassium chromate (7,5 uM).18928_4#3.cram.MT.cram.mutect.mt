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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_4#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_4#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:28 PM CET">
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
##tumor_sample=MSM0.30_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.30_s2
MT	73	.	A	G	.	.	DP=468;ECNT=2;MBQ=11,42;MFRL=16133,16025;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1933.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,456:0.998:457:0,221:0,221:0,1,155,301
MT	152	.	T	C	.	.	DP=930;ECNT=2;MBQ=0,42;MFRL=0,16000;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3732.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,908:0.999:908:0,448:0,442:0,0,360,548
MT	263	.	A	G	.	.	DP=545;ECNT=7;MBQ=0,42;MFRL=0,15966;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2210.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,527:0.998:527:0,233:0,275:0,0,167,360
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=431;ECNT=7;MBQ=11,37,7,32;MFRL=15990,467,443,473;MMQ=60,60,60,60;MPOS=18,29,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=7.81,4.15,5.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:292,13,28,9:0.050,0.027,0.043:342:47,4,2,3:83,8,3,4:5,287,21,29
MT	310	.	T	C,TC	.	.	DP=414;ECNT=7;MBQ=0,11,27;MFRL=0,459,15964;MMQ=60,60,60;MPOS=6,39;OCM=0;POPAF=2.40,2.40;TLOD=58.84,1072.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,42,334:0.090,0.908:376:0,6,87:0,12,160:0,0,51,325
MT	316	.	G	C	.	.	DP=414;ECNT=7;MBQ=42,11;MFRL=526,462;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:388,8:0.012:396:142,0:219,2:0|1:316_G_C:316:43,345,8,0
MT	318	.	T	C	.	.	DP=409;ECNT=7;MBQ=42,11;MFRL=512,462;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:387,8:0.012:395:146,0:221,3:0|1:316_G_C:316:45,342,8,0
MT	326	.	A	C	.	.	DP=404;ECNT=7;MBQ=42,17;MFRL=475,442;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:400,4:0.010:404:152,2:235,0:0|1:316_G_C:316:60,340,4,0
MT	328	.	A	C	.	.	DP=406;ECNT=7;MBQ=42,19;MFRL=474,442;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:395,4:0.010:399:149,0:234,1:0|1:316_G_C:316:60,335,4,0
MT	750	.	A	G	.	.	DP=935;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3801.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,907:0.999:907:0,424:0,466:0,0,534,373
MT	1197	.	G	A	.	.	DP=1017;ECNT=1;MBQ=22,42;MFRL=468,475;MMQ=28,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3977.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,980:0.999:981:0,451:1,478:0,1,491,489
MT	1438	.	A	G	.	.	DP=1047;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4199.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1021:0.999:1021:0,499:0,505:0,0,518,503
MT	2111	.	C	A	.	.	DP=957;ECNT=1;MBQ=42,42;MFRL=465,467;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=33.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:919,17:0.019:936:445,10:458,7:479,440,11,6
MT	2706	.	A	G	.	.	DP=1065;ECNT=1;MBQ=11,42;MFRL=544,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4449.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1039:0.999:1040:0,519:0,494:0,1,480,559
MT	3197	.	T	C	.	.	DP=916;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3685.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,881:0.999:881:0,412:0,450:0,0,375,506
MT	4769	.	A	G	.	.	DP=942;ECNT=1;MBQ=11,42;MFRL=497,473;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3450.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,897:0.999:902:0,453:0,426:4,1,474,423
MT	7028	.	C	T	.	.	DP=992;ECNT=1;MBQ=11,42;MFRL=455,477;MMQ=44,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3809.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,958:0.998:962:0,433:1,489:1,3,436,522
MT	8857	.	G	A	.	.	DP=834;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2869.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,345:0,425:0,0,408,415
MT	8860	.	A	G	.	.	DP=837;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3643.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,349:0,432:0,0,412,411
MT	9477	.	G	A	.	.	DP=1008;ECNT=1;MBQ=11,42;MFRL=524,474;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3937.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,975:0.999:976:0,445:0,470:0,1,556,419
MT	9667	.	A	G	.	.	DP=1001;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3978.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,458:0,471:0,0,513,443
MT	11353	.	T	C	.	.	DP=981;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4004.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,948:0.999:948:0,420:0,516:0,0,516,432
MT	11467	.	A	G	.	.	DP=1040;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4369.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,480:0,515:0,0,543,472
MT	11719	.	G	A	.	.	DP=1133;ECNT=1;MBQ=11,42;MFRL=392,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4508.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1100:0.999:1101:0,497:0,544:0,1,567,533
MT	12276	.	G	T	.	.	DP=902;ECNT=3;MBQ=42,42;MFRL=476,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=37.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:864,17:0.020:881:423,8:410,9:405,459,8,9
MT	12308	.	A	G	.	.	DP=911;ECNT=3;MBQ=11,42;MFRL=449,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3797.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,886:0.999:888:0,421:0,448:1,1,436,450
MT	12372	.	G	A	.	.	DP=918;ECNT=3;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3624.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,897:0.999:897:0,373:0,470:0,0,489,408
MT	13617	.	T	C	.	.	DP=976;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4128.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,957:0.999:957:0,447:0,495:0,0,435,522
MT	13826	.	G	A	.	.	DP=609;ECNT=1;MBQ=42,42;MFRL=474,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=63.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:567,27:0.046:594:235,9:314,17:202,365,8,19
MT	14603	.	G	A	.	.	DP=868;ECNT=1;MBQ=42,42;MFRL=476,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:837,12:0.013:849:379,6:432,4:438,399,7,5
MT	14766	.	C	T	.	.	DP=922;ECNT=2;MBQ=11,42;MFRL=484,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3240.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,880:0.999:886:0,378:1,425:5,1,551,329
MT	14793	.	A	G	.	.	DP=925;ECNT=2;MBQ=37,42;MFRL=559,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3661.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,880:0.998:881:0,391:1,460:0,1,567,313
MT	15218	.	A	G	.	.	DP=1033;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4137.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1006:0.999:1006:0,467:0,498:0,0,486,520
MT	15326	.	A	G	.	.	DP=890;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3524.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,862:0.999:862:0,405:0,420:0,0,422,440
MT	15797	.	G	A	.	.	DP=1005;ECNT=1;MBQ=42,42;MFRL=466,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=416.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:835,141:0.143:976:388,68:429,68:451,384,77,64
MT	16192	.	C	T	.	.	DP=1016;ECNT=4;MBQ=7,42;MFRL=422,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4047.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,980:0.999:981:0,434:0,509:1,0,504,476
MT	16256	.	C	T	.	.	DP=972;ECNT=4;MBQ=11,42;MFRL=15935,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4086.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,944:0.999:948:0,413:0,461:4,0,489,455
MT	16270	.	C	T	.	.	DP=920;ECNT=4;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4070.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,918:0.999:918:0,416:0,448:0,0,474,444
MT	16291	.	C	T	.	.	DP=905;ECNT=4;MBQ=0,42;MFRL=430,515;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3855.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,886:0.999:887:0,393:0,452:1,0,448,438
MT	16399	.	A	G	.	.	DP=948;ECNT=1;MBQ=0,42;MFRL=0,15979;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3822.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,912:0.999:912:0,436:0,438:0,0,503,409
