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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:24 PM CET">
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
##tumor_sample=MSM0.52_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.52_s1
MT	73	.	A	G	.	.	DP=563;ECNT=2;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2327.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,554:0.998:554:0,245:0,295:0,0,238,316
MT	152	.	T	C	.	.	DP=963;ECNT=2;MBQ=12,41;MFRL=479,658;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4008.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,933:0.999:934:0,421:0,496:1,0,475,458
MT	263	.	A	G	.	.	DP=490;ECNT=2;MBQ=0,41;MFRL=0,532;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2182.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,490:0.998:490:0,219:0,224:0,0,221,269
MT	310	.	T	C,TC	.	.	DP=395;ECNT=2;MBQ=8,12,27;MFRL=438,480,541;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=71.60,718.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,73,279:0.181,0.816:353:0,16,54:0,10,135:1,0,77,275
MT	750	.	A	G	.	.	DP=950;ECNT=1;MBQ=12,41;MFRL=423,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3627.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,924:0.999:925:0,374:0,518:1,0,492,432
MT	1197	.	G	A	.	.	DP=1009;ECNT=1;MBQ=8,41;MFRL=480,486;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3548.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,967:0.999:970:0,441:0,431:0,3,468,499
MT	1438	.	A	G	.	.	DP=1021;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4209.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,992:0.999:992:0,490:0,476:0,0,521,471
MT	2706	.	A	G	.	.	DP=1055;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4354.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1034:0.999:1034:0,492:0,516:0,0,467,567
MT	3197	.	T	C	.	.	DP=997;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4134.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,464:0,484:0,0,478,497
MT	4429	.	G	A	.	.	DP=964;ECNT=1;MBQ=41,41;MFRL=483,486;MMQ=48,47;MPOS=25;OCM=0;POPAF=2.40;TLOD=23.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:911,15:0.016:926:405,8:443,7:527,384,5,10
MT	4753	.	C	A	.	.	DP=948;ECNT=2;MBQ=41,37;MFRL=477,478;MMQ=40,40;MPOS=26;OCM=0;POPAF=2.40;TLOD=24.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:905,17:0.018:922:423,13:451,4:464,441,9,8
MT	4769	.	A	G	.	.	DP=953;ECNT=2;MBQ=12,41;MFRL=554,478;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3506.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,922:0.999:924:0,430:0,455:2,0,488,434
MT	7028	.	C	T	.	.	DP=998;ECNT=1;MBQ=12,41;MFRL=621,489;MMQ=48,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3665.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,958:0.998:961:0,451:0,452:1,2,452,506
MT	8857	.	G	A	.	.	DP=923;ECNT=2;MBQ=12,41;MFRL=615,484;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3087.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,901:0.999:902:0,400:0,423:1,0,441,460
MT	8860	.	A	G	.	.	DP=915;ECNT=2;MBQ=41,41;MFRL=522,484;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3413.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,882:0.997:884:1,403:1,433:1,1,430,452
MT	9477	.	G	A	.	.	DP=1007;ECNT=1;MBQ=12,41;MFRL=454,489;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3522.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,967:0.999:968:0,440:0,419:0,1,513,454
MT	9667	.	A	G	.	.	DP=994;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3834.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,957:0.999:957:0,448:0,467:0,0,494,463
MT	11353	.	T	C	.	.	DP=1020;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4083.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,995:0.999:995:0,467:0,501:0,0,479,516
MT	11467	.	A	G	.	.	DP=1067;ECNT=1;MBQ=12,41;MFRL=561,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4156.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1030:0.999:1031:0,497:0,499:1,0,511,519
MT	11719	.	G	A	.	.	DP=1048;ECNT=1;MBQ=12,41;MFRL=358,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4039.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1018:0.999:1021:1,526:0,419:2,1,524,494
MT	12276	.	G	T	.	.	DP=1026;ECNT=3;MBQ=41,41;MFRL=480,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=46.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:968,21:0.022:989:519,11:413,10:521,447,11,10
MT	12308	.	A	G	.	.	DP=1030;ECNT=3;MBQ=12,41;MFRL=451,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4227.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,992:0.999:993:0,517:0,453:0,1,543,449
MT	12372	.	G	A	.	.	DP=1021;ECNT=3;MBQ=12,41;MFRL=432,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3585.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,982:0.999:983:0,429:0,457:0,1,590,392
MT	13617	.	T	C	.	.	DP=1066;ECNT=1;MBQ=12,41;MFRL=563,480;MMQ=30,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4451.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1043:0.999:1044:0,488:0,527:1,0,505,538
MT	13735	.	C	A	.	.	DP=583;ECNT=2;MBQ=41,41;MFRL=482,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=39.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:546,19:0.035:565:217,7:316,12:115,431,5,14
MT	13768	.	T	C	.	.	DP=594;ECNT=2;MBQ=37,20;MFRL=478,425;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.237	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:563,8:6.503e-03:571:167,2:345,2:101,462,6,2
MT	14235	.	C	T	.	.	DP=924;ECNT=1;MBQ=41,37;MFRL=478,470;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=15.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:888,11:0.013:899:390,4:459,7:491,397,5,6
MT	14766	.	C	T	.	.	DP=919;ECNT=2;MBQ=12,41;MFRL=544,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3276.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,884:0.999:886:0,393:0,392:0,2,527,357
MT	14793	.	A	G	.	.	DP=987;ECNT=2;MBQ=27,41;MFRL=569,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3939.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,946:0.998:948:0,445:1,462:1,1,596,350
MT	15218	.	A	G	.	.	DP=1047;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4213.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,524:0,448:0,0,472,541
MT	15326	.	A	G	.	.	DP=967;ECNT=1;MBQ=12,41;MFRL=494,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3699.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,935:0.999:936:0,450:0,439:0,1,486,449
MT	15797	.	G	A	.	.	DP=1049;ECNT=1;MBQ=41,41;MFRL=475,479;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=272.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:916,105:0.100:1021:455,51:430,47:492,424,55,50
MT	16026	.	C	A	.	.	DP=1095;ECNT=1;MBQ=41,37;MFRL=477,525;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=11.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1051,11:0.010:1062:487,5:528,5:414,637,2,9
MT	16192	.	C	T	.	.	DP=976;ECNT=4;MBQ=8,41;MFRL=522,471;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3767.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,947:0.999:952:1,470:0,410:2,3,544,403
MT	16256	.	C	T	.	.	DP=917;ECNT=4;MBQ=12,37;MFRL=15979,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3748.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,895:0.999:896:0,406:0,361:0|1:16256_C_T:16256:1,0,481,414
MT	16270	.	C	T	.	.	DP=840;ECNT=4;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3583.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,829:0.999:829:0,373:0,373:0|1:16256_C_T:16256:0,0,421,408
MT	16291	.	C	T	.	.	DP=837;ECNT=4;MBQ=0,39;MFRL=0,516;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3563.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,828:0.999:828:0,368:0,385:0,0,414,414
MT	16374	.	A	C	.	.	DP=897;ECNT=2;MBQ=37,8;MFRL=15818,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.623	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:833,30:6.772e-03:863:340,2:336,2:453,380,0,30
MT	16399	.	A	G	.	.	DP=922;ECNT=2;MBQ=32,41;MFRL=360,641;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3643.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,894:0.998:895:1,418:0,423:0,1,456,438
