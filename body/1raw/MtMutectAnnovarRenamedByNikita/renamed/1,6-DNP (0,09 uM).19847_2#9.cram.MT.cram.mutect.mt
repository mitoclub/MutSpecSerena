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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_2#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_2#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:35 PM CET">
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
##tumor_sample=MSM0.50_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s2
MT	73	.	A	G	.	.	DP=467;ECNT=3;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1953.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,202:0,249:0,0,193,266
MT	151	.	CT	TC	.	.	DP=818;ECNT=3;MBQ=41,41;MFRL=644,15952;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=185.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:724,72:0.088:796:318,32:388,34:369,355,33,39
MT	152	.	T	C	.	.	DP=818;ECNT=3;MBQ=0,41;MFRL=0,636;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2941.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,751:0.999:751:0,329:0,407:0,0,389,362
MT	263	.	A	G	.	.	DP=437;ECNT=2;MBQ=0,41;MFRL=0,565;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1781.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,197:0,192:0,0,196,226
MT	310	.	T	TC,C	.	.	DP=312;ECNT=2;MBQ=32,32,12;MFRL=16071,15963,499;MMQ=60,60,60;MPOS=38,4;OCM=0;POPAF=2.40,2.40;TLOD=539.59,49.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,206,63:0.782,0.211:270:1,49,12:0,98,7:0,1,69,200
MT	499	.	G	C	.	.	DP=422;ECNT=1;MBQ=41,12;MFRL=481,449;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,9:0.015:408:106,2:272,1:148,251,7,2
MT	750	.	A	G	.	.	DP=808;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3284.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,785:0.999:785:0,340:0,420:0,0,443,342
MT	1197	.	G	A	.	.	DP=826;ECNT=1;MBQ=8,41;MFRL=351,496;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2800.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,783:0.999:784:0,359:0,352:0,1,405,378
MT	1438	.	A	G	.	.	DP=874;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3488.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,398:0,439:0,0,405,455
MT	2706	.	A	G	.	.	DP=902;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3713.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,880:0.999:880:0,442:0,413:0,0,383,497
MT	2836	.	C	A	.	.	DP=898;ECNT=1;MBQ=41,37;MFRL=499,503;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=24.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,15:0.017:877:407,8:437,6:463,399,4,11
MT	2983	.	G	T	.	.	DP=877;ECNT=1;MBQ=41,39;MFRL=500,456;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=12.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:847,10:0.011:857:404,3:402,5:420,427,3,7
MT	3197	.	T	C	.	.	DP=841;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3495.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,818:0.999:818:0,373:0,429:0,0,401,417
MT	4769	.	A	G	.	.	DP=732;ECNT=1;MBQ=12,41;MFRL=454,496;MMQ=50,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2616.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,700:0.998:702:0,336:0,329:2,0,370,330
MT	7028	.	C	T	.	.	DP=871;ECNT=1;MBQ=8,41;MFRL=581,500;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3230.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,837:0.999:842:0,374:0,410:4,1,385,452
MT	8857	.	G	A	.	.	DP=784;ECNT=2;MBQ=0,41;MFRL=0,487;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3403.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,775:0.999:775:0,353:0,360:0|1:8857_G_A:8857:0,0,376,399
MT	8860	.	A	G	.	.	DP=785;ECNT=2;MBQ=0,41;MFRL=0,488;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3405.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,774:0.999:774:0,352:0,373:0|1:8857_G_A:8857:0,0,377,397
MT	9477	.	G	A	.	.	DP=892;ECNT=1;MBQ=12,41;MFRL=458,493;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3101.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,857:0.999:858:0,369:0,382:0,1,484,373
MT	9667	.	A	G	.	.	DP=909;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3572.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,879:0.999:879:0,415:0,435:0,0,433,446
MT	10635	.	G	A	.	.	DP=897;ECNT=1;MBQ=41,37;MFRL=506,488;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=94.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:809,42:0.050:851:404,21:382,20:435,374,22,20
MT	11353	.	T	C	.	.	DP=826;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3464.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,814:0.999:814:0,397:0,394:0,0,427,387
MT	11467	.	A	G	.	.	DP=901;ECNT=2;MBQ=0,41;MFRL=498,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3559.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,877:0.999:878:0,398:0,444:0,1,455,422
MT	11469	.	A	C	.	.	DP=901;ECNT=2;MBQ=41,32;MFRL=492,485;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.132	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:876,3:4.290e-03:879:392,3:446,0:452,424,2,1
MT	11719	.	G	A	.	.	DP=851;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3288.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,826:0.999:826:0,391:0,376:0,0,402,424
MT	12264	.	C	A	.	.	DP=862;ECNT=3;MBQ=41,41;MFRL=497,509;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=23.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:821,15:0.017:836:451,7:348,6:354,467,4,11
MT	12308	.	A	G	.	.	DP=845;ECNT=3;MBQ=12,41;MFRL=545,497;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3502.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,822:0.999:823:0,396:0,406:1,0,392,430
MT	12372	.	G	A	.	.	DP=803;ECNT=3;MBQ=32,37;MFRL=306,497;MMQ=55,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2786.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,773:0.998:774:1,334:0,370:1,0,430,343
MT	13617	.	T	C	.	.	DP=868;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3608.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,851:0.999:851:0,445:0,387:0,0,424,427
MT	14766	.	C	T	.	.	DP=821;ECNT=2;MBQ=12,37;MFRL=430,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2719.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,778:0.999:781:0,340:0,342:2,1,428,350
MT	14793	.	A	G	.	.	DP=831;ECNT=2;MBQ=12,41;MFRL=477,493;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3270.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,786:0.999:787:0,389:0,364:1,0,469,317
MT	15218	.	A	G	.	.	DP=846;ECNT=1;MBQ=12,41;MFRL=594,500;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3474.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,824:0.999:825:0,430:0,370:1,0,384,440
MT	15326	.	A	G	.	.	DP=808;ECNT=1;MBQ=27,41;MFRL=432,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3209.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,781:0.999:782:1,367:0,376:0,1,386,395
MT	15797	.	G	A	.	.	DP=814;ECNT=1;MBQ=41,41;MFRL=491,502;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=115.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:744,47:0.059:791:360,26:355,19:392,352,18,29
MT	16192	.	C	T	.	.	DP=815;ECNT=4;MBQ=10,41;MFRL=494,497;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3123.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,787:0.999:791:0,369:0,363:3,1,453,334
MT	16256	.	C	T	.	.	DP=773;ECNT=4;MBQ=10,37;MFRL=7991,554;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3183.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,751:0.999:753:0,338:0,313:2,0,446,305
MT	16270	.	C	T	.	.	DP=711;ECNT=4;MBQ=0,41;MFRL=0,565;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3109.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,707:0.999:707:0,331:0,313:0|1:16270_C_T:16270:0,0,394,313
MT	16291	.	C	T	.	.	DP=704;ECNT=4;MBQ=12,41;MFRL=562,600;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3022.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,698:0.999:699:0,323:0,319:0|1:16270_C_T:16270:0,1,384,314
MT	16399	.	A	G	.	.	DP=712;ECNT=1;MBQ=37,41;MFRL=526,669;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2839.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,688:0.997:689:1,330:0,319:0,1,339,349
