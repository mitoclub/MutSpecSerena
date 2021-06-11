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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_3#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_3#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:07 PM CET">
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
##tumor_sample=MSM0.51_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s2
MT	73	.	A	G	.	.	DP=444;ECNT=3;MBQ=41,41;MFRL=15962,15923;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1820.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,435:0.995:436:1,209:0,215:0,1,181,254
MT	151	.	CT	TC	.	.	DP=796;ECNT=3;MBQ=41,41;MFRL=15874,15958;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=107.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:729,45:0.056:774:367,26:350,17:347,382,20,25
MT	152	.	T	C	.	.	DP=796;ECNT=3;MBQ=0,41;MFRL=0,15868;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2986.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,749:0.999:749:0,378:0,354:0,0,359,390
MT	263	.	A	G	.	.	DP=437;ECNT=3;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1831.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,429:0.998:429:0,206:0,199:0|1:263_A_G:263:0,0,160,269
MT	302	.	A	C	.	.	DP=345;ECNT=3;MBQ=22,12;MFRL=552,15871;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.921	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:309,21:0.015:330:81,0:90,2:0|1:263_A_G:263:75,234,0,21
MT	310	.	T	C,TC	.	.	DP=330;ECNT=3;MBQ=8,12,27;MFRL=542,479,597;MMQ=60,60,60;MPOS=5,40;OCM=0;POPAF=2.40,2.40;TLOD=22.51,642.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,21,250:0.104,0.891:272:0,4,50:0,2,121:1,0,35,236
MT	499	.	G	C	.	.	DP=301;ECNT=1;MBQ=41,12;MFRL=473,486;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,8:0.018:284:54,3:199,0:78,198,8,0
MT	750	.	A	G	.	.	DP=777;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3141.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,316:0,411:0,0,430,328
MT	1197	.	G	A	.	.	DP=824;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2859.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,792:0.999:792:0,338:0,374:0,0,406,386
MT	1438	.	A	G	.	.	DP=884;ECNT=1;MBQ=12,41;MFRL=764,495;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3465.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,862:0.999:863:0,396:0,434:1,0,440,422
MT	2706	.	A	G	.	.	DP=848;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3222.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,827:0.999:827:0,403:0,399:0,0,395,432
MT	3197	.	T	C	.	.	DP=858;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3369.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,828:0.999:828:0,416:0,392:0,0,364,464
MT	4769	.	A	G	.	.	DP=829;ECNT=1;MBQ=12,41;MFRL=454,497;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2884.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,785:0.999:786:0,390:0,364:1,0,402,383
MT	6762	.	G	A	.	.	DP=866;ECNT=1;MBQ=41,39;MFRL=498,568;MMQ=40,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=9.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:833,8:9.471e-03:841:414,2:394,5:478,355,0,8
MT	7028	.	C	T	.	.	DP=860;ECNT=1;MBQ=8,41;MFRL=462,495;MMQ=57,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3244.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,836:0.998:839:1,398:0,385:2,1,382,454
MT	8857	.	G	A	.	.	DP=720;ECNT=2;MBQ=0,41;MFRL=0,489;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2936.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,709:0.999:709:0,325:0,321:0,0,339,370
MT	8860	.	A	G	.	.	DP=717;ECNT=2;MBQ=27,41;MFRL=502,488;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2627.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,686:0.997:688:1,317:0,326:1,1,334,352
MT	9477	.	G	A	.	.	DP=849;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3048.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,824:0.999:824:0,369:0,370:0,0,463,361
MT	9667	.	A	G	.	.	DP=833;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3348.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,803:0.999:803:0,378:0,392:0,0,391,412
MT	10953	.	T	C	.	.	DP=524;ECNT=1;MBQ=37,8;MFRL=489,494;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.616	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:481,17:0.013:498:162,3:261,0:76,405,16,1
MT	11353	.	T	C	.	.	DP=831;ECNT=1;MBQ=37,41;MFRL=461,499;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3424.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,810:0.998:811:1,379:0,402:1,0,395,415
MT	11467	.	A	G	.	.	DP=819;ECNT=1;MBQ=12,41;MFRL=494,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3288.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,789:0.999:790:0,373:0,390:0,1,409,380
MT	11719	.	G	A	.	.	DP=853;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3217.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,821:0.999:821:0,398:0,354:0,0,425,396
MT	12276	.	G	T	.	.	DP=828;ECNT=3;MBQ=41,41;MFRL=497,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=112.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:757,45:0.056:802:391,20:334,23:389,368,25,20
MT	12308	.	A	G	.	.	DP=794;ECNT=3;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3272.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,778:0.999:778:0,385:0,365:0,0,398,380
MT	12372	.	G	A	.	.	DP=822;ECNT=3;MBQ=12,37;MFRL=447,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2810.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,784:0.999:785:0,336:0,356:0,1,426,358
MT	12541	.	G	T	.	.	DP=954;ECNT=1;MBQ=41,37;MFRL=491,495;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=98.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:895,45:0.047:940:439,26:426,16:451,444,22,23
MT	13617	.	T	C	.	.	DP=813;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3399.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,793:0.999:793:0,390:0,388:0,0,369,424
MT	13735	.	C	A	.	.	DP=459;ECNT=2;MBQ=41,41;MFRL=502,481;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=48.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:429,21:0.049:450:164,8:248,13:77,352,4,17
MT	13781	.	T	C	.	.	DP=479;ECNT=2;MBQ=32,12;MFRL=491,501;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.532	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:449,8:7.061e-03:457:105,0:237,2:110,339,1,7
MT	14766	.	C	T	.	.	DP=754;ECNT=2;MBQ=12,37;MFRL=455,493;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2595.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,725:0.999:728:0,294:0,334:2,1,396,329
MT	14793	.	A	G	.	.	DP=785;ECNT=2;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3101.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,750:0.999:750:0,339:0,371:0,0,442,308
MT	15218	.	A	G	.	.	DP=794;ECNT=1;MBQ=0,41;MFRL=0,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3142.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,775:0.999:775:0,383:0,364:0,0,379,396
MT	15326	.	A	G	.	.	DP=839;ECNT=1;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3235.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,825:0.999:825:0,404:0,380:0,0,424,401
MT	15797	.	G	A	.	.	DP=817;ECNT=1;MBQ=41,41;MFRL=489,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=113.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:737,44:0.057:781:341,23:373,20:390,347,26,18
MT	16192	.	C	T	.	.	DP=824;ECNT=4;MBQ=8,41;MFRL=404,500;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3201.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,802:0.999:804:0,391:0,361:0,2,474,328
MT	16256	.	C	T	.	.	DP=786;ECNT=4;MBQ=17,37;MFRL=8256,533;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3235.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,766:0.998:768:0,354:1,319:2,0,434,332
MT	16270	.	C	T	.	.	DP=696;ECNT=4;MBQ=0,41;MFRL=0,543;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3060.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,694:0.999:694:0,325:0,295:0,0,372,322
MT	16291	.	C	T	.	.	DP=681;ECNT=4;MBQ=0,41;MFRL=0,558;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2861.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,672:0.999:672:0,331:0,279:0,0,357,315
MT	16399	.	A	G	.	.	DP=710;ECNT=1;MBQ=0,41;MFRL=0,15894;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2777.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,692:0.999:692:0,353:0,284:0,0,370,322
