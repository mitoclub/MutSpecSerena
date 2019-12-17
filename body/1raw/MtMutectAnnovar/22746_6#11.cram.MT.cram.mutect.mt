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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_6#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_6#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:47 AM CET">
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
##tumor_sample=MSM0.130_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s2
MT	73	.	A	G	.	.	DP=449;ECNT=2;MBQ=0,41;MFRL=0,15970;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1873.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,209:0,221:0,0,173,268
MT	152	.	T	C	.	.	DP=838;ECNT=2;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3468.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,822:0.999:822:0,400:0,390:0,0,386,436
MT	263	.	A	G	.	.	DP=551;ECNT=4;MBQ=41,41;MFRL=321,414;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2212.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,537:0.996:538:0,261:1,254:0,1,203,334
MT	302	.	A	AC	.	.	DP=452;ECNT=4;MBQ=22,37;MFRL=390,413;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,12:0.015:368:84,4:121,7:42,314,12,0
MT	310	.	T	C,TC	.	.	DP=439;ECNT=4;MBQ=8,12,27;MFRL=415,422,380;MMQ=60,60,60;MPOS=7,34;OCM=0;POPAF=2.40,2.40;TLOD=28.49,798.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:10,32,313:0.117,0.854:355:1,8,85:1,6,134:9,1,45,300
MT	316	.	G	C	.	.	DP=414;ECNT=4;MBQ=41,12;MFRL=388,321;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.684	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,10:0.014:375:157,0:186,1:42,323,10,0
MT	747	.	A	G	.	.	DP=938;ECNT=2;MBQ=41,41;MFRL=412,398;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=2.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:915,4:4.373e-03:919:352,1:489,2:0|1:747_A_G:747:509,406,2,2
MT	750	.	A	G	.	.	DP=933;ECNT=2;MBQ=12,41;MFRL=530,411;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3718.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,909:0.999:911:0,375:0,500:0|1:747_A_G:747:2,0,507,402
MT	1197	.	G	A	.	.	DP=883;ECNT=1;MBQ=8,41;MFRL=536,415;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3384.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,861:0.999:862:0,407:0,387:0,1,440,421
MT	1438	.	A	G	.	.	DP=972;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3990.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,950:0.999:950:0,475:0,444:0,0,498,452
MT	2310	.	G	A	.	.	DP=1082;ECNT=1;MBQ=41,41;MFRL=424,409;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=69.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1014,34:0.031:1048:457,12:531,20:496,518,17,17
MT	2706	.	A	G	.	.	DP=912;ECNT=1;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3741.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,892:0.999:892:0,425:0,447:0,0,384,508
MT	2923	.	G	A	.	.	DP=940;ECNT=2;MBQ=41,41;MFRL=414,333;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=16.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:900,13:0.013:913:433,4:443,7:463,437,6,7
MT	2989	.	G	A	.	.	DP=922;ECNT=2;MBQ=41,41;MFRL=405,423;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=205.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:819,77:0.086:896:400,41:391,34:434,385,36,41
MT	3197	.	T	C	.	.	DP=892;ECNT=1;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3641.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,865:0.999:865:0,416:0,427:0,0,403,462
MT	3577	.	A	C	.	.	DP=710;ECNT=1;MBQ=32,12;MFRL=409,431;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.945	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:653,22:8.497e-03:675:217,3:287,1:233,420,21,1
MT	3945	.	C	A	.	.	DP=845;ECNT=1;MBQ=41,41;MFRL=414,421;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=437.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:674,149:0.179:823:326,66:337,75:332,342,79,70
MT	4190	.	C	T	.	.	DP=851;ECNT=1;MBQ=37,35;MFRL=414,396;MMQ=47,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=41.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:804,26:0.029:830:382,16:403,7:332,472,9,17
MT	4769	.	A	G	.	.	DP=862;ECNT=1;MBQ=12,41;MFRL=568,425;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2982.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,826:0.999:827:0,380:0,394:1,0,479,347
MT	7028	.	C	T	.	.	DP=811;ECNT=1;MBQ=10,41;MFRL=501,422;MMQ=44,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=3109.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,789:0.999:791:0,406:0,345:1,1,395,394
MT	8857	.	G	A	.	.	DP=855;ECNT=2;MBQ=0,41;MFRL=0,411;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2639.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,389:0,370:0,0,370,453
MT	8860	.	A	G	.	.	DP=850;ECNT=2;MBQ=0,41;MFRL=0,412;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3075.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,837:0.999:837:0,400:0,389:0,0,376,461
MT	9107	.	C	A	.	.	DP=913;ECNT=1;MBQ=41,41;MFRL=418,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=309.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:777,116:0.129:893:375,59:392,54:366,411,51,65
MT	9477	.	G	A	.	.	DP=914;ECNT=1;MBQ=0,41;MFRL=0,411;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3380.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,890:0.999:890:0,404:0,406:0,0,485,405
MT	9667	.	A	G	.	.	DP=897;ECNT=1;MBQ=0,41;MFRL=0,413;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3594.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,412:0,429:0,0,444,426
MT	11353	.	T	C	.	.	DP=855;ECNT=1;MBQ=0,41;MFRL=0,417;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3511.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,836:0.999:836:0,385:0,429:0,0,393,443
MT	11467	.	A	G	.	.	DP=892;ECNT=1;MBQ=0,41;MFRL=0,418;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3633.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,866:0.999:866:0,411:0,429:0,0,431,435
MT	11719	.	G	A	.	.	DP=956;ECNT=1;MBQ=8,41;MFRL=584,413;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3576.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,929:0.999:930:0,444:0,398:1,0,444,485
MT	12276	.	G	T	.	.	DP=894;ECNT=3;MBQ=41,41;MFRL=430,394;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=167.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:805,65:0.074:870:397,27:382,36:390,415,31,34
MT	12308	.	A	G	.	.	DP=849;ECNT=3;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3487.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,825:0.999:825:0,381:0,420:0,0,405,420
MT	12372	.	G	A	.	.	DP=899;ECNT=3;MBQ=12,37;MFRL=614,414;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3177.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,866:0.999:867:0,370:0,422:0,1,468,398
MT	13617	.	T	C	.	.	DP=922;ECNT=1;MBQ=12,41;MFRL=410,414;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3788.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,903:0.999:904:0,421:0,454:1,0,411,492
MT	14766	.	C	T	.	.	DP=877;ECNT=2;MBQ=12,41;MFRL=381,410;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3061.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,839:0.999:840:0,372:0,390:1,0,442,397
MT	14793	.	A	G	.	.	DP=882;ECNT=2;MBQ=0,41;MFRL=0,414;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3552.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,855:0.999:855:0,409:0,413:0,0,483,372
MT	15218	.	A	G	.	.	DP=897;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3596.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,878:0.999:878:0,436:0,408:0,0,432,446
MT	15326	.	A	G	.	.	DP=786;ECNT=2;MBQ=0,41;MFRL=441,415;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2996.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,765:0.999:766:0,359:0,360:0,1,398,367
MT	15354	.	C	A	.	.	DP=779;ECNT=2;MBQ=41,41;MFRL=408,418;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=655.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:549,208:0.272:757:255,108:291,88:265,284,116,92
MT	16192	.	C	T	.	.	DP=928;ECNT=4;MBQ=8,41;MFRL=447,405;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3563.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,902:0.999:903:0,417:0,423:1,0,469,433
MT	16256	.	C	T	.	.	DP=887;ECNT=4;MBQ=10,37;MFRL=395,401;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3176.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,849:0.998:853:1,370:0,387:1,3,421,428
MT	16270	.	C	T	.	.	DP=818;ECNT=4;MBQ=0,41;MFRL=0,401;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3418.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,818:0.999:818:0,348:0,384:0,0,370,448
MT	16291	.	C	T	.	.	DP=797;ECNT=4;MBQ=0,41;MFRL=0,401;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3162.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,781:0.999:781:0,347:0,381:0,0,345,436
MT	16399	.	A	G	.	.	DP=901;ECNT=1;MBQ=27,41;MFRL=16082,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3524.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,867:0.998:869:1,375:0,442:2,0,405,462
