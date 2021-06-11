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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_6#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_6#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:02 PM CET">
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
##tumor_sample=MSM0.41_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s4
MT	73	.	A	G	.	.	DP=450;ECNT=2;MBQ=0,42;MFRL=0,15938;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1843.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,201:0,224:0,0,180,254
MT	152	.	T	C	.	.	DP=857;ECNT=2;MBQ=0,42;MFRL=0,15909;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3440.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,840:0.999:840:0,381:0,443:0,0,395,445
MT	263	.	A	G	.	.	DP=464;ECNT=2;MBQ=0,42;MFRL=0,552;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1846.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,444:0.998:444:0,186:0,237:0,0,195,249
MT	310	.	T	C,TC	.	.	DP=327;ECNT=2;MBQ=7,22,27;MFRL=455,456,456;MMQ=60,60,60;MPOS=4,38;OCM=0;POPAF=2.40,2.40;TLOD=83.47,693.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,46,236:0.146,0.850:283:0,12,49:0,10,117:1,0,54,228
MT	750	.	A	G	.	.	DP=846;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3371.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,819:0.999:819:0,356:0,433:0,0,463,356
MT	1197	.	G	A	.	.	DP=853;ECNT=2;MBQ=11,42;MFRL=550,480;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3201.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,826:0.999:827:0,395:0,390:0,1,420,406
MT	1203	.	C	A	.	.	DP=846;ECNT=2;MBQ=42,42;MFRL=479,492;MMQ=45,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=90.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:784,39:0.047:823:392,22:379,15:394,390,19,20
MT	1410	.	G	T	.	.	DP=986;ECNT=2;MBQ=42,37;MFRL=481,556;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.364	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:948,3:3.120e-03:951:462,1:469,1:464,484,0,3
MT	1438	.	A	G	.	.	DP=965;ECNT=2;MBQ=11,42;MFRL=502,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3767.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,931:0.999:932:0,427:0,482:1,0,476,455
MT	2706	.	A	G	.	.	DP=871;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3508.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,852:0.999:852:0,421:0,409:0,0,368,484
MT	3197	.	T	C	.	.	DP=839;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3530.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,814:0.999:814:0,391:0,412:0,0,385,429
MT	3583	.	A	C	.	.	DP=604;ECNT=1;MBQ=32,11;MFRL=478,508;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.811	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:568,13:0.011:581:213,4:248,2:231,337,10,3
MT	4065	.	A	G	.	.	DP=744;ECNT=2;MBQ=37,11;MFRL=480,524;MMQ=60,56;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.233	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:707,12:7.786e-03:719:270,5:345,0:366,341,0,12
MT	4089	.	C	T	.	.	DP=778;ECNT=2;MBQ=42,42;MFRL=479,462;MMQ=59,57;MPOS=36;OCM=0;POPAF=2.40;TLOD=55.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:731,25:0.033:756:340,9:378,15:381,350,13,12
MT	4769	.	A	G	.	.	DP=836;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3006.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,811:0.999:811:0,368:0,415:0,0,431,380
MT	7028	.	C	T	.	.	DP=855;ECNT=1;MBQ=11,42;MFRL=466,476;MMQ=40,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3272.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,830:0.999:833:0,372:0,417:0,3,377,453
MT	8857	.	G	A	.	.	DP=720;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3057.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,698:0.999:698:0,312:0,320:0|1:8857_G_A:8857:0,0,339,359
MT	8860	.	A	G	.	.	DP=703;ECNT=2;MBQ=0,42;MFRL=0,469;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3035.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,690:0.999:690:0,320:0,336:0|1:8857_G_A:8857:0,0,338,352
MT	9477	.	G	A	.	.	DP=821;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3007.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,787:0.999:787:0,357:0,381:0,0,463,324
MT	9667	.	A	G	.	.	DP=905;ECNT=1;MBQ=11,42;MFRL=649,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3702.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.999:872:0,445:0,405:1,0,443,428
MT	11353	.	T	C	.	.	DP=850;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3597.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,832:0.999:832:0,361:0,459:0,0,424,408
MT	11467	.	A	G	.	.	DP=853;ECNT=1;MBQ=42,42;MFRL=440,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3415.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,828:0.997:830:2,389:0,412:1,1,426,402
MT	11719	.	G	A	.	.	DP=886;ECNT=1;MBQ=11,42;MFRL=381,482;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3488.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,859:0.999:860:0,388:0,415:0,1,408,451
MT	12308	.	A	G	.	.	DP=847;ECNT=3;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3511.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,825:0.999:825:0,378:0,422:0,0,366,459
MT	12372	.	G	A	.	.	DP=795;ECNT=3;MBQ=37,42;MFRL=377,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3091.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,771:0.997:774:0,327:2,394:1,2,383,388
MT	12417	.	C	CA	.	.	DP=772;ECNT=3;MBQ=42,42;MFRL=471,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=4.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:696,10:0.014:706:305,4:373,6:374,322,5,5
MT	12684	.	G	A	.	.	DP=908;ECNT=2;MBQ=42,42;MFRL=479,337;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=11.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:883,7:8.948e-03:890:437,1:424,6:403,480,2,5
MT	12705	.	C	T	.	.	DP=921;ECNT=2;MBQ=42,40;MFRL=480,189;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=6.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:903,6:7.384e-03:909:445,1:442,5:446,457,2,4
MT	13617	.	T	C	.	.	DP=846;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3554.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,412:0,400:0,0,406,417
MT	13750	.	A	C	.	.	DP=437;ECNT=1;MBQ=37,11;MFRL=477,467;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:405,20:0.015:425:106,3:232,1:48,357,2,18
MT	14766	.	C	T	.	.	DP=852;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2966.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,812:0.999:812:0,357:0,383:0,0,449,363
MT	14793	.	A	G	.	.	DP=885;ECNT=2;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3603.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,848:0.999:848:0,395:0,423:0,0,507,341
MT	15218	.	A	G	.	.	DP=845;ECNT=1;MBQ=42,42;MFRL=312,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3516.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,823:0.998:824:0,383:1,421:0,1,385,438
MT	15326	.	A	G	.	.	DP=787;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3161.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,761:0.999:761:0,346:0,382:0,0,379,382
MT	15797	.	G	A	.	.	DP=944;ECNT=1;MBQ=42,42;MFRL=473,475;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=177.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:846,69:0.075:915:415,33:402,34:442,404,37,32
MT	16192	.	C	T	.	.	DP=813;ECNT=4;MBQ=11,42;MFRL=8258,476;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3156.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,780:0.998:784:0,358:1,376:3,1,424,356
MT	16256	.	C	T	.	.	DP=762;ECNT=4;MBQ=11,42;MFRL=464,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3215.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,744:0.999:745:0,323:0,344:0|1:16256_C_T:16256:1,0,414,330
MT	16270	.	C	T	.	.	DP=700;ECNT=4;MBQ=22,42;MFRL=541,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3098.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,699:0.999:700:0,296:1,338:0|1:16256_C_T:16256:0,1,359,340
MT	16291	.	C	T	.	.	DP=687;ECNT=4;MBQ=11,42;MFRL=541,525;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2915.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,675:0.998:676:0,300:0,329:0,1,347,328
MT	16374	.	A	C	.	.	DP=778;ECNT=2;MBQ=37,7;MFRL=15878,469;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.354	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:734,19:7.821e-03:753:300,3:289,2:0|1:16374_A_C:16374:396,338,0,19
MT	16399	.	A	G	.	.	DP=769;ECNT=2;MBQ=0,42;MFRL=0,15917;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3139.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,746:0.999:746:0,346:0,372:0|1:16374_A_C:16374:0,0,393,353
