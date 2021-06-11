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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_8#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_8#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:33:22 PM CET">
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
##tumor_sample=MSM0.37_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s2
MT	73	.	A	G	.	.	DP=503;ECNT=2;MBQ=0,42;MFRL=0,15952;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2098.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,224:0,258:0,0,202,290
MT	152	.	T	C	.	.	DP=951;ECNT=2;MBQ=0,42;MFRL=0,15899;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3829.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,425:0,491:0,0,446,478
MT	263	.	A	G	.	.	DP=591;ECNT=3;MBQ=27,42;MFRL=15965,558;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2387.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,565:0.997:566:0,251:1,298:0,1,213,352
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=467;ECNT=3;MBQ=17,7,37;MFRL=15973,437,470;MMQ=60,60,60;MPOS=35,7;OCM=0;POPAF=2.40,2.40;TLOD=3.91,8.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:300,32,61:0.027,0.139:393:52,4,32:98,2,21:3,297,62,31
MT	310	.	T	TC,C	.	.	DP=435;ECNT=3;MBQ=22,32,9;MFRL=15975,599,482;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1168.80,90.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,354,37:0.908,0.087:392:1,88,2:0,170,5:0,1,59,332
MT	513	.	G	A	.	.	DP=495;ECNT=1;MBQ=42,37;MFRL=471,526;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:482,3:8.136e-03:485:186,2:270,1:124,358,0,3
MT	731	.	A	G	.	.	DP=962;ECNT=2;MBQ=42,40;MFRL=477,550;MMQ=60,58;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.369	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:941,2:3.132e-03:943:418,1:492,1:517,424,1,1
MT	750	.	A	G	.	.	DP=960;ECNT=2;MBQ=11,42;MFRL=563,478;MMQ=54,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3939.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,928:0.999:929:0,417:0,485:0,1,503,425
MT	1197	.	G	A	.	.	DP=992;ECNT=1;MBQ=11,42;MFRL=470,482;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3651.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,953:0.999:959:0,453:0,456:2,4,481,472
MT	1438	.	A	G	.	.	DP=1073;ECNT=1;MBQ=11,42;MFRL=507,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4376.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1046:0.999:1047:0,514:0,517:1,0,530,516
MT	2706	.	A	G	.	.	DP=1046;ECNT=1;MBQ=11,42;MFRL=495,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4273.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1014:0.999:1015:0,481:0,520:1,0,461,553
MT	3197	.	T	C	.	.	DP=1014;ECNT=1;MBQ=11,42;MFRL=486,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4248.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,982:0.999:983:0,502:0,461:0,1,468,514
MT	4769	.	A	G	.	.	DP=980;ECNT=1;MBQ=11,42;MFRL=479,479;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3640.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,952:0.998:955:0,454:1,464:2,1,480,472
MT	7028	.	C	T	.	.	DP=1021;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3845.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,482:0,453:0,0,445,530
MT	8857	.	G	A	.	.	DP=852;ECNT=2;MBQ=0,42;MFRL=0,478;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2930.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,838:0.999:838:0,414:0,381:0,0,373,465
MT	8860	.	A	G	.	.	DP=852;ECNT=2;MBQ=0,42;MFRL=0,478;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3685.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,836:0.999:836:0,410:0,390:0,0,374,462
MT	9477	.	G	A	.	.	DP=1052;ECNT=1;MBQ=11,42;MFRL=456,481;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3861.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1000:0.999:1003:0,463:0,471:2,1,571,429
MT	9667	.	A	G	.	.	DP=1054;ECNT=1;MBQ=32,42;MFRL=565,482;MMQ=48,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4302.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1009:0.998:1010:1,496:0,486:1,0,499,510
MT	11353	.	T	C	.	.	DP=1012;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4120.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,976:0.999:976:0,475:0,488:0,0,486,490
MT	11467	.	A	G	.	.	DP=1076;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4490.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1048:0.999:1048:0,501:0,521:0,0,527,521
MT	11719	.	G	A	.	.	DP=1060;ECNT=1;MBQ=7,42;MFRL=597,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4254.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1037:0.999:1038:0,495:0,489:1,0,520,517
MT	12276	.	G	T	.	.	DP=1020;ECNT=3;MBQ=42,42;MFRL=479,482;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=245.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:899,87:0.089:986:468,38:396,48:448,451,45,42
MT	12308	.	A	G	.	.	DP=999;ECNT=3;MBQ=11,42;MFRL=431,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4198.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,977:0.999:978:0,473:0,472:1,0,489,488
MT	12372	.	G	A	.	.	DP=1012;ECNT=3;MBQ=11,42;MFRL=546,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3854.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,986:0.999:987:0,441:0,495:1,0,540,446
MT	13617	.	T	C	.	.	DP=997;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3992.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,463:0,486:0,0,436,539
MT	13735	.	C	A	.	.	DP=544;ECNT=1;MBQ=42,42;MFRL=480,489;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=150.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:462,56:0.106:518:204,19:248,33:97,365,8,48
MT	14766	.	C	T	.	.	DP=1061;ECNT=2;MBQ=11,42;MFRL=476,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3716.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1014:0.998:1018:1,474:0,438:2,2,576,438
MT	14793	.	A	G	.	.	DP=1039;ECNT=2;MBQ=37,42;MFRL=482,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4289.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1007:0.997:1009:0,499:2,481:2,0,609,398
MT	15218	.	A	G	.	.	DP=986;ECNT=3;MBQ=37,42;MFRL=485,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4108.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,956:0.998:957:1,465:0,468:1,0,468,488
MT	15295	.	C	T	.	.	DP=936;ECNT=3;MBQ=42,37;MFRL=485,523;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:907,6:7.322e-03:913:437,3:456,3:445,462,3,3
MT	15326	.	A	G	.	.	DP=917;ECNT=3;MBQ=42,42;MFRL=453,487;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3558.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,880:0.998:881:0,412:1,435:1,0,452,428
MT	15797	.	G	A	.	.	DP=965;ECNT=1;MBQ=42,42;MFRL=475,480;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=197.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:867,72:0.077:939:380,36:460,35:485,382,40,32
MT	16192	.	C	T	.	.	DP=1011;ECNT=5;MBQ=11,42;MFRL=522,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4051.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,985:0.999:988:0,458:0,480:1,2,527,458
MT	16233	.	A	G	.	.	DP=1020;ECNT=5;MBQ=42,42;MFRL=475,471;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=15.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:985,9:0.010:994:466,3:481,6:554,431,5,4
MT	16256	.	C	T	.	.	DP=963;ECNT=5;MBQ=0,42;MFRL=465,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4037.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,938:0.999:939:0,430:0,428:0|1:16256_C_T:16256:0,1,507,431
MT	16270	.	C	T	.	.	DP=888;ECNT=5;MBQ=11,42;MFRL=465,500;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3840.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,875:0.999:876:0,401:0,424:0|1:16256_C_T:16256:0,1,443,432
MT	16291	.	C	T	.	.	DP=887;ECNT=5;MBQ=0,42;MFRL=0,515;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3832.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,882:0.999:882:0,400:0,430:0,0,437,445
MT	16399	.	A	G	.	.	DP=909;ECNT=1;MBQ=11,42;MFRL=16063,648;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3713.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,883:0.999:884:0,421:0,424:1,0,447,436
