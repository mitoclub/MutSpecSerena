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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_2#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_2#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:13 PM CET">
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
##tumor_sample=MSM0.41_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s2
MT	73	.	A	G	.	.	DP=430;ECNT=2;MBQ=0,42;MFRL=0,15981;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1814.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,425:0.998:425:0,204:0,217:0,0,177,248
MT	152	.	T	C	.	.	DP=877;ECNT=2;MBQ=0,42;MFRL=0,15935;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3533.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,435:0,407:0,0,400,458
MT	263	.	A	G	.	.	DP=503;ECNT=3;MBQ=0,42;MFRL=0,570;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2024.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,240:0,222:0,0,166,318
MT	302	.	A	ACCCCCCCC	.	.	DP=395;ECNT=3;MBQ=11,32;MFRL=444,470;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,15;RU=C;STR;TLOD=9.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,40:0.098:341:55,17:84,14:3,298,37,3
MT	310	.	T	C,TC	.	.	DP=396;ECNT=3;MBQ=0,22,27;MFRL=0,458,441;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=60.51,1017.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,38,318:0.091,0.907:356:0,9,78:0,8,133:0,0,49,307
MT	499	.	G	C	.	.	DP=439;ECNT=1;MBQ=42,11;MFRL=461,463;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,14:0.021:418:140,4:239,1:162,242,14,0
MT	747	.	A	G	.	.	DP=888;ECNT=2;MBQ=42,40;MFRL=467,498;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:865,2:3.413e-03:867:377,2:447,0:468,397,2,0
MT	750	.	A	G	.	.	DP=891;ECNT=2;MBQ=11,42;MFRL=517,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3591.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,858:0.999:861:0,390:0,441:3,0,456,402
MT	1197	.	G	A	.	.	DP=887;ECNT=1;MBQ=11,42;MFRL=481,474;MMQ=52,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3411.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,861:0.997:866:2,366:0,433:0,5,445,416
MT	1438	.	A	G	.	.	DP=952;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3875.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,934:0.999:934:0,468:0,448:0,0,478,456
MT	2706	.	A	G	.	.	DP=904;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3691.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,450:0,413:0,0,397,487
MT	3197	.	T	C	.	.	DP=885;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3617.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,404:0,445:0,0,404,456
MT	4769	.	A	G	.	.	DP=796;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2855.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,756:0.999:756:0,357:0,367:0,0,394,362
MT	7028	.	C	T	.	.	DP=926;ECNT=1;MBQ=11,42;MFRL=507,474;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3525.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,894:0.999:898:0,420:0,441:3,1,429,465
MT	8857	.	G	A	.	.	DP=864;ECNT=2;MBQ=0,42;MFRL=0,471;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3204.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,846:0.999:846:0,376:0,408:0,0,421,425
MT	8860	.	A	G	.	.	DP=853;ECNT=2;MBQ=0,42;MFRL=0,471;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3725.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,843:0.999:843:0,379:0,418:0,0,419,424
MT	9477	.	G	A	.	.	DP=881;ECNT=1;MBQ=11,42;MFRL=506,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3277.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,858:0.998:862:1,383:0,399:2,2,472,386
MT	9667	.	A	G	.	.	DP=933;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3827.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,440:0,440:0,0,426,475
MT	10953	.	T	C	.	.	DP=566;ECNT=1;MBQ=37,11;MFRL=473,456;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:528,15:0.012:543:183,1:279,2:92,436,15,0
MT	11353	.	T	C	.	.	DP=902;ECNT=1;MBQ=42,42;MFRL=2499,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3760.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,873:0.997:875:2,410:0,450:0,2,449,424
MT	11467	.	A	G	.	.	DP=907;ECNT=1;MBQ=37,42;MFRL=433,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3672.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,878:0.998:879:1,454:0,386:1,0,447,431
MT	11719	.	G	A	.	.	DP=907;ECNT=2;MBQ=11,42;MFRL=586,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3660.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,886:0.999:887:0,445:0,400:0|1:11719_G_A:11719:0,1,436,450
MT	11753	.	T	C	.	.	DP=897;ECNT=2;MBQ=42,11;MFRL=470,486;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.520	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:869,7:3.528e-03:876:418,1:413,1:0|1:11719_G_A:11719:433,436,5,2
MT	12276	.	G	T	.	.	DP=857;ECNT=3;MBQ=42,42;MFRL=475,490;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=63.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:794,30:0.035:824:449,12:324,15:390,404,17,13
MT	12308	.	A	G	.	.	DP=857;ECNT=3;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3562.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,831:0.999:831:0,438:0,374:0,0,407,424
MT	12372	.	G	A	.	.	DP=868;ECNT=3;MBQ=42,42;MFRL=598,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3414.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,842:0.996:845:2,354:0,435:2,1,468,374
MT	12684	.	G	A	.	.	DP=920;ECNT=2;MBQ=42,42;MFRL=476,402;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=6.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:904,5:6.558e-03:909:415,5:449,0:0|1:12684_G_A:12684:439,465,1,4
MT	12705	.	C	T	.	.	DP=916;ECNT=2;MBQ=42,37;MFRL=476,402;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:895,5:6.609e-03:900:408,5:466,0:0|1:12684_G_A:12684:452,443,2,3
MT	13617	.	T	C	.	.	DP=924;ECNT=1;MBQ=11,42;MFRL=490,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3863.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,907:0.999:910:0,455:0,430:2,1,442,465
MT	13735	.	C	A	.	.	DP=526;ECNT=3;MBQ=42,42;MFRL=472,523;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=12.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:504,9:0.018:513:210,3:274,5:116,388,1,8
MT	13768	.	T	C	.	.	DP=554;ECNT=3;MBQ=37,22;MFRL=472,447;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:521,8:8.882e-03:529:165,5:317,0:114,407,7,1
MT	13787	.	T	C	.	.	DP=589;ECNT=3;MBQ=37,9;MFRL=471,494;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:562,8:6.422e-03:570:167,1:344,2:157,405,8,0
MT	14766	.	C	T	.	.	DP=915;ECNT=2;MBQ=11,42;MFRL=499,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3159.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,851:0.999:861:0,406:0,372:7,3,469,382
MT	14793	.	A	G	.	.	DP=921;ECNT=2;MBQ=37,42;MFRL=390,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3713.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,890:0.998:891:1,440:0,410:0,1,537,353
MT	15218	.	A	G	.	.	DP=921;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3808.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,899:0.999:899:0,417:0,461:0,0,413,486
MT	15326	.	A	G	.	.	DP=827;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3240.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,375:0,383:0,0,411,385
MT	15797	.	G	A	.	.	DP=964;ECNT=1;MBQ=42,42;MFRL=472,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=216.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:868,78:0.083:946:407,39:431,38:474,394,40,38
MT	16192	.	C	T	.	.	DP=904;ECNT=4;MBQ=7,42;MFRL=8294,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3517.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,868:0.999:870:0,418:0,399:2,0,409,459
MT	16256	.	C	T	.	.	DP=877;ECNT=4;MBQ=17,42;MFRL=416,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3736.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,856:0.997:860:0,398:2,394:4,0,448,408
MT	16270	.	C	T	.	.	DP=846;ECNT=4;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3565.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,845:0.999:845:0,392:0,394:0,0,428,417
MT	16291	.	C	T	.	.	DP=827;ECNT=4;MBQ=7,42;MFRL=455,520;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3525.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,811:0.999:813:0,384:0,381:0,2,426,385
MT	16399	.	A	G	.	.	DP=799;ECNT=1;MBQ=42,42;MFRL=403,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3206.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,766:0.997:767:1,389:0,350:0,1,417,349
