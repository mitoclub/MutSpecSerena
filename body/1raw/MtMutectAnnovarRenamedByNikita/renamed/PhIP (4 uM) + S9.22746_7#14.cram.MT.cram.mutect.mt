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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_7#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_7#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:57 AM CET">
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
MT	73	.	A	G	.	.	DP=394;ECNT=2;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1599.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,191:0,184:0,0,147,238
MT	152	.	T	C	.	.	DP=828;ECNT=2;MBQ=0,41;MFRL=0,630;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3294.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,808:0.999:808:0,402:0,396:0,0,365,443
MT	263	.	A	G	.	.	DP=538;ECNT=5;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2151.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,525:0.998:525:0,235:0,262:0,0,197,328
MT	302	.	A	ACCCCCCCC	.	.	DP=420;ECNT=5;MBQ=22,37;MFRL=374,439;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;RPA=7,15;RU=C;STR;TLOD=0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,7:7.315e-03:335:73,3:114,4:37,291,7,0
MT	310	.	T	C,TC	.	.	DP=421;ECNT=5;MBQ=8,27,27;MFRL=444,416,373;MMQ=60,60,60;MPOS=8,35;OCM=0;POPAF=2.40,2.40;TLOD=48.76,768.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,45,294:0.146,0.850:341:0,10,88:0,15,128:2,0,56,283
MT	316	.	G	C	.	.	DP=419;ECNT=5;MBQ=41,12;MFRL=375,416;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.161	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,21:0.018:372:153,3:185,3:43,308,17,4
MT	318	.	T	C	.	.	DP=421;ECNT=5;MBQ=41,12;MFRL=376,416;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.756	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,17:0.020:371:140,2:186,2:42,312,16,1
MT	499	.	G	C	.	.	DP=446;ECNT=1;MBQ=41,12;MFRL=391,428;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.657	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:408,11:0.014:419:144,2:224,1:118,290,11,0
MT	750	.	A	G	.	.	DP=896;ECNT=1;MBQ=12,41;MFRL=897,409;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3520.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,873:0.999:874:0,417:0,415:1,0,502,371
MT	1197	.	G	A	.	.	DP=950;ECNT=1;MBQ=12,41;MFRL=428,403;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3459.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,914:0.999:916:0,429:0,424:0,2,479,435
MT	1438	.	A	G	.	.	DP=898;ECNT=1;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3514.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,865:0.999:865:0,411:0,428:0,0,406,459
MT	2706	.	A	G	.	.	DP=938;ECNT=1;MBQ=0,41;MFRL=0,413;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3816.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,922:0.999:922:0,461:0,430:0,0,430,492
MT	2989	.	G	A	.	.	DP=906;ECNT=1;MBQ=41,41;MFRL=409,394;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=221.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:802,81:0.092:883:404,41:381,39:391,411,30,51
MT	3197	.	T	C	.	.	DP=902;ECNT=1;MBQ=0,41;MFRL=0,410;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3617.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,438:0,405:0,0,427,443
MT	3577	.	A	C	.	.	DP=645;ECNT=1;MBQ=32,12;MFRL=409,412;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.321	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:592,23:0.011:615:238,1:241,2:224,368,19,4
MT	3945	.	C	A	.	.	DP=811;ECNT=1;MBQ=41,41;MFRL=398,404;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=426.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:645,144:0.182:789:326,72:303,67:335,310,84,60
MT	4769	.	A	G	.	.	DP=752;ECNT=1;MBQ=12,41;MFRL=677,420;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2713.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,720:0.999:721:0,335:0,357:1,0,422,298
MT	7028	.	C	T	.	.	DP=869;ECNT=1;MBQ=12,41;MFRL=443,400;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3202.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,827:0.999:828:0,405:0,389:1,0,393,434
MT	8857	.	G	A	.	.	DP=783;ECNT=2;MBQ=0,41;MFRL=0,399;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=2535.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,773:0.999:773:0,354:0,363:0|1:8857_G_A:8857:0,0,391,382
MT	8860	.	A	G	.	.	DP=781;ECNT=2;MBQ=0,41;MFRL=0,399;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=3386.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,773:0.999:773:0,339:0,370:0|1:8857_G_A:8857:0,0,393,380
MT	9107	.	C	A	.	.	DP=977;ECNT=1;MBQ=41,41;MFRL=412,390;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=48.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:892,26:0.029:918:417,12:461,14:425,467,8,18
MT	9477	.	G	A	.	.	DP=894;ECNT=1;MBQ=0,41;MFRL=0,411;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3289.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,400:0,384:0,0,486,388
MT	9667	.	A	G	.	.	DP=896;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3553.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,865:0.999:865:0,431:0,400:0,0,434,431
MT	10953	.	T	C	.	.	DP=547;ECNT=1;MBQ=37,8;MFRL=407,409;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:493,25:0.020:518:191,3:232,0:86,407,22,3
MT	11353	.	T	C	.	.	DP=905;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3704.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,889:0.999:889:0,409:0,449:0,0,422,467
MT	11467	.	A	G	.	.	DP=894;ECNT=1;MBQ=27,41;MFRL=464,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3552.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,870:0.998:871:0,426:1,406:0,1,451,419
MT	11719	.	G	A	.	.	DP=866;ECNT=1;MBQ=8,41;MFRL=504,410;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3292.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,842:0.999:843:0,404:0,367:1,0,413,429
MT	12276	.	G	T	.	.	DP=860;ECNT=3;MBQ=41,41;MFRL=398,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=619.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:642,193:0.231:835:318,102:302,87:334,308,104,89
MT	12308	.	A	G	.	.	DP=876;ECNT=3;MBQ=41,41;MFRL=517,401;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3535.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,850:0.998:851:0,410:1,413:0,1,454,396
MT	12372	.	G	A	.	.	DP=882;ECNT=3;MBQ=0,37;MFRL=0,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3388.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,373:0,430:0,0,463,397
MT	13617	.	T	C	.	.	DP=896;ECNT=1;MBQ=22,41;MFRL=337,398;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3672.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.999:872:1,434:0,424:1,0,430,441
MT	13880	.	C	A	.	.	DP=789;ECNT=1;MBQ=41,37;MFRL=394,463;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=11.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:750,10:0.013:760:333,2:399,7:364,386,5,5
MT	14766	.	C	T	.	.	DP=934;ECNT=2;MBQ=12,37;MFRL=491,404;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3130.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,896:0.999:899:0,414:0,398:2,1,480,416
MT	14793	.	A	G	.	.	DP=933;ECNT=2;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3685.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,899:0.999:899:0,451:0,418:0,0,507,392
MT	15218	.	A	G	.	.	DP=862;ECNT=1;MBQ=0,41;MFRL=0,422;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3423.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,825:0.999:825:0,412:0,384:0,0,404,421
MT	15326	.	A	G	.	.	DP=813;ECNT=2;MBQ=0,41;MFRL=0,414;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3238.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,788:0.999:788:0,366:0,388:0,0,396,392
MT	15354	.	C	A	.	.	DP=814;ECNT=2;MBQ=41,41;MFRL=415,401;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=623.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:583,210:0.261:793:277,85:298,112:297,286,103,107
MT	15771	.	C	T	.	.	DP=902;ECNT=1;MBQ=41,41;MFRL=408,408;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=64.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:854,32:0.033:886:415,11:425,17:485,369,14,18
MT	16192	.	C	T	.	.	DP=874;ECNT=4;MBQ=10,41;MFRL=398,403;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3307.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,847:0.999:849:0,403:0,388:1,1,451,396
MT	16256	.	C	T	.	.	DP=858;ECNT=4;MBQ=12,37;MFRL=15942,394;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3609.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,836:0.999:840:0,390:0,365:4,0,417,419
MT	16270	.	C	T	.	.	DP=811;ECNT=4;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3407.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,809:0.999:809:0,367:0,376:0,0,369,440
MT	16291	.	C	T	.	.	DP=808;ECNT=4;MBQ=0,41;MFRL=431,391;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3408.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,796:0.999:797:0,383:0,368:1,0,369,427
MT	16399	.	A	G	.	.	DP=848;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3356.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,826:0.999:826:0,392:0,397:0,0,404,422
