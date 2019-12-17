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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_6#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_6#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:51 PM CET">
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
##tumor_sample=MSM0.36_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s2
MT	73	.	A	G	.	.	DP=435;ECNT=2;MBQ=0,42;MFRL=0,15947;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1788.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,425:0.998:425:0,179:0,227:0,0,164,261
MT	152	.	T	C	.	.	DP=778;ECNT=2;MBQ=42,42;MFRL=16041,15896;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3110.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,751:0.997:752:0,350:1,379:0,1,360,391
MT	263	.	A	G	.	.	DP=426;ECNT=6;MBQ=0,42;MFRL=0,15890;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1814.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,204:0,198:0,0,147,273
MT	302	.	A	ACCCCCCCC	.	.	DP=329;ECNT=6;MBQ=11,37;MFRL=15991,448;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;RPA=7,15;RU=C;STR;TLOD=10.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,28:0.068:290:43,15:83,10:15,247,27,1
MT	310	.	T	C,TC	.	.	DP=335;ECNT=6;MBQ=0,11,32;MFRL=0,439,15966;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=55.87,877.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,36,266:0.098,0.899:302:0,7,73:0,6,123:0,0,51,251
MT	316	.	G	C	.	.	DP=327;ECNT=6;MBQ=42,22;MFRL=15906,427;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.346	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:309,6:0.011:315:115,2:164,1:0|1:316_G_C:316:39,270,6,0
MT	318	.	T	C	.	.	DP=318;ECNT=6;MBQ=42,22;MFRL=617,418;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.348	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:302,5:0.011:307:111,2:165,1:0|1:316_G_C:316:37,265,5,0
MT	326	.	A	C	.	.	DP=316;ECNT=6;MBQ=42,7;MFRL=513,413;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.302	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:306,4:0.010:310:122,1:173,0:0|1:316_G_C:316:45,261,4,0
MT	439	.	A	C	.	.	DP=322;ECNT=1;MBQ=37,11;MFRL=450,516;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.603	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,7:0.014:309:91,2:174,1:62,240,5,2
MT	750	.	A	G	.	.	DP=769;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3162.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,750:0.999:750:0,328:0,398:0,0,435,315
MT	1197	.	G	A	.	.	DP=819;ECNT=1;MBQ=11,42;MFRL=468,476;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3078.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,785:0.999:789:0,363:0,380:1,3,414,371
MT	1406	.	T	G	.	.	DP=895;ECNT=2;MBQ=42,11;MFRL=479,564;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.311	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:865,7:4.280e-03:872:395,1:419,2:387,478,4,3
MT	1438	.	A	G	.	.	DP=900;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3522.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,865:0.999:865:0,431:0,425:0,0,412,453
MT	2706	.	A	G	.	.	DP=773;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3275.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,762:0.999:762:0,378:0,365:0,0,359,403
MT	3197	.	T	C	.	.	DP=831;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3482.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,809:0.999:809:0,403:0,391:0,0,385,424
MT	4769	.	A	G	.	.	DP=768;ECNT=1;MBQ=11,42;MFRL=384,482;MMQ=57,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2854.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,750:0.999:751:0,352:0,370:0,1,375,375
MT	7028	.	C	T	.	.	DP=847;ECNT=1;MBQ=11,42;MFRL=459,477;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3180.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,809:0.999:810:0,392:0,387:1,0,370,439
MT	8857	.	G	A	.	.	DP=723;ECNT=2;MBQ=37,42;MFRL=482,478;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3104.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,704:0.998:705:0,313:1,347:1,0,343,361
MT	8860	.	A	G	.	.	DP=715;ECNT=2;MBQ=11,42;MFRL=482,477;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3104.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,706:0.998:707:0,326:0,344:1,0,343,363
MT	9477	.	G	A	.	.	DP=826;ECNT=1;MBQ=32,42;MFRL=470,484;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3123.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,785:0.998:786:0,368:1,352:0,1,438,347
MT	9667	.	A	G	.	.	DP=813;ECNT=1;MBQ=11,42;MFRL=460,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3261.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,779:0.999:785:1,387:0,361:4,2,379,400
MT	10935	.	A	C	.	.	DP=470;ECNT=2;MBQ=27,7;MFRL=477,496;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.942	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,23:0.013:444:131,2:176,1:85,336,18,5
MT	10946	.	A	C	.	.	DP=490;ECNT=2;MBQ=27,7;MFRL=480,462;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.659	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:436,27:0.013:463:110,3:156,0:109,327,5,22
MT	11353	.	T	C	.	.	DP=816;ECNT=1;MBQ=20,42;MFRL=290,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3397.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,788:0.998:790:0,375:2,402:1,1,380,408
MT	11467	.	A	G	.	.	DP=843;ECNT=1;MBQ=42,42;MFRL=290,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3492.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,822:0.998:823:0,387:1,419:0,1,412,410
MT	11719	.	G	A	.	.	DP=819;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3282.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,797:0.999:797:0,395:0,362:0,0,396,401
MT	12276	.	G	T	.	.	DP=776;ECNT=3;MBQ=42,42;MFRL=478,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.682	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:754,3:3.959e-03:757:379,2:353,0:353,401,2,1
MT	12308	.	A	G	.	.	DP=781;ECNT=3;MBQ=11,42;MFRL=424,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3263.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,764:0.999:765:0,373:0,374:1,0,387,377
MT	12372	.	G	A	.	.	DP=793;ECNT=3;MBQ=42,42;MFRL=0,477;MMQ=25,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3141.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,775:0.998:777:2,328:0,395:0,2,443,332
MT	13617	.	T	C	.	.	DP=868;ECNT=1;MBQ=37,42;MFRL=499,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3631.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,843:0.998:845:0,411:1,415:1,1,377,466
MT	14766	.	C	T	.	.	DP=823;ECNT=2;MBQ=11,42;MFRL=479,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2808.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,783:0.999:788:0,352:0,351:4,1,450,333
MT	14793	.	A	G	.	.	DP=819;ECNT=2;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3365.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,798:0.999:798:0,381:0,391:0,0,487,311
MT	15218	.	A	G	.	.	DP=806;ECNT=2;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3235.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,782:0.999:782:0,412:0,347:0,0,380,402
MT	15249	.	A	C	.	.	DP=765;ECNT=2;MBQ=42,22;MFRL=487,539;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.200	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:751,4:3.951e-03:755:371,1:353,1:362,389,2,2
MT	15326	.	A	G	.	.	DP=732;ECNT=1;MBQ=37,42;MFRL=510,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2989.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,714:0.995:717:1,331:2,349:0,3,362,352
MT	15797	.	G	A	.	.	DP=800;ECNT=1;MBQ=42,42;MFRL=469,483;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=51.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:756,23:0.031:779:353,12:380,11:399,357,12,11
MT	16192	.	C	T	.	.	DP=810;ECNT=4;MBQ=11,42;MFRL=369,468;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=3240.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,787:0.998:790:0,387:1,367:2,1,423,364
MT	16256	.	C	T	.	.	DP=800;ECNT=4;MBQ=11,42;MFRL=8209,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3294.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,775:0.999:777:0,360:0,337:2,0,403,372
MT	16270	.	C	T	.	.	DP=708;ECNT=4;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3127.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,707:0.999:707:0,318:0,316:0|1:16270_C_T:16270:0,0,346,361
MT	16291	.	C	T	.	.	DP=691;ECNT=4;MBQ=9,42;MFRL=457,508;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2968.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,680:0.999:682:0,307:0,326:0|1:16270_C_T:16270:0,2,322,358
MT	16374	.	A	C	.	.	DP=729;ECNT=2;MBQ=37,7;MFRL=643,495;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.162	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:684,20:7.485e-03:704:275,0:281,4:0|1:16374_A_C:16374:363,321,1,19
MT	16399	.	A	G	.	.	DP=736;ECNT=2;MBQ=42,42;MFRL=439,619;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3014.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,708:0.997:709:0,339:1,350:0|1:16374_A_C:16374:0,1,362,346
