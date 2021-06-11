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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16534_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16534_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:10:52 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	73	.	A	G	.	.	DP=396;ECNT=2;MBQ=0,37;MFRL=0,15957;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1582.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,200:0,173:0,0,152,239
MT	152	.	T	C	.	.	DP=813;ECNT=2;MBQ=42,42;MFRL=16007,15921;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3154.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,788:0.996:790:1,406:1,359:0,2,356,432
MT	263	.	A	G	.	.	DP=507;ECNT=3;MBQ=0,42;MFRL=0,15943;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1990.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,488:0.998:488:0,226:0,232:0,0,167,321
MT	302	.	A	ACCCCCCCCCCCCCC	.	.	DP=392;ECNT=3;MBQ=11,37;MFRL=15984,477;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,21;RU=C;STR;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,29:0.073:324:47,15:58,9:15,280,28,1
MT	310	.	T	TC,C	.	.	DP=370;ECNT=3;MBQ=0,27,11;MFRL=0,15973,470;MMQ=60,60,60;MPOS=34,3;OCM=0;POPAF=2.40,2.40;TLOD=949.25,30.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,298,27:0.933,0.064:325:0,74,4:0,122,1:0,0,43,282
MT	750	.	A	G	.	.	DP=818;ECNT=1;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3120.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,793:0.999:793:0,338:0,418:0,0,429,364
MT	1197	.	G	A	.	.	DP=827;ECNT=1;MBQ=42,42;MFRL=588,506;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=2984.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,790:0.998:791:0,341:1,389:0,1,397,393
MT	1438	.	A	G	.	.	DP=872;ECNT=1;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3421.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,852:0.999:852:0,368:0,456:0,0,439,413
MT	1566	.	C	T	.	.	DP=799;ECNT=1;MBQ=42,42;MFRL=506,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=21.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:760,12:0.017:772:352,5:389,7:401,359,6,6
MT	2706	.	A	G	.	.	DP=804;ECNT=1;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3314.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,788:0.999:788:0,379:0,380:0,0,364,424
MT	2819	.	GACCTCGGAGCAGAACCCA	G	.	.	DP=945;ECNT=1;MBQ=42,30;MFRL=508,538;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:892,6:7.776e-03:898:385,2:387,2:464,428,3,3
MT	3197	.	T	C	.	.	DP=802;ECNT=1;MBQ=42,42;MFRL=473,508;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3276.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,770:0.996:772:1,373:1,376:0,2,362,408
MT	4769	.	A	G	.	.	DP=753;ECNT=1;MBQ=11,42;MFRL=463,497;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=2709.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,714:0.997:717:0,356:0,333:1,2,373,341
MT	7028	.	C	T	.	.	DP=765;ECNT=1;MBQ=42,42;MFRL=649,496;MMQ=34,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2934.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,746:0.998:748:0,362:1,356:0,2,360,386
MT	8857	.	G	A	.	.	DP=773;ECNT=2;MBQ=0,42;MFRL=0,499;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2486.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,326:0,379:0,0,365,393
MT	8860	.	A	G	.	.	DP=768;ECNT=2;MBQ=0,42;MFRL=0,498;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3310.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,337:0,376:0,0,364,394
MT	9477	.	G	A	.	.	DP=798;ECNT=3;MBQ=0,37;MFRL=0,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2939.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,770:0.999:770:0,335:0,371:0,0,419,351
MT	9485	.	C	T	.	.	DP=808;ECNT=3;MBQ=42,32;MFRL=502,397;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:791,5:7.452e-03:796:360,0:392,4:0|1:9485_C_T:9485:428,363,5,0
MT	9487	.	TCGCAGG	T	.	.	DP=845;ECNT=3;MBQ=42,42;MFRL=502,397;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:827,5:7.124e-03:832:358,0:397,5:0|1:9485_C_T:9485:444,383,5,0
MT	9667	.	A	G	.	.	DP=840;ECNT=1;MBQ=11,42;MFRL=578,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3360.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,811:0.999:813:0,390:0,388:2,0,384,427
MT	11353	.	T	C	.	.	DP=795;ECNT=1;MBQ=11,42;MFRL=443,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3313.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,774:0.999:775:0,379:0,378:1,0,410,364
MT	11467	.	A	G	.	.	DP=836;ECNT=1;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3205.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,809:0.999:809:0,366:0,418:0,0,415,394
MT	11719	.	G	A	.	.	DP=882;ECNT=1;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3417.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,848:0.999:848:0,378:0,425:0,0,416,432
MT	12276	.	G	T	.	.	DP=772;ECNT=3;MBQ=42,42;MFRL=502,504;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=96.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:711,40:0.053:751:334,21:335,17:365,346,18,22
MT	12308	.	A	G	.	.	DP=791;ECNT=3;MBQ=11,42;MFRL=463,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3206.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,772:0.999:773:0,356:0,393:1,0,408,364
MT	12372	.	G	A	.	.	DP=793;ECNT=3;MBQ=42,37;MFRL=461,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2978.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,768:0.996:771:1,309:1,399:3,0,451,317
MT	13617	.	T	C	.	.	DP=836;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3427.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,818:0.999:818:0,393:0,396:0,0,387,431
MT	13735	.	C	A	.	.	DP=485;ECNT=1;MBQ=42,37;MFRL=509,473;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=87.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:420,38:0.080:458:177,14:230,20:74,346,11,27
MT	14766	.	C	T	.	.	DP=834;ECNT=2;MBQ=11,37;MFRL=538,496;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3117.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,803:0.998:807:1,348:0,387:3,1,479,324
MT	14793	.	A	G	.	.	DP=833;ECNT=2;MBQ=42,42;MFRL=426,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3270.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,806:0.998:807:0,364:1,408:1,0,503,303
MT	15218	.	A	G	.	.	DP=837;ECNT=1;MBQ=27,42;MFRL=493,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3361.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,814:0.998:816:1,361:0,410:1,1,395,419
MT	15326	.	A	G	.	.	DP=793;ECNT=1;MBQ=35,42;MFRL=664,507;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3136.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,769:0.996:771:0,368:2,360:2,0,415,354
MT	15612	.	G	A	.	.	DP=854;ECNT=1;MBQ=42,42;MFRL=507,500;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=51.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:805,25:0.029:830:339,16:408,7:412,393,15,10
MT	15797	.	G	A	.	.	DP=804;ECNT=1;MBQ=42,42;MFRL=499,509;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=300.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:680,102:0.131:782:320,48:335,52:346,334,59,43
MT	16192	.	C	T	.	.	DP=821;ECNT=4;MBQ=0,42;MFRL=0,503;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3211.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,363:0,391:0,0,381,419
MT	16256	.	C	T	.	.	DP=768;ECNT=4;MBQ=42,37;MFRL=16017,536;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3298.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,755:0.997:756:1,341:0,360:0|1:16256_C_T:16256:1,0,372,383
MT	16270	.	C	T	.	.	DP=761;ECNT=4;MBQ=42,42;MFRL=16017,541;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3377.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,759:0.997:760:1,341:0,353:0|1:16256_C_T:16256:1,0,362,397
MT	16291	.	C	T	.	.	DP=749;ECNT=4;MBQ=11,42;MFRL=15853,557;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2926.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,721:0.997:726:1,345:0,343:4,1,343,378
MT	16399	.	A	G	.	.	DP=790;ECNT=1;MBQ=32,42;MFRL=16017,891;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3116.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,764:0.998:765:1,372:0,343:1,0,389,375
