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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_4#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_4#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:08 AM CET">
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
##tumor_sample=MSM0.130_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s3
MT	73	.	A	G	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,15905;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1312.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,178:0,159:0,0,158,188
MT	152	.	T	C	.	.	DP=738;ECNT=2;MBQ=0,41;MFRL=0,621;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2879.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,718:0.999:718:0,348:0,348:0,0,326,392
MT	263	.	A	G	.	.	DP=500;ECNT=2;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1962.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,215:0,239:0,0,173,310
MT	310	.	T	TC,C	.	.	DP=395;ECNT=2;MBQ=41,27,12;MFRL=321,383,402;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=763.29,46.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,293,54:0.870,0.127:348:0,79,14:1,128,7:0,1,69,278
MT	499	.	G	C	.	.	DP=361;ECNT=4;MBQ=41,12;MFRL=392,401;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,17:0.025:343:120,4:174,0:72,254,17,0
MT	503	.	A	C	.	.	DP=359;ECNT=4;MBQ=37,12;MFRL=393,429;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=6.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,9:0.018:343:107,2:176,0:79,255,8,1
MT	512	.	AG	CC	.	.	DP=376;ECNT=4;MBQ=37,8;MFRL=394,435;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=4.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:368,6:0.014:374:132,0:175,0:0|1:512_AG_CC:512:103,265,6,0
MT	515	.	A	C	.	.	DP=370;ECNT=4;MBQ=41,8;MFRL=396,429;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:362,5:0.012:367:136,0:192,0:0|1:512_AG_CC:512:101,261,5,0
MT	750	.	A	G	.	.	DP=764;ECNT=1;MBQ=12,41;MFRL=342,410;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2880.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,744:0.999:745:0,348:0,356:1,0,414,330
MT	1197	.	G	A	.	.	DP=829;ECNT=1;MBQ=15,41;MFRL=354,409;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2951.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,786:0.998:790:2,337:0,381:0,4,389,397
MT	1419	.	G	A	.	.	DP=803;ECNT=2;MBQ=41,37;MFRL=408,406;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=103.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:733,47:0.057:780:331,23:384,19:358,375,25,22
MT	1438	.	A	G	.	.	DP=795;ECNT=2;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3209.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,771:0.999:771:0,351:0,398:0,0,384,387
MT	2310	.	G	A	.	.	DP=888;ECNT=1;MBQ=41,41;MFRL=416,414;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=178.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:793,68:0.078:861:389,33:376,31:387,406,36,32
MT	2706	.	A	G	.	.	DP=851;ECNT=1;MBQ=0,41;MFRL=0,404;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3481.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,836:0.999:836:0,415:0,393:0,0,413,423
MT	2989	.	G	A	.	.	DP=823;ECNT=1;MBQ=41,41;MFRL=405,411;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=214.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:716,84:0.101:800:338,35:357,41:356,360,44,40
MT	3197	.	T	C	.	.	DP=741;ECNT=1;MBQ=12,41;MFRL=330,414;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3007.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,715:0.999:716:0,347:0,350:0,1,322,393
MT	3945	.	C	A	.	.	DP=697;ECNT=2;MBQ=41,41;MFRL=398,410;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=288.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:574,104:0.152:678:292,55:274,45:299,275,51,53
MT	3977	.	T	C	.	.	DP=680;ECNT=2;MBQ=41,41;MFRL=393,348;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:663,2:4.475e-03:665:307,2:321,0:355,308,0,2
MT	4769	.	A	G	.	.	DP=618;ECNT=1;MBQ=12,41;MFRL=392,425;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2223.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,595:0.998:597:0,285:0,282:2,0,351,244
MT	6717	.	G	A	.	.	DP=799;ECNT=1;MBQ=41,41;MFRL=398,530;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:768,8:0.012:776:405,5:340,3:405,363,3,5
MT	7028	.	C	T	.	.	DP=719;ECNT=1;MBQ=0,41;MFRL=0,406;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2711.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,694:0.999:694:0,343:0,316:0,0,357,337
MT	8857	.	G	A	.	.	DP=721;ECNT=2;MBQ=0,41;MFRL=0,401;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2204.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,706:0.999:706:0,318:0,311:0,0,355,351
MT	8860	.	A	G	.	.	DP=710;ECNT=2;MBQ=0,41;MFRL=0,401;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3057.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,704:0.999:704:0,331:0,316:0,0,359,345
MT	9107	.	C	A	.	.	DP=815;ECNT=1;MBQ=41,41;MFRL=408,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=133.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:742,59:0.072:801:358,29:376,26:350,392,28,31
MT	9477	.	G	A	.	.	DP=778;ECNT=1;MBQ=12,41;MFRL=325,405;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2756.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,749:0.999:750:0,339:0,334:1,0,411,338
MT	9667	.	A	G	.	.	DP=803;ECNT=1;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3200.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,782:0.999:782:0,380:0,361:0,0,394,388
MT	10953	.	T	C	.	.	DP=477;ECNT=1;MBQ=37,10;MFRL=400,379;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.046	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:444,14:7.438e-03:458:168,1:239,1:54,390,13,1
MT	11353	.	T	C	.	.	DP=830;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3414.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,813:0.999:813:0,386:0,404:0,0,421,392
MT	11467	.	A	G	.	.	DP=810;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3264.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,401:0,374:0,0,401,399
MT	11719	.	G	A	.	.	DP=797;ECNT=1;MBQ=0,41;MFRL=0,417;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3008.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,768:0.999:768:0,377:0,331:0,0,381,387
MT	12276	.	G	T	.	.	DP=701;ECNT=3;MBQ=41,41;MFRL=405,387;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=177.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:620,67:0.094:687:333,35:264,26:305,315,36,31
MT	12308	.	A	G	.	.	DP=713;ECNT=3;MBQ=12,41;MFRL=591,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2886.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,693:0.999:694:0,354:0,318:1,0,367,326
MT	12372	.	G	A	.	.	DP=765;ECNT=3;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2982.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,749:0.999:749:0,342:0,366:0,0,410,339
MT	13617	.	T	C	.	.	DP=753;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3157.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,741:0.999:741:0,362:0,356:0,0,344,397
MT	14766	.	C	T	.	.	DP=780;ECNT=2;MBQ=12,41;MFRL=396,409;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2626.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,743:0.999:747:0,342:0,313:3,1,410,333
MT	14793	.	A	G	.	.	DP=801;ECNT=2;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3224.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,774:0.999:774:0,386:0,364:0,0,444,330
MT	15218	.	A	G	.	.	DP=718;ECNT=1;MBQ=0,41;MFRL=0,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2765.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,707:0.999:707:0,346:0,340:0,0,343,364
MT	15326	.	A	G	.	.	DP=701;ECNT=2;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2738.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,677:0.999:677:0,326:0,318:0,0,342,335
MT	15354	.	C	A	.	.	DP=690;ECNT=2;MBQ=41,41;MFRL=412,399;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=112.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:622,50:0.072:672:309,22:298,25:313,309,25,25
MT	16192	.	C	T	.	.	DP=785;ECNT=4;MBQ=8,41;MFRL=410,405;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3025.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,761:0.999:766:0,371:0,340:3,2,390,371
MT	16256	.	C	T	.	.	DP=753;ECNT=4;MBQ=12,37;MFRL=15965,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3165.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,733:0.999:734:0,344:0,317:0|1:16256_C_T:16256:1,0,367,366
MT	16270	.	C	T	.	.	DP=705;ECNT=4;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3121.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,703:0.999:703:0,326:0,318:0|1:16256_C_T:16256:0,0,335,368
MT	16291	.	C	T	.	.	DP=663;ECNT=4;MBQ=8,41;MFRL=371,390;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2792.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,656:0.998:658:0,299:0,308:1,1,301,355
MT	16399	.	A	G	.	.	DP=743;ECNT=2;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2872.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,725:0.999:725:0,365:0,324:0,0,361,364
MT	16416	.	A	C	.	.	DP=742;ECNT=2;MBQ=41,22;MFRL=498,16003;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.088	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:722,5:5.077e-03:727:364,1:314,2:359,363,4,1
