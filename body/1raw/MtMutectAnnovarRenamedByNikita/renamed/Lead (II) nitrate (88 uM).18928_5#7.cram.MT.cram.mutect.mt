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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_5#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_5#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:17 PM CET">
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
##tumor_sample=MSM0.39_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.39_s1
MT	73	.	A	G	.	.	DP=512;ECNT=3;MBQ=11,42;MFRL=16055,16021;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2114.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,496:0.998:497:0,228:0,257:0,1,197,299
MT	151	.	CT	TC	.	.	DP=958;ECNT=3;MBQ=42,42;MFRL=16003,8252;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=278.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:829,104:0.108:933:379,56:426,40:368,461,50,54
MT	152	.	T	C	.	.	DP=958;ECNT=3;MBQ=0,42;MFRL=0,15991;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3362.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,401:0,451:0,0,390,479
MT	263	.	A	G	.	.	DP=563;ECNT=5;MBQ=0,42;MFRL=0,550;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2371.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,547:0.998:547:0,247:0,276:0|1:263_A_G:263:0,0,210,337
MT	302	.	A	AC,C	.	.	DP=466;ECNT=5;MBQ=22,35,7;MFRL=447,464,428;MMQ=60,60,60;MPOS=22,32;OCM=0;POPAF=2.40,2.40;TLOD=3.25,5.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:321,9,44:0.015,0.037:374:63,3,3:107,4,2:46,275,7,46
MT	310	.	T	TC,C	.	.	DP=463;ECNT=5;MBQ=11,27,22;MFRL=432,432,462;MMQ=60,60,60;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=1133.61,112.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,350,59:0.864,0.130:412:0,100,11:1,146,19:2,1,77,332
MT	316	.	G	C	.	.	DP=456;ECNT=5;MBQ=42,25;MFRL=436,468;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=9.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:397,16:0.026:413:171,1:215,9:0|1:263_A_G:263:47,350,16,0
MT	317	.	CTTCTGG	C	.	.	DP=485;ECNT=5;MBQ=42,11;MFRL=445,449;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=3.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:444,9:0.010:453:177,0:221,4:0|1:263_A_G:263:73,371,9,0
MT	750	.	A	G,T	.	.	DP=1005;ECNT=1;MBQ=11,42,37;MFRL=612,461,567;MMQ=60,60,59;MPOS=40,19;OCM=0;POPAF=2.40,2.40;TLOD=4041.17,0.021	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,972,2:0.996,2.966e-03:976:0,436,1:0,511,1:1,1,517,457
MT	1197	.	G	A	.	.	DP=1019;ECNT=1;MBQ=11,42;MFRL=502,459;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3856.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,969:0.999:970:0,462:0,464:1,0,487,482
MT	1438	.	A	G	.	.	DP=1053;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4125.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1021:0.999:1021:0,497:0,501:0,0,490,531
MT	2706	.	A	G	.	.	DP=1032;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4319.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1011:0.999:1011:0,507:0,483:0,0,446,565
MT	3080	.	G	T	.	.	DP=910;ECNT=1;MBQ=42,37;MFRL=458,415;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.145	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:893,3:3.325e-03:896:462,2:418,0:453,440,2,1
MT	3197	.	T	C	.	.	DP=973;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4070.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,946:0.999:946:0,466:0,463:0,0,424,522
MT	3978	.	C	T	.	.	DP=890;ECNT=1;MBQ=42,42;MFRL=458,474;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=30.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:847,16:0.020:863:407,6:426,10:434,413,8,8
MT	4769	.	A	G	.	.	DP=943;ECNT=1;MBQ=11,42;MFRL=611,466;MMQ=20,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3272.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,898:0.999:899:0,408:0,455:1,0,472,426
MT	6516	.	G	A	.	.	DP=1067;ECNT=1;MBQ=42,42;MFRL=465,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=136.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:989,57:0.053:1046:491,27:483,27:539,450,27,30
MT	7028	.	C	T	.	.	DP=950;ECNT=1;MBQ=27,42;MFRL=413,466;MMQ=43,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3595.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,907:0.998:909:0,435:1,436:0,2,436,471
MT	8857	.	G	A	.	.	DP=870;ECNT=2;MBQ=0,42;MFRL=556,455;MMQ=51,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3777.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,852:0.999:853:0,381:0,427:0|1:8857_G_A:8857:0,1,369,483
MT	8860	.	A	G	.	.	DP=870;ECNT=2;MBQ=11,42;MFRL=556,454;MMQ=51,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3793.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,855:0.999:856:0,387:0,431:0|1:8857_G_A:8857:0,1,373,482
MT	9477	.	G	A	.	.	DP=1082;ECNT=1;MBQ=11,42;MFRL=572,459;MMQ=55,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4118.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1049:0.999:1051:0,473:0,508:1,1,566,483
MT	9667	.	A	G	.	.	DP=1014;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4202.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,984:0.999:984:0,481:0,482:0,0,501,483
MT	11353	.	T	C	.	.	DP=948;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3941.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,916:0.999:916:0,441:0,457:0,0,451,465
MT	11467	.	A	G	.	.	DP=1022;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4132.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,991:0.999:991:0,479:0,482:0,0,504,487
MT	11719	.	G	A	.	.	DP=942;ECNT=1;MBQ=9,42;MFRL=440,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3795.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,922:0.999:925:0,440:0,443:2,1,440,482
MT	12308	.	A	G	.	.	DP=987;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3974.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,500:0,432:0,0,507,455
MT	12372	.	G	A	.	.	DP=962;ECNT=2;MBQ=37,37;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3482.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,923:0.998:924:1,419:0,427:0,1,491,432
MT	13095	.	T	C	.	.	DP=1072;ECNT=2;MBQ=42,42;MFRL=469,0;MMQ=60,44;MPOS=58;OCM=0;POPAF=2.40;TLOD=6.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1059,5:5.598e-03:1064:488,3:514,1:0|1:13095_T_C:13095:498,561,4,1
MT	13105	.	A	G	.	.	DP=1072;ECNT=2;MBQ=42,42;MFRL=469,0;MMQ=60,44;MPOS=47;OCM=0;POPAF=2.40;TLOD=6.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1054,5:5.625e-03:1059:490,4:519,1:0|1:13095_T_C:13095:493,561,4,1
MT	13617	.	T	C	.	.	DP=953;ECNT=1;MBQ=11,42;MFRL=409,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3984.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,925:0.999:926:0,455:0,454:0,1,432,493
MT	13761	.	A	C	.	.	DP=599;ECNT=1;MBQ=37,27;MFRL=459,464;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:585,6:8.265e-03:591:213,2:292,3:117,468,6,0
MT	14419	.	C	A	.	.	DP=880;ECNT=1;MBQ=42,37;MFRL=456,464;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:852,3:4.610e-03:855:419,0:418,3:406,446,2,1
MT	14766	.	C	T	.	.	DP=982;ECNT=2;MBQ=11,42;MFRL=461,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3608.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,942:0.997:949:1,454:1,406:5,2,548,394
MT	14793	.	A	G	.	.	DP=986;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4080.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,966:0.999:966:0,473:0,464:0,0,576,390
MT	15218	.	A	G	.	.	DP=950;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3803.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,917:0.999:917:0,459:0,443:0,0,429,488
MT	15326	.	A	G	.	.	DP=858;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3478.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,836:0.999:836:0,392:0,409:0,0,429,407
MT	15797	.	G	A	.	.	DP=1008;ECNT=1;MBQ=42,42;MFRL=452,439;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=130.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:926,53:0.052:979:456,22:447,27:503,423,29,24
MT	16192	.	C	T	.	.	DP=921;ECNT=4;MBQ=9,42;MFRL=485,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3648.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,889:0.999:891:0,447:0,403:2,0,447,442
MT	16256	.	C	T	.	.	DP=896;ECNT=4;MBQ=11,42;MFRL=374,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3809.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,875:0.999:877:0,408:0,395:0|1:16256_C_T:16256:2,0,462,413
MT	16270	.	C	T	.	.	DP=864;ECNT=4;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3852.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,863:0.999:863:0,410:0,405:0|1:16256_C_T:16256:0,0,452,411
MT	16291	.	C	T	.	.	DP=910;ECNT=4;MBQ=9,42;MFRL=511,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3889.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,889:0.999:891:0,431:0,411:0|1:16256_C_T:16256:0,2,462,427
MT	16366	.	C	A	.	.	DP=984;ECNT=2;MBQ=42,27;MFRL=587,8252;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.370	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:966,4:3.106e-03:970:496,0:455,2:0|1:16366_C_A:16366:518,448,2,2
MT	16399	.	A	G	.	.	DP=983;ECNT=2;MBQ=0,42;MFRL=0,653;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4030.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,966:0.999:966:0,462:0,463:0|1:16366_C_A:16366:0,0,510,456
