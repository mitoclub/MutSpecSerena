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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_7#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_7#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:51 PM CET">
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
MT	22	.	T	C	.	.	DP=138;ECNT=3;MBQ=42,11;MFRL=8269,16090;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.225	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:136,1:0.014:137:51,0:70,0:0|1:22_T_C:22:68,68,0,1
MT	28	.	A	C	.	.	DP=178;ECNT=3;MBQ=37,11;MFRL=8269,16075;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:158,3:0.013:161:55,1:81,0:0|1:22_T_C:22:79,79,0,3
MT	73	.	A	G	.	.	DP=488;ECNT=3;MBQ=0,42;MFRL=0,15941;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1998.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,204:0,254:0,0,215,261
MT	152	.	T	C	.	.	DP=902;ECNT=4;MBQ=0,42;MFRL=0,15902;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3650.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,878:0.999:878:0,421:0,446:0,0,412,466
MT	263	.	A	G	.	.	DP=523;ECNT=4;MBQ=0,42;MFRL=0,571;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2135.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,508:0.998:508:0,223:0,264:0,0,163,345
MT	302	.	A	C,ACCCCCCCC	.	.	DP=439;ECNT=4;MBQ=22,7,35;MFRL=585,425,476;MMQ=60,60,60;MPOS=29,10;OCM=0;POPAF=2.40,2.40;TLOD=2.23,6.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:293,36,33:0.025,0.074:362:51,1,17:98,2,7:9,284,33,36
MT	310	.	T	TC,C	.	.	DP=422;ECNT=4;MBQ=0,32,22;MFRL=0,447,452;MMQ=60,60,60;MPOS=38,4;OCM=0;POPAF=2.40,2.40;TLOD=1133.61,53.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,348,35:0.924,0.074:383:0,87,13:0,173,6:0,0,40,343
MT	499	.	G	C	.	.	DP=443;ECNT=2;MBQ=42,11;MFRL=465,454;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.918	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:413,14:0.011:427:132,2:260,1:101,312,12,2
MT	567	.	A	C	.	.	DP=586;ECNT=2;MBQ=32,9;MFRL=469,432;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.509	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:558,14:8.237e-03:572:147,3:280,1:258,300,0,14
MT	750	.	A	G	.	.	DP=899;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3694.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,875:0.999:875:0,394:0,459:0,0,472,403
MT	1197	.	G	A	.	.	DP=932;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3566.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,896:0.999:896:0,443:0,408:0,0,472,424
MT	1438	.	A	G	.	.	DP=938;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3801.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,919:0.999:919:0,448:0,456:0,0,479,440
MT	2706	.	A	G	.	.	DP=945;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3773.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,928:0.999:928:0,444:0,470:0,0,457,471
MT	3197	.	T	C	.	.	DP=937;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3864.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,904:0.999:904:0,444:0,439:0,0,423,481
MT	4769	.	A	G	.	.	DP=899;ECNT=1;MBQ=11,42;MFRL=461,479;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3173.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,850:0.999:852:0,410:0,417:2,0,440,410
MT	5447	.	C	A	.	.	DP=1009;ECNT=1;MBQ=42,37;MFRL=477,476;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=20.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:976,14:0.014:990:458,7:504,6:471,505,6,8
MT	7028	.	C	T	.	.	DP=960;ECNT=1;MBQ=11,42;MFRL=443,474;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3702.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,925:0.999:926:0,436:0,454:1,0,439,486
MT	8857	.	G	A	.	.	DP=852;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3670.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,840:0.999:840:0,387:0,387:0|1:8857_G_A:8857:0,0,412,428
MT	8860	.	A	G	.	.	DP=847;ECNT=2;MBQ=0,42;MFRL=0,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3670.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,839:0.999:839:0,394:0,396:0|1:8857_G_A:8857:0,0,414,425
MT	9477	.	G	A	.	.	DP=984;ECNT=1;MBQ=11,42;MFRL=533,480;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3676.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,953:0.998:958:1,452:0,424:1,4,534,419
MT	9667	.	A	G	.	.	DP=973;ECNT=1;MBQ=11,42;MFRL=434,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3931.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,930:0.999:931:0,447:0,450:0,1,475,455
MT	11353	.	T	C	.	.	DP=920;ECNT=1;MBQ=11,42;MFRL=482,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3854.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,898:0.999:899:0,427:0,449:1,0,446,452
MT	11467	.	A	G	.	.	DP=956;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3901.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,914:0.999:914:0,428:0,466:0,0,459,455
MT	11719	.	G	A	.	.	DP=972;ECNT=1;MBQ=9,42;MFRL=522,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3661.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,938:0.999:940:0,444:0,454:1,1,481,457
MT	12276	.	G	T	.	.	DP=921;ECNT=3;MBQ=42,42;MFRL=479,495;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=44.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:879,21:0.024:900:439,11:415,10:441,438,11,10
MT	12308	.	A	G	.	.	DP=910;ECNT=3;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3672.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,880:0.999:880:0,422:0,434:0,0,444,436
MT	12372	.	G	A	.	.	DP=893;ECNT=3;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3372.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,871:0.999:871:0,394:0,429:0,0,472,399
MT	13617	.	T	C	.	.	DP=944;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4047.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,933:0.999:933:0,474:0,449:0,0,435,498
MT	13735	.	C	A	.	.	DP=519;ECNT=1;MBQ=42,42;MFRL=465,467;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=33.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:464,17:0.035:481:209,4:242,12:88,376,1,16
MT	14766	.	C	T	.	.	DP=828;ECNT=2;MBQ=11,42;MFRL=438,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2869.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,789:0.999:793:0,364:0,357:3,1,436,353
MT	14793	.	A	G	.	.	DP=876;ECNT=2;MBQ=11,42;MFRL=458,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3627.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,849:0.999:850:0,391:0,437:0,1,475,374
MT	15218	.	A	G	.	.	DP=895;ECNT=1;MBQ=42,42;MFRL=415,481;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3674.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,876:0.998:877:1,431:0,422:1,0,422,454
MT	15326	.	A	G	.	.	DP=842;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3367.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,802:0.999:802:0,380:0,391:0,0,414,388
MT	15797	.	G	A	.	.	DP=935;ECNT=1;MBQ=42,42;MFRL=473,478;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=153.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:844,60:0.067:904:410,36:414,23:469,375,33,27
MT	16192	.	C	T	.	.	DP=967;ECNT=5;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3879.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,440:0,454:0,0,476,462
MT	16256	.	C	T	.	.	DP=946;ECNT=5;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4036.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,933:0.999:933:0,434:0,428:0,0,529,404
MT	16270	.	C	T	.	.	DP=926;ECNT=5;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3894.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,925:0.999:925:0,419:0,437:0|1:16270_C_T:16270:0,0,505,420
MT	16291	.	C	T	.	.	DP=879;ECNT=5;MBQ=0,42;MFRL=0,529;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3811.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,872:0.999:872:0,394:0,419:0|1:16270_C_T:16270:0,0,474,398
MT	16295	.	C	T	.	.	DP=877;ECNT=5;MBQ=42,40;MFRL=532,8243;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:859,4:4.627e-03:863:404,2:438,1:471,388,2,2
MT	16399	.	A	G	.	.	DP=847;ECNT=1;MBQ=32,42;MFRL=8289,681;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3356.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,814:0.997:816:1,391:1,396:1,1,416,398
