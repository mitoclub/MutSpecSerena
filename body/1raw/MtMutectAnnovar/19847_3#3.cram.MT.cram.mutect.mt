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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:35 PM CET">
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
##tumor_sample=MSM0.51_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s1
MT	73	.	A	G	.	.	DP=434;ECNT=2;MBQ=0,41;MFRL=0,15904;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1777.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,198:0,214:0,0,182,240
MT	152	.	T	C	.	.	DP=787;ECNT=2;MBQ=0,41;MFRL=0,15796;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3316.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,771:0.999:771:0,372:0,389:0,0,380,391
MT	263	.	A	G	.	.	DP=462;ECNT=2;MBQ=0,41;MFRL=0,579;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1963.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,217:0,225:0,0,217,239
MT	310	.	T	TC,C	.	.	DP=364;ECNT=2;MBQ=8,32,12;MFRL=522,15947,507;MMQ=60,60,60;MPOS=39,7;OCM=0;POPAF=2.40,2.40;TLOD=710.66,36.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,231,33:0.774,0.221:265:0,50,9:0,112,2:1,0,57,207
MT	499	.	G	C	.	.	DP=286;ECNT=2;MBQ=41,8;MFRL=497,469;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=12.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,15:0.042:272:64,2:180,0:77,180,14,1
MT	513	.	G	A	.	.	DP=305;ECNT=2;MBQ=41,41;MFRL=503,448;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,2:0.010:296:72,1:202,1:103,191,0,2
MT	750	.	A	G	.	.	DP=730;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2982.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,714:0.999:714:0,316:0,377:0,0,405,309
MT	1197	.	G	A	.	.	DP=811;ECNT=1;MBQ=10,41;MFRL=333,514;MMQ=36,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3138.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,784:0.999:786:0,366:0,368:1,1,422,362
MT	1438	.	A	G	.	.	DP=840;ECNT=1;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3525.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,826:0.999:826:0,423:0,388:0,0,407,419
MT	2706	.	A	G	.	.	DP=888;ECNT=1;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3520.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,877:0.999:877:0,415:0,445:0,0,398,479
MT	3197	.	T	C	.	.	DP=806;ECNT=1;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3357.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,784:0.999:784:0,370:0,392:0,0,388,396
MT	3761	.	C	T	.	.	DP=834;ECNT=1;MBQ=41,37;MFRL=510,503;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=29.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:789,17:0.021:806:391,6:382,10:373,416,11,6
MT	4089	.	C	T	.	.	DP=742;ECNT=1;MBQ=41,41;MFRL=513,512;MMQ=60,59;MPOS=38;OCM=0;POPAF=2.40;TLOD=48.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:707,23:0.031:730:334,12:361,10:396,311,15,8
MT	4769	.	A	G	.	.	DP=743;ECNT=1;MBQ=0,41;MFRL=0,511;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2750.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,720:0.999:720:0,349:0,341:0,0,358,362
MT	7028	.	C	T	.	.	DP=795;ECNT=1;MBQ=25,41;MFRL=481,505;MMQ=47,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=2973.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,765:0.997:768:0,360:1,361:1,2,337,428
MT	8857	.	G	A	.	.	DP=726;ECNT=2;MBQ=0,41;MFRL=0,504;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3130.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,711:0.999:711:0,295:0,362:0|1:8857_G_A:8857:0,0,340,371
MT	8860	.	A	G	.	.	DP=727;ECNT=2;MBQ=0,41;MFRL=0,503;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3131.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,711:0.999:711:0,295:0,371:0|1:8857_G_A:8857:0,0,339,372
MT	9084	.	T	G	.	.	DP=825;ECNT=1;MBQ=37,12;MFRL=513,515;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.611	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:779,14:6.174e-03:793:326,3:377,1:366,413,0,14
MT	9477	.	G	A	.	.	DP=797;ECNT=1;MBQ=12,41;MFRL=544,514;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2804.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,753:0.999:754:0,347:0,332:0,1,431,322
MT	9630	.	G	A	.	.	DP=859;ECNT=2;MBQ=41,39;MFRL=510,526;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=17.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:829,12:0.014:841:402,8:400,3:421,408,4,8
MT	9667	.	A	G	.	.	DP=804;ECNT=2;MBQ=41,41;MFRL=514,505;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3288.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,781:0.997:782:1,361:0,395:1,0,413,368
MT	10974	.	T	C	.	.	DP=520;ECNT=1;MBQ=37,32;MFRL=515,538;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.423	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:496,3:5.985e-03:499:176,0:263,2:110,386,1,2
MT	11353	.	T	C	.	.	DP=845;ECNT=1;MBQ=0,41;MFRL=0,518;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3503.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,390:0,406:0,0,414,409
MT	11467	.	A	G	.	.	DP=839;ECNT=1;MBQ=0,41;MFRL=0,513;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3285.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,813:0.999:813:0,383:0,404:0,0,433,380
MT	11719	.	G	A	.	.	DP=830;ECNT=2;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3116.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,816:0.999:816:0,394:0,347:0,0,397,419
MT	11747	.	G	A	.	.	DP=840;ECNT=2;MBQ=41,41;MFRL=509,559;MMQ=60,54;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.584	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:806,2:3.668e-03:808:413,2:353,0:396,410,1,1
MT	12276	.	G	T	.	.	DP=800;ECNT=3;MBQ=41,41;MFRL=506,513;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=530.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:606,173:0.220:779:307,93:278,72:320,286,85,88
MT	12308	.	A	G	.	.	DP=774;ECNT=3;MBQ=12,41;MFRL=545,501;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3143.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,752:0.999:753:0,359:0,362:0,1,388,364
MT	12372	.	G	A	.	.	DP=777;ECNT=3;MBQ=37,37;MFRL=146,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2956.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,760:0.995:764:2,350:1,349:1,3,451,309
MT	12853	.	C	T	.	.	DP=910;ECNT=1;MBQ=41,39;MFRL=512,512;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=63.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:859,30:0.034:889:420,17:416,12:458,401,16,14
MT	13617	.	T	C	.	.	DP=768;ECNT=1;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3164.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,746:0.999:746:0,359:0,371:0,0,372,374
MT	13735	.	C	A	.	.	DP=465;ECNT=1;MBQ=41,41;MFRL=502,516;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=249.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,88:0.194:447:155,34:197,48:91,268,21,67
MT	14766	.	C	T	.	.	DP=790;ECNT=2;MBQ=12,37;MFRL=492,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2838.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,758:0.999:761:0,335:0,354:2,1,409,349
MT	14793	.	A	G	.	.	DP=794;ECNT=2;MBQ=12,41;MFRL=610,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3142.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,765:0.999:766:0,353:0,383:1,0,456,309
MT	15218	.	A	G	.	.	DP=786;ECNT=1;MBQ=0,41;MFRL=0,514;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3164.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,766:0.999:766:0,367:0,364:0,0,344,422
MT	15326	.	A	G	.	.	DP=731;ECNT=1;MBQ=12,41;MFRL=486,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2833.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,706:0.999:707:0,372:0,304:1,0,348,358
MT	15797	.	G	A	.	.	DP=851;ECNT=1;MBQ=41,41;MFRL=504,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=458.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:678,148:0.180:826:319,74:333,73:382,296,82,66
MT	16192	.	C	T	.	.	DP=871;ECNT=4;MBQ=0,41;MFRL=0,527;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3398.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,850:0.999:850:0,420:0,375:0,0,482,368
MT	16256	.	C	T	.	.	DP=793;ECNT=4;MBQ=17,37;MFRL=8187,565;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3233.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,766:0.998:768:0,346:1,328:2,0,440,326
MT	16270	.	C	T	.	.	DP=713;ECNT=4;MBQ=0,41;MFRL=0,567;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3032.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,329:0,320:0,0,364,329
MT	16291	.	C	T	.	.	DP=709;ECNT=4;MBQ=0,41;MFRL=0,584;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2806.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,695:0.999:695:0,312:0,329:0,0,369,326
MT	16399	.	A	G	.	.	DP=692;ECNT=1;MBQ=0,41;MFRL=0,15905;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2709.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,663:0.999:663:0,310:0,309:0,0,346,317
