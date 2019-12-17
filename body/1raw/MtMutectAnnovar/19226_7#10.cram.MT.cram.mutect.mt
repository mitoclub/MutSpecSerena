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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_7#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_7#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:23 PM CET">
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
##tumor_sample=MSM0.41_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s4
MT	73	.	A	G	.	.	DP=438;ECNT=2;MBQ=0,42;MFRL=0,15978;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1830.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,197:0,221:0,0,158,270
MT	152	.	T	C	.	.	DP=823;ECNT=2;MBQ=0,42;MFRL=0,15921;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3322.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,798:0.999:798:0,392:0,396:0,0,369,429
MT	263	.	A	G	.	.	DP=487;ECNT=5;MBQ=42,42;MFRL=16051,558;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1959.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,463:0.996:464:0,218:1,232:0,1,198,265
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=368;ECNT=5;MBQ=11,37,35;MFRL=15938,475,512;MMQ=60,60,60;MPOS=18,13;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=13.65,16.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:252,15,15:0.090,0.085:282:25,6,8:85,6,5:9,243,29,1
MT	310	.	T	C,TC	.	.	DP=357;ECNT=5;MBQ=0,11,32;MFRL=0,477,15872;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=130.85,790.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,72,254:0.197,0.800:326:0,14,50:0,10,132:0,0,79,247
MT	316	.	G	C	.	.	DP=342;ECNT=5;MBQ=42,22;MFRL=513,477;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,16:0.025:320:102,2:179,5:45,259,16,0
MT	318	.	T	C	.	.	DP=323;ECNT=5;MBQ=42,11;MFRL=513,461;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,12:0.024:305:97,2:174,2:37,256,12,0
MT	499	.	G	C	.	.	DP=375;ECNT=1;MBQ=42,7;MFRL=461,494;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,13:0.023:352:80,2:249,4:72,267,13,0
MT	750	.	A	G	.	.	DP=849;ECNT=1;MBQ=11,42;MFRL=517,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3379.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,830:0.999:831:0,350:0,449:1,0,489,341
MT	1197	.	G	A	.	.	DP=860;ECNT=2;MBQ=11,42;MFRL=491,480;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3293.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,839:0.998:840:0,387:0,403:0,1,418,421
MT	1203	.	C	A	.	.	DP=848;ECNT=2;MBQ=42,40;MFRL=481,475;MMQ=45,46;MPOS=38;OCM=0;POPAF=2.40;TLOD=50.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:798,26:0.031:824:391,9:391,15:400,398,13,13
MT	1438	.	A	G	.	.	DP=865;ECNT=1;MBQ=11,42;MFRL=453,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3511.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,843:0.999:844:0,414:0,410:1,0,408,435
MT	2706	.	A	G	.	.	DP=840;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3517.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,826:0.999:826:0,423:0,381:0,0,411,415
MT	3197	.	T	C	.	.	DP=846;ECNT=1;MBQ=11,42;MFRL=469,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3423.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,814:0.999:815:0,416:0,380:0,1,367,447
MT	4089	.	C	T	.	.	DP=836;ECNT=1;MBQ=42,42;MFRL=480,472;MMQ=59,48;MPOS=32;OCM=0;POPAF=2.40;TLOD=119.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:772,48:0.060:820:371,21:392,27:430,342,28,20
MT	4769	.	A	G	.	.	DP=829;ECNT=1;MBQ=11,42;MFRL=463,483;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3066.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,796:0.999:797:0,388:0,382:1,0,425,371
MT	7028	.	C	T	.	.	DP=843;ECNT=1;MBQ=11,42;MFRL=539,478;MMQ=42,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=3256.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,814:0.999:816:0,384:0,408:1,1,356,458
MT	8857	.	G	A	.	.	DP=700;ECNT=2;MBQ=42,42;MFRL=376,465;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2565.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,671:0.996:673:2,299:0,338:2,0,286,385
MT	8860	.	A	G	.	.	DP=697;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3025.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,685:0.999:685:0,305:0,344:0,0,296,389
MT	9477	.	G	A	.	.	DP=869;ECNT=1;MBQ=11,42;MFRL=533,477;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3208.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,838:0.998:843:1,408:0,372:2,3,447,391
MT	9667	.	A	G	.	.	DP=869;ECNT=1;MBQ=42,42;MFRL=544,476;MMQ=47,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3554.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,838:0.996:840:2,387:0,428:0,2,441,397
MT	10941	.	T	C	.	.	DP=476;ECNT=3;MBQ=37,7;MFRL=476,480;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.063	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,16:0.011:449:140,4:233,0:62,371,16,0
MT	10945	.	A	C	.	.	DP=464;ECNT=3;MBQ=32,11;MFRL=477,458;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,10:0.010:443:115,2:210,1:68,365,8,2
MT	10953	.	T	C	.	.	DP=495;ECNT=3;MBQ=37,11;MFRL=471,426;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:453,16:0.014:469:153,0:252,3:71,382,11,5
MT	11353	.	T	C	.	.	DP=838;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3533.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,821:0.999:821:0,389:0,412:0,0,440,381
MT	11467	.	A	G	.	.	DP=857;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3378.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,835:0.999:835:0,419:0,391:0,0,435,400
MT	11719	.	G	A	.	.	DP=901;ECNT=1;MBQ=11,42;MFRL=486,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3587.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,877:0.999:878:0,438:0,388:0,1,417,460
MT	12308	.	A	G	.	.	DP=846;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3522.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,831:0.999:831:0,392:0,414:0,0,422,409
MT	12372	.	G	A	.	.	DP=830;ECNT=2;MBQ=42,42;MFRL=0,468;MMQ=45,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3127.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,801:0.995:804:3,342:0,406:1,2,451,350
MT	13617	.	T	C	.	.	DP=820;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3463.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,805:0.999:805:0,395:0,394:0,0,401,404
MT	14766	.	C	T	.	.	DP=850;ECNT=2;MBQ=11,42;MFRL=441,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3062.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,814:0.999:819:0,336:0,416:5,0,458,356
MT	14793	.	A	G	.	.	DP=870;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3565.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,836:0.999:836:0,365:0,453:0,0,497,339
MT	15218	.	A	G	.	.	DP=830;ECNT=1;MBQ=11,42;MFRL=638,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3443.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,817:0.999:818:0,408:0,380:1,0,388,429
MT	15326	.	A	G	.	.	DP=758;ECNT=1;MBQ=42,42;MFRL=618,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2919.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,731:0.997:732:0,361:1,326:0,1,373,358
MT	15797	.	G	A	.	.	DP=908;ECNT=1;MBQ=42,42;MFRL=477,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=174.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:814,68:0.077:882:400,35:389,31:443,371,36,32
MT	16192	.	C	T	.	.	DP=821;ECNT=4;MBQ=7,42;MFRL=497,477;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3253.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,795:0.999:800:0,364:0,391:2,3,436,359
MT	16256	.	C	T	.	.	DP=783;ECNT=4;MBQ=11,40;MFRL=557,504;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3282.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,765:0.999:766:0,337:0,360:0,1,412,353
MT	16270	.	C	T	.	.	DP=737;ECNT=4;MBQ=0,42;MFRL=0,513;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3237.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,733:0.999:733:0,322:0,352:0|1:16270_C_T:16270:0,0,377,356
MT	16291	.	C	T	.	.	DP=723;ECNT=4;MBQ=7,42;MFRL=442,533;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3045.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,699:0.997:703:1,304:0,347:0|1:16270_C_T:16270:1,3,357,342
MT	16399	.	A	G	.	.	DP=768;ECNT=1;MBQ=20,42;MFRL=234,15863;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3133.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,747:0.998:750:2,365:0,355:1,2,388,359
