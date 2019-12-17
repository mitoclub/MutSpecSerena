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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16532_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16532_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:09:49 PM CET">
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
MT	73	.	A	G	.	.	DP=501;ECNT=3;MBQ=0,42;MFRL=0,15920;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2026.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,485:0.998:485:0,252:0,224:0,0,219,266
MT	76	.	C	T	.	.	DP=524;ECNT=3;MBQ=42,37;MFRL=15935,16091;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=17.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:499,11:0.022:510:255,5:229,5:223,276,1,10
MT	152	.	T	C	.	.	DP=966;ECNT=3;MBQ=11,42;MFRL=503,15920;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3847.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,943:0.999:945:0,454:0,471:2,0,428,515
MT	263	.	A	G	.	.	DP=570;ECNT=3;MBQ=42,42;MFRL=16024,15943;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2190.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,546:0.996:547:0,221:1,294:0,1,178,368
MT	302	.	A	C,ACCCCCCCC	.	.	DP=461;ECNT=3;MBQ=11,7,32;MFRL=15959,15937,506;MMQ=60,60,60;MPOS=28,10;OCM=0;POPAF=2.40,2.40;TLOD=5.75,3.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:309,53,26:0.050,0.048:388:54,1,7:72,3,14:21,288,26,53
MT	310	.	T	TC,C	.	.	DP=452;ECNT=3;MBQ=0,27,11;MFRL=0,15938,492;MMQ=60,60,60;MPOS=37,3;OCM=0;POPAF=2.40,2.40;TLOD=1219.05,27.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,373,28:0.947,0.051:401:0,76,5:0,161,6:0,0,46,355
MT	750	.	A	G	.	.	DP=952;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3894.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,931:0.999:931:0,433:0,460:0,0,479,452
MT	1197	.	G	A	.	.	DP=963;ECNT=1;MBQ=32,42;MFRL=440,495;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3733.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,929:0.997:932:1,439:1,430:2,1,485,444
MT	1438	.	A	G	.	.	DP=973;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4031.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,951:0.999:951:0,436:0,483:0,0,468,483
MT	1566	.	C	T	.	.	DP=904;ECNT=1;MBQ=42,42;MFRL=500,509;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=38.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:847,19:0.022:866:401,6:430,12:436,411,8,11
MT	2706	.	A	G	.	.	DP=938;ECNT=1;MBQ=11,42;MFRL=413,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3819.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,918:0.999:921:0,429:0,467:0,3,412,506
MT	2825	.	G	C	.	.	DP=1010;ECNT=1;MBQ=42,40;MFRL=502,235;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:981,2:3.002e-03:983:451,1:496,1:522,459,0,2
MT	3197	.	T	C	.	.	DP=885;ECNT=1;MBQ=40,42;MFRL=419,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3694.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,867:0.997:869:2,405:0,446:1,1,401,466
MT	4769	.	A	G	.	.	DP=872;ECNT=1;MBQ=11,42;MFRL=441,490;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3111.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,837:0.999:839:0,399:0,403:1,1,448,389
MT	7028	.	C	T	.	.	DP=837;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3266.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,814:0.999:814:0,397:0,397:0,0,383,431
MT	8857	.	G	A	.	.	DP=794;ECNT=2;MBQ=0,42;MFRL=0,493;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=2485.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,786:0.999:786:0,370:0,375:0,0,381,405
MT	8860	.	A	G	.	.	DP=789;ECNT=2;MBQ=0,42;MFRL=0,493;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2978.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,781:0.999:781:0,365:0,372:0,0,378,403
MT	9477	.	G	A	.	.	DP=965;ECNT=1;MBQ=22,42;MFRL=473,498;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3606.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,927:0.999:928:1,424:0,430:0,1,508,419
MT	9667	.	A	G	.	.	DP=919;ECNT=1;MBQ=42,42;MFRL=562,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3558.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,888:0.996:891:2,407:1,444:1,2,427,461
MT	11353	.	T	C	.	.	DP=915;ECNT=1;MBQ=42,42;MFRL=379,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3791.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,893:0.998:895:1,410:1,465:2,0,438,455
MT	11467	.	A	G	.	.	DP=930;ECNT=1;MBQ=11,42;MFRL=553,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3747.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,898:0.999:901:0,431:0,442:1,2,449,449
MT	11719	.	G	A	.	.	DP=915;ECNT=1;MBQ=11,42;MFRL=600,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3436.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,886:0.999:887:0,417:0,419:1,0,419,467
MT	12257	.	G	A	.	.	DP=838;ECNT=4;MBQ=42,27;MFRL=490,533;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.590	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:821,4:3.685e-03:825:397,1:380,1:371,450,4,0
MT	12276	.	G	T	.	.	DP=855;ECNT=4;MBQ=42,42;MFRL=491,473;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=181.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:757,68:0.083:825:366,34:360,33:355,402,36,32
MT	12308	.	A	G	.	.	DP=813;ECNT=4;MBQ=24,42;MFRL=471,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3181.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,789:0.999:792:1,345:0,407:0,3,398,391
MT	12372	.	G	A	.	.	DP=877;ECNT=4;MBQ=0,37;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3179.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,851:0.999:851:0,340:0,444:0,0,509,342
MT	13617	.	T	C	.	.	DP=939;ECNT=1;MBQ=0,42;MFRL=0,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3898.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,440:0,454:0,0,446,467
MT	13735	.	C	A	.	.	DP=615;ECNT=1;MBQ=42,42;MFRL=496,511;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=66.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:565,28:0.049:593:225,12:315,16:154,411,4,24
MT	14766	.	C	T	.	.	DP=913;ECNT=2;MBQ=11,37;MFRL=488,493;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3300.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,876:0.999:880:0,394:1,421:4,0,508,368
MT	14793	.	A	G	.	.	DP=905;ECNT=2;MBQ=22,42;MFRL=521,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3658.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,872:0.997:876:1,416:1,438:3,1,526,346
MT	15218	.	A	G	.	.	DP=968;ECNT=1;MBQ=42,42;MFRL=500,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3905.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,935:0.997:937:1,435:1,470:1,1,443,492
MT	15326	.	A	G	.	.	DP=887;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3538.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,412:0,412:0,0,438,422
MT	15612	.	G	A	.	.	DP=963;ECNT=1;MBQ=42,37;MFRL=495,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=62.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:910,30:0.031:940:402,9:468,19:476,434,13,17
MT	15797	.	G	A	.	.	DP=966;ECNT=1;MBQ=42,42;MFRL=488,495;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=443.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:795,146:0.155:941:355,69:406,74:396,399,68,78
MT	16192	.	C	T	.	.	DP=938;ECNT=4;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3725.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,912:0.999:912:0,403:0,463:0,0,466,446
MT	16256	.	C	T	.	.	DP=888;ECNT=4;MBQ=0,42;MFRL=0,526;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3788.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,863:0.999:863:0,397:0,409:0,0,453,410
MT	16270	.	C	T	.	.	DP=849;ECNT=4;MBQ=0,42;MFRL=0,541;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3352.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,837:0.999:837:0,375:0,417:0,0,429,408
MT	16291	.	C	T	.	.	DP=841;ECNT=4;MBQ=7,42;MFRL=609,558;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3593.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,827:0.999:828:0,374:0,406:0,1,427,400
MT	16399	.	A	G	.	.	DP=898;ECNT=1;MBQ=32,42;MFRL=8285,15922;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3550.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,865:0.998:867:2,416:0,412:1,1,474,391
