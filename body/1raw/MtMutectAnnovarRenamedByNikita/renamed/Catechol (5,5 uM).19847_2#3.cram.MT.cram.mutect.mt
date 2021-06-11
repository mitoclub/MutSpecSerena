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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_2#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_2#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:05 PM CET">
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
MT	73	.	A	G	.	.	DP=482;ECNT=2;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1872.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,469:0.998:469:0,212:0,247:0,0,188,281
MT	152	.	T	C	.	.	DP=786;ECNT=2;MBQ=0,41;MFRL=0,15842;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3313.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,768:0.999:768:0,366:0,395:0,0,373,395
MT	263	.	A	G	.	.	DP=469;ECNT=2;MBQ=8,41;MFRL=436,826;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1970.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,459:0.998:460:0,223:0,209:1,0,196,263
MT	310	.	T	TC,C	.	.	DP=359;ECNT=2;MBQ=0,27,12;MFRL=0,15954,498;MMQ=60,60,60;MPOS=34,4;OCM=0;POPAF=2.40,2.40;TLOD=784.05,30.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,254,59:0.841,0.156:313:0,61,9:0,109,6:0,0,78,235
MT	464	.	A	C	.	.	DP=388;ECNT=1;MBQ=22,12;MFRL=494,510;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.118	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,19:0.020:359:73,1:161,3:125,215,11,8
MT	750	.	A	G	.	.	DP=742;ECNT=1;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3041.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,722:0.999:722:0,287:0,415:0,0,404,318
MT	1197	.	G	A	.	.	DP=844;ECNT=1;MBQ=12,41;MFRL=479,514;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3101.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,811:0.999:814:0,386:0,368:0,3,430,381
MT	1438	.	A	G	.	.	DP=805;ECNT=1;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3170.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,785:0.999:785:0,360:0,403:0,0,370,415
MT	2706	.	A	G	.	.	DP=868;ECNT=1;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3579.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,848:0.999:848:0,420:0,401:0,0,380,468
MT	3197	.	T	C	.	.	DP=817;ECNT=1;MBQ=0,41;MFRL=0,516;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3193.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,785:0.999:785:0,385:0,380:0,0,361,424
MT	4089	.	C	T	.	.	DP=729;ECNT=1;MBQ=41,41;MFRL=506,502;MMQ=58,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=62.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:687,27:0.039:714:321,12:351,15:397,290,15,12
MT	4769	.	A	G	.	.	DP=803;ECNT=1;MBQ=12,41;MFRL=489,504;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3003.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,778:0.999:780:0,368:0,387:1,1,398,380
MT	7028	.	C	T	.	.	DP=830;ECNT=1;MBQ=22,41;MFRL=443,512;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3101.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,801:0.997:804:2,376:0,381:2,1,343,458
MT	7790	.	C	T	.	.	DP=809;ECNT=1;MBQ=41,39;MFRL=510,479;MMQ=60,59;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:775,4:5.067e-03:779:384,1:376,2:455,320,3,1
MT	8857	.	G	A	.	.	DP=754;ECNT=2;MBQ=0,41;MFRL=0,500;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3242.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,743:0.999:743:0,311:0,354:0|1:8857_G_A:8857:0,0,337,406
MT	8860	.	A	G	.	.	DP=750;ECNT=2;MBQ=0,41;MFRL=0,500;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3252.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,743:0.999:743:0,314:0,367:0|1:8857_G_A:8857:0,0,340,403
MT	9477	.	G	A	.	.	DP=807;ECNT=1;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2818.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,773:0.999:773:0,339:0,356:0,0,459,314
MT	9630	.	G	A	.	.	DP=870;ECNT=2;MBQ=41,41;MFRL=505,539;MMQ=60,54;MPOS=42;OCM=0;POPAF=2.40;TLOD=28.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:831,14:0.018:845:407,5:402,9:420,411,5,9
MT	9667	.	A	G	.	.	DP=841;ECNT=2;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3426.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,812:0.999:812:0,391:0,394:0,0,406,406
MT	11353	.	T	C	.	.	DP=816;ECNT=1;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3250.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,799:0.999:799:0,364:0,413:0,0,401,398
MT	11467	.	A	G	.	.	DP=829;ECNT=2;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3325.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,373:0,396:0,0,392,408
MT	11492	.	C	T	.	.	DP=819;ECNT=2;MBQ=41,41;MFRL=500,451;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.599	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:797,2:3.713e-03:799:370,2:408,0:396,401,1,1
MT	11719	.	G	A	.	.	DP=856;ECNT=1;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3249.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,824:0.999:824:0,383:0,369:0,0,406,418
MT	12276	.	G	T	.	.	DP=794;ECNT=3;MBQ=41,41;MFRL=499,510;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=541.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:581,171:0.226:752:313,83:251,80:269,312,77,94
MT	12308	.	A	G	.	.	DP=817;ECNT=3;MBQ=12,41;MFRL=464,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3199.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,781:0.999:782:0,389:0,369:1,0,376,405
MT	12372	.	G	A	.	.	DP=824;ECNT=3;MBQ=17,37;MFRL=426,507;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3117.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,789:0.999:791:1,333:0,392:0,2,433,356
MT	12853	.	C	T	.	.	DP=905;ECNT=1;MBQ=41,41;MFRL=511,536;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=64.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:851,30:0.033:881:433,14:402,14:416,435,17,13
MT	13617	.	T	C	.	.	DP=833;ECNT=1;MBQ=0,41;MFRL=0,517;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3423.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,809:0.999:809:0,398:0,393:0,0,387,422
MT	13735	.	C	A	.	.	DP=469;ECNT=1;MBQ=41,41;MFRL=510,495;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=235.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,84:0.185:448:134,32:222,47:67,297,12,72
MT	14766	.	C	T	.	.	DP=758;ECNT=2;MBQ=12,37;MFRL=503,502;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2439.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,720:0.999:722:0,311:0,316:2,0,397,323
MT	14793	.	A	G	.	.	DP=753;ECNT=2;MBQ=12,41;MFRL=535,503;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2930.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,714:0.999:715:0,320:0,366:0,1,424,290
MT	15218	.	A	G	.	.	DP=838;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3377.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,815:0.999:815:0,372:0,419:0,0,416,399
MT	15326	.	A	G	.	.	DP=786;ECNT=1;MBQ=12,41;MFRL=522,504;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3071.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,754:0.999:755:0,359:0,350:0,1,386,368
MT	15797	.	G	A	.	.	DP=801;ECNT=1;MBQ=41,41;MFRL=496,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=404.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:647,137:0.173:784:294,63:330,67:351,296,72,65
MT	16192	.	C	T	.	.	DP=860;ECNT=4;MBQ=8,41;MFRL=517,510;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3327.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,831:0.999:834:0,384:0,390:3,0,481,350
MT	16256	.	C	T	.	.	DP=797;ECNT=4;MBQ=12,37;MFRL=455,554;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3254.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,775:0.999:776:0,353:0,329:0|1:16256_C_T:16256:1,0,448,327
MT	16270	.	C	T	.	.	DP=693;ECNT=4;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2672.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,309:0,315:0,0,374,319
MT	16291	.	C	T	.	.	DP=654;ECNT=4;MBQ=12,37;MFRL=15935,590;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2817.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,646:0.998:647:0,287:0,301:0|1:16256_C_T:16256:1,0,341,305
MT	16399	.	A	G	.	.	DP=680;ECNT=1;MBQ=0,41;MFRL=0,15913;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2719.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,653:0.998:653:0,326:0,293:0,0,356,297
