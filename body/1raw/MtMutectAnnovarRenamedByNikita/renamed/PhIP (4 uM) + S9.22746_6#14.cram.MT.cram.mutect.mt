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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_6#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_6#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:49 AM CET">
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
##tumor_sample=MSM0.90_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s5
MT	73	.	A	G	.	.	DP=430;ECNT=3;MBQ=0,41;MFRL=0,15901;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1599.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,197:0,209:0,0,176,237
MT	143	.	G	A	.	.	DP=797;ECNT=3;MBQ=41,37;MFRL=519,512;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.316	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:784,3:3.802e-03:787:373,0:385,2:371,413,2,1
MT	152	.	T	C	.	.	DP=840;ECNT=3;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3502.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,826:0.999:826:0,401:0,409:0,0,400,426
MT	263	.	A	G	.	.	DP=522;ECNT=2;MBQ=41,41;MFRL=263,370;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2039.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,502:0.996:503:1,206:0,270:0,1,190,312
MT	310	.	T	C,TC	.	.	DP=449;ECNT=2;MBQ=8,12,27;MFRL=368,372,365;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=30.51,861.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,54,337:0.108,0.890:394:0,9,74:0,12,165:3,0,69,322
MT	750	.	A	G	.	.	DP=910;ECNT=1;MBQ=12,41;MFRL=761,395;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3576.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,890:0.999:891:0,404:0,458:0,1,488,402
MT	1197	.	G	A	.	.	DP=945;ECNT=1;MBQ=12,41;MFRL=444,393;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3593.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,917:0.999:920:0,414:0,440:0,3,441,476
MT	1438	.	A	G	.	.	DP=891;ECNT=1;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3456.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,854:0.999:854:0,443:0,392:0,0,449,405
MT	2706	.	A	G	.	.	DP=947;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3694.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,933:0.999:933:0,459:0,452:0,0,409,524
MT	2989	.	G	A	.	.	DP=898;ECNT=1;MBQ=41,41;MFRL=394,382;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=255.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:781,94:0.107:875:393,52:368,39:390,391,39,55
MT	3197	.	T	C	.	.	DP=896;ECNT=1;MBQ=27,41;MFRL=391,397;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3642.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,862:0.998:864:0,436:1,411:1,1,435,427
MT	3945	.	C	A	.	.	DP=837;ECNT=1;MBQ=41,41;MFRL=390,386;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=465.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:653,160:0.195:813:319,64:327,89:331,322,71,89
MT	4769	.	A	G	.	.	DP=785;ECNT=1;MBQ=0,41;MFRL=0,413;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2883.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,759:0.999:759:0,360:0,368:0,0,465,294
MT	6784	.	C	A	.	.	DP=842;ECNT=1;MBQ=41,41;MFRL=402,376;MMQ=40,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=3.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:820,4:5.892e-03:824:402,2:397,2:376,444,3,1
MT	7028	.	C	T	.	.	DP=871;ECNT=1;MBQ=41,41;MFRL=386,393;MMQ=52,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3319.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,847:0.998:848:0,441:1,370:1,0,425,422
MT	8857	.	G	A	.	.	DP=746;ECNT=2;MBQ=0,41;MFRL=0,387;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2533.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,741:0.999:741:0,348:0,330:0,0,353,388
MT	8860	.	A	G	.	.	DP=745;ECNT=2;MBQ=0,41;MFRL=0,387;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3261.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,740:0.999:740:0,352:0,343:0,0,355,385
MT	9107	.	C	A	.	.	DP=904;ECNT=1;MBQ=41,41;MFRL=395,396;MMQ=60,57;MPOS=38;OCM=0;POPAF=2.40;TLOD=42.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:865,22:0.026:887:460,12:402,10:408,457,8,14
MT	9477	.	G	A	.	.	DP=773;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2893.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,741:0.999:741:0,361:0,326:0,0,385,356
MT	9667	.	A	G	.	.	DP=926;ECNT=1;MBQ=12,41;MFRL=474,397;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3504.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,888:0.999:891:0,407:0,434:2,1,439,449
MT	10942	.	A	C	.	.	DP=489;ECNT=1;MBQ=37,10;MFRL=389,329;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:463,6:9.293e-03:469:178,1:206,0:80,383,6,0
MT	11353	.	T	C	.	.	DP=855;ECNT=1;MBQ=0,41;MFRL=0,389;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3521.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,835:0.999:835:0,416:0,402:0,0,413,422
MT	11467	.	A	G	.	.	DP=889;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3532.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,868:0.999:868:0,426:0,399:0,0,442,426
MT	11719	.	G	A	.	.	DP=947;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3496.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,916:0.999:916:0,438:0,413:0,0,450,466
MT	12276	.	G	T	.	.	DP=918;ECNT=3;MBQ=41,41;MFRL=396,402;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=711.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:660,220:0.250:880:332,111:305,103:348,312,117,103
MT	12308	.	A	G	.	.	DP=889;ECNT=3;MBQ=12,41;MFRL=468,398;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3546.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,860:0.999:862:0,418:0,406:0,2,442,418
MT	12372	.	G	A	.	.	DP=910;ECNT=3;MBQ=0,37;MFRL=0,393;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3251.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,871:0.999:871:0,411:0,401:0,0,459,412
MT	13617	.	T	C	.	.	DP=854;ECNT=1;MBQ=20,41;MFRL=225,389;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3506.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,836:0.999:837:0,413:1,408:0,1,393,443
MT	13762	.	T	C	.	.	DP=547;ECNT=1;MBQ=37,8;MFRL=391,388;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.509	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:505,14:0.013:519:158,1:246,2:76,429,12,2
MT	14766	.	C	T	.	.	DP=901;ECNT=2;MBQ=12,41;MFRL=448,389;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3194.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,874:0.999:876:0,394:0,399:1,1,456,418
MT	14793	.	A	G	.	.	DP=917;ECNT=2;MBQ=0,41;MFRL=0,389;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3646.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,880:0.999:880:0,417:0,429:0,0,480,400
MT	15200	.	G	A	.	.	DP=827;ECNT=2;MBQ=41,37;MFRL=396,483;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.274	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:796,3:3.716e-03:799:381,2:392,0:382,414,0,3
MT	15218	.	A	G	.	.	DP=833;ECNT=2;MBQ=12,41;MFRL=203,395;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3229.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,813:0.999:814:0,386:0,394:1,0,398,415
MT	15326	.	A	G	.	.	DP=766;ECNT=2;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3005.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,742:0.999:742:0,356:0,354:0,0,382,360
MT	15354	.	C	A	.	.	DP=738;ECNT=2;MBQ=41,41;MFRL=390,380;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=513.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:542,170:0.236:712:275,84:262,77:273,269,87,83
MT	15771	.	C	T	.	.	DP=935;ECNT=1;MBQ=41,41;MFRL=396,412;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=61.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:883,29:0.031:912:457,11:410,16:489,394,21,8
MT	16192	.	C	T	.	.	DP=927;ECNT=4;MBQ=8,41;MFRL=378,388;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3528.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,890:0.999:895:0,415:0,414:2,3,481,409
MT	16256	.	C	T	.	.	DP=900;ECNT=4;MBQ=0,37;MFRL=0,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3764.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,881:0.999:881:0,407:0,385:0,0,451,430
MT	16270	.	C	T	.	.	DP=845;ECNT=4;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3314.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,836:0.999:836:0,397:0,379:0,0,399,437
MT	16291	.	C	T	.	.	DP=816;ECNT=4;MBQ=0,41;MFRL=476,378;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3448.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,805:0.999:806:0,382:0,358:0,1,369,436
MT	16399	.	A	G	.	.	DP=817;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3387.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,393:0,357:0,0,365,435
