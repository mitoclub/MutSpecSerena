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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16543_8#88.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16543_8#88.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:12:23 PM CET">
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
##tumor_sample=MSM0.2_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s1
MT	73	.	A	G	.	.	DP=411;ECNT=3;MBQ=11,42;MFRL=428,15977;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1669.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,401:0.998:402:0,179:0,211:1,0,156,245
MT	152	.	T	C	.	.	DP=804;ECNT=3;MBQ=37,42;MFRL=489,15955;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3327.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,788:0.998:789:1,358:0,407:1,0,342,446
MT	168	.	T	C	.	.	DP=824;ECNT=3;MBQ=42,42;MFRL=15923,16105;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.892	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:811,3:3.692e-03:814:377,1:395,1:361,450,1,2
MT	263	.	A	G	.	.	DP=518;ECNT=3;MBQ=0,42;MFRL=0,15980;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2074.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,503:0.998:503:0,226:0,251:0,0,143,360
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=419;ECNT=3;MBQ=11,7,37;MFRL=15993,451,446;MMQ=60,60,60;MPOS=25,7;OCM=0;POPAF=2.40,2.40;TLOD=2.13,4.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:285,37,28:0.029,0.059:350:57,3,17:75,0,6:9,276,28,37
MT	310	.	T	TC,C	.	.	DP=404;ECNT=3;MBQ=0,27,11;MFRL=0,15949,443;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=1137.36,27.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,345,19:0.955,0.042:364:0,66,2:0,144,2:0,0,42,322
MT	750	.	A	G	.	.	DP=906;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3676.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,881:0.999:881:0,401:0,451:0,0,458,423
MT	1197	.	G	A	.	.	DP=888;ECNT=1;MBQ=30,42;MFRL=575,482;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3332.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,856:0.997:858:1,378:1,422:0,2,427,429
MT	1438	.	A	G	.	.	DP=950;ECNT=1;MBQ=11,42;MFRL=533,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3760.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,916:0.999:919:0,433:0,459:2,1,456,460
MT	2706	.	A	G	.	.	DP=916;ECNT=1;MBQ=11,42;MFRL=407,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3780.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,899:0.999:900:0,431:0,433:0,1,400,499
MT	3197	.	T	C	.	.	DP=949;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3781.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,921:0.999:921:0,470:0,430:0,0,419,502
MT	3496	.	G	A	.	.	DP=819;ECNT=1;MBQ=42,32;MFRL=484,518;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=33.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:767,21:0.025:788:361,11:360,8:394,373,12,9
MT	4089	.	C	T	.	.	DP=728;ECNT=1;MBQ=42,42;MFRL=481,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=39.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:693,19:0.027:712:317,6:362,12:371,322,13,6
MT	4546	.	G	A	.	.	DP=756;ECNT=1;MBQ=42,37;MFRL=487,458;MMQ=40,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=25.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:722,17:0.022:739:316,8:384,7:356,366,8,9
MT	4769	.	A	G	.	.	DP=765;ECNT=1;MBQ=11,42;MFRL=491,485;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2790.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,736:0.999:738:0,341:0,359:2,0,358,378
MT	6682	.	ACTACTCCGG	A	.	.	DP=969;ECNT=1;MBQ=42,32;MFRL=479,461;MMQ=60,31;MPOS=20;OCM=0;POPAF=2.40;TLOD=4.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:934,4:5.276e-03:938:414,3:416,0:509,425,0,4
MT	7028	.	C	T	.	.	DP=883;ECNT=1;MBQ=11,42;MFRL=430,481;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=3339.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,851:0.999:852:0,398:0,423:1,0,374,477
MT	7211	.	G	T	.	.	DP=949;ECNT=1;MBQ=42,37;MFRL=480,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=206.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:838,86:0.089:924:407,36:400,41:416,422,41,45
MT	8857	.	G	A	.	.	DP=806;ECNT=2;MBQ=11,42;MFRL=691,477;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2584.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,794:0.999:795:0,366:0,374:0|1:8857_G_A:8857:0,1,377,417
MT	8860	.	A	G	.	.	DP=802;ECNT=2;MBQ=22,42;MFRL=691,476;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3487.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,791:0.999:792:0,365:1,372:0|1:8857_G_A:8857:0,1,380,411
MT	9477	.	G	A	.	.	DP=848;ECNT=4;MBQ=11,42;MFRL=449,490;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3150.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,819:0.999:820:0,355:0,406:0,1,444,375
MT	9500	.	C	T	.	.	DP=839;ECNT=4;MBQ=42,32;MFRL=491,637;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.950	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,3:3.831e-03:829:378,0:404,2:474,352,3,0
MT	9502	.	G	T	.	.	DP=837;ECNT=4;MBQ=42,11;MFRL=491,596;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:810,7:5.188e-03:817:375,0:398,2:462,348,7,0
MT	9504	.	G	T	.	.	DP=841;ECNT=4;MBQ=42,11;MFRL=491,505;MMQ=60,54;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.745	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:803,8:4.122e-03:811:366,0:391,0:460,343,8,0
MT	9667	.	A	G	.	.	DP=915;ECNT=1;MBQ=40,42;MFRL=539,484;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3679.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,885:0.997:887:2,411:0,432:1,1,426,459
MT	11353	.	T	C	.	.	DP=812;ECNT=1;MBQ=37,42;MFRL=385,493;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3370.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,793:0.996:796:1,396:1,380:0,3,418,375
MT	11467	.	A	G	.	.	DP=865;ECNT=1;MBQ=11,42;MFRL=526,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3388.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,840:0.999:843:1,420:0,388:1,2,434,406
MT	11719	.	G	A	.	.	DP=897;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3387.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,431:0,390:0,0,423,446
MT	12276	.	G	T	.	.	DP=837;ECNT=4;MBQ=42,42;MFRL=485,501;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=23.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:816,14:0.016:830:419,7:350,5:406,410,9,5
MT	12308	.	A	G	.	.	DP=800;ECNT=4;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3304.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,782:0.999:782:0,386:0,366:0,0,410,372
MT	12345	.	G	A	.	.	DP=813;ECNT=4;MBQ=42,42;MFRL=477,474;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:804,4:5.033e-03:808:370,2:395,1:442,362,2,2
MT	12372	.	G	A	.	.	DP=805;ECNT=4;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2858.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,788:0.999:788:0,342:0,388:0,0,439,349
MT	13617	.	T	C	.	.	DP=903;ECNT=1;MBQ=42,42;MFRL=554,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3740.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,884:0.998:887:0,415:2,445:2,1,394,490
MT	13735	.	C	A	.	.	DP=541;ECNT=1;MBQ=42,42;MFRL=483,541;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=4.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:511,5:9.616e-03:516:198,2:296,2:89,422,1,4
MT	14766	.	C	T	.	.	DP=933;ECNT=2;MBQ=27,37;MFRL=527,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3266.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,883:0.997:886:2,403:0,399:2,1,488,395
MT	14793	.	A	G	.	.	DP=947;ECNT=2;MBQ=37,42;MFRL=487,483;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3841.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,918:0.995:922:3,432:1,454:3,1,542,376
MT	15218	.	A	G	.	.	DP=934;ECNT=1;MBQ=11,42;MFRL=516,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3855.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,914:0.999:915:0,450:0,435:1,0,454,460
MT	15326	.	A	G	.	.	DP=860;ECNT=1;MBQ=11,42;MFRL=699,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3289.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,834:0.999:835:0,422:0,371:1,0,448,386
MT	15797	.	G	A	.	.	DP=910;ECNT=1;MBQ=42,42;MFRL=478,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=459.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:729,154:0.173:883:355,80:349,67:389,340,80,74
MT	16192	.	C	T	.	.	DP=869;ECNT=4;MBQ=7,42;MFRL=8148,475;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3404.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,845:0.999:847:0,386:0,410:1,1,431,414
MT	16256	.	C	T	.	.	DP=830;ECNT=4;MBQ=11,37;MFRL=15917,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3600.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,819:0.999:820:0,373:0,384:1,0,420,399
MT	16270	.	C	T	.	.	DP=793;ECNT=4;MBQ=0,42;MFRL=0,511;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3083.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,793:0.999:793:0,341:0,382:0,0,406,387
MT	16291	.	C	T	.	.	DP=774;ECNT=4;MBQ=7,42;MFRL=506,544;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3226.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,757:0.999:760:0,329:0,360:1,2,375,382
MT	16399	.	A	G	.	.	DP=859;ECNT=1;MBQ=0,42;MFRL=0,15886;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3406.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,833:0.999:833:0,374:0,414:0,0,437,396
