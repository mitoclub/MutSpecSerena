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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:01 PM CET">
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
##tumor_sample=MSM0.36_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s1
MT	73	.	A	G	.	.	DP=395;ECNT=2;MBQ=0,42;MFRL=0,15989;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1658.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,182:0,196:0,0,166,220
MT	152	.	T	C	.	.	DP=749;ECNT=2;MBQ=0,42;MFRL=0,651;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2990.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,725:0.999:725:0,343:0,374:0,0,356,369
MT	263	.	A	G	.	.	DP=501;ECNT=3;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2123.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,494:0.998:494:0,228:0,235:0,0,220,274
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCC	.	.	DP=406;ECNT=3;MBQ=11,40,37;MFRL=415,485,470;MMQ=60,60,60;MPOS=21,7;OCM=0;POPAF=2.40,2.40;RPA=7,8,24;RU=C;STR;TLOD=0.504,3.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:273,4,33:0.022,0.167:310:50,1,17:76,3,14:6,267,37,0
MT	310	.	T	TC,C	.	.	DP=378;ECNT=3;MBQ=0,27,11;MFRL=0,415,453;MMQ=60,60,60;MPOS=41,4;OCM=0;POPAF=2.40,2.40;TLOD=892.62,97.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,282,60:0.852,0.146:342:0,72,12:0,122,8:0,0,74,268
MT	499	.	G	C	.	.	DP=388;ECNT=1;MBQ=42,11;MFRL=432,443;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.288	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,7:9.577e-03:376:102,2:255,0:102,267,6,1
MT	750	.	A	G	.	.	DP=868;ECNT=1;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3581.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,842:0.999:842:0,378:0,444:0,0,452,390
MT	1197	.	G	A	.	.	DP=862;ECNT=1;MBQ=11,42;MFRL=393,443;MMQ=40,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=3381.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,836:0.999:837:0,374:0,419:0,1,419,417
MT	1438	.	A	G,T	.	.	DP=890;ECNT=1;MBQ=0,42,42;MFRL=0,444,434;MMQ=60,60,56;MPOS=39,43;OCM=0;POPAF=2.40,2.40;TLOD=3755.52,0.785	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,871,2:0.995,3.393e-03:873:0,409,2:0,450,0:0,0,431,442
MT	2706	.	A	G	.	.	DP=811;ECNT=1;MBQ=11,42;MFRL=442,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3275.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,783:0.999:784:0,378:0,387:0,1,347,436
MT	3197	.	T	C	.	.	DP=828;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3462.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,799:0.999:799:0,392:0,396:0,0,382,417
MT	3599	.	T	C	.	.	DP=665;ECNT=1;MBQ=37,11;MFRL=443,400;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:626,12:9.170e-03:638:222,3:325,2:226,400,8,4
MT	4219	.	G	A	.	.	DP=733;ECNT=1;MBQ=42,42;MFRL=442,443;MMQ=48,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=25.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:691,15:0.021:706:335,6:329,8:329,362,5,10
MT	4769	.	A	G	.	.	DP=771;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2774.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,738:0.999:738:0,356:0,360:0,0,382,356
MT	7028	.	C	T	.	.	DP=815;ECNT=1;MBQ=22,42;MFRL=417,448;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3169.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,793:0.999:794:0,382:1,382:1,0,410,383
MT	8857	.	G	A	.	.	DP=721;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3060.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,711:0.999:711:0,296:0,365:0,0,321,390
MT	8860	.	A	G	.	.	DP=718;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3076.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,699:0.999:699:0,296:0,373:0,0,314,385
MT	9477	.	G	A	.	.	DP=901;ECNT=1;MBQ=17,42;MFRL=463,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3498.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,870:0.999:872:1,401:0,432:0,2,443,427
MT	9667	.	A	G	.	.	DP=860;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3529.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,828:0.999:828:0,396:0,408:0,0,458,370
MT	11353	.	T	C	.	.	DP=803;ECNT=1;MBQ=32,42;MFRL=518,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3377.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,784:0.996:786:1,369:1,398:2,0,410,374
MT	11467	.	A	G	.	.	DP=901;ECNT=1;MBQ=32,42;MFRL=541,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3541.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,864:0.998:866:0,410:1,420:2,0,425,439
MT	11719	.	G	A	.	.	DP=832;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3243.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,798:0.999:798:0,372:0,375:0,0,416,382
MT	12276	.	G	T	.	.	DP=844;ECNT=3;MBQ=42,42;MFRL=444,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=543.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:647,174:0.211:821:324,86:307,82:339,308,86,88
MT	12308	.	A	G	.	.	DP=844;ECNT=3;MBQ=0,42;MFRL=444,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3664.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,833:0.999:834:0,389:0,416:0,1,438,395
MT	12372	.	G	A	.	.	DP=775;ECNT=3;MBQ=32,42;MFRL=407,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3152.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,759:0.997:761:0,353:2,369:2,0,403,356
MT	13617	.	T	C	.	.	DP=822;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3467.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,803:0.999:803:0,388:0,401:0,0,378,425
MT	13735	.	C	A	.	.	DP=460;ECNT=1;MBQ=42,42;MFRL=448,433;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=298.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,97:0.218:445:139,44:202,51:60,288,18,79
MT	14766	.	C	T	.	.	DP=785;ECNT=2;MBQ=0,42;MFRL=380,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3015.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,754:0.999:755:0,352:0,360:0,1,439,315
MT	14793	.	A	G	.	.	DP=761;ECNT=2;MBQ=22,42;MFRL=417,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3176.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,737:0.997:740:3,362:0,362:0,3,457,280
MT	15218	.	A	G	.	.	DP=825;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3322.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,396:0,380:0,0,399,397
MT	15326	.	A	G	.	.	DP=784;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3211.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,762:0.999:762:0,399:0,330:0,0,409,353
MT	15797	.	G	A	.	.	DP=896;ECNT=1;MBQ=42,42;MFRL=433,444;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=132.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:815,54:0.061:869:403,19:390,32:445,370,27,27
MT	16192	.	C	T	.	.	DP=825;ECNT=4;MBQ=7,42;MFRL=380,435;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3284.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,799:0.999:802:0,386:0,378:2,1,439,360
MT	16256	.	C	T	.	.	DP=789;ECNT=4;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3308.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,774:0.999:774:0,367:0,341:0,0,416,358
MT	16270	.	C	T	.	.	DP=711;ECNT=4;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3006.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,710:0.999:710:0,349:0,319:0,0,345,365
MT	16291	.	C	T	.	.	DP=694;ECNT=4;MBQ=7,42;MFRL=466,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2901.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,679:0.998:683:0,333:1,309:2,2,324,355
MT	16374	.	A	C	.	.	DP=717;ECNT=2;MBQ=37,7;MFRL=541,417;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.324	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:669,23:8.805e-03:692:288,4:259,1:0|1:16374_A_C:16374:361,308,1,22
MT	16399	.	A	G	.	.	DP=728;ECNT=2;MBQ=0,42;MFRL=0,533;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2975.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,701:0.999:701:0,340:0,339:0|1:16374_A_C:16374:0,0,353,348
