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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_2#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_2#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:46 PM CET">
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
##tumor_sample=MSM0.44_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.44_s1
MT	73	.	A	G	.	.	DP=447;ECNT=2;MBQ=0,42;MFRL=0,15954;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1860.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,179:0,252:0,0,180,256
MT	152	.	T	C	.	.	DP=865;ECNT=2;MBQ=0,42;MFRL=0,15858;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3479.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,843:0.999:843:0,350:0,483:0,0,404,439
MT	263	.	A	G	.	.	DP=488;ECNT=3;MBQ=0,42;MFRL=0,560;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1945.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,473:0.998:473:0,196:0,253:0,0,198,275
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCC	.	.	DP=379;ECNT=3;MBQ=22,27,11,37;MFRL=671,442,439,456;MMQ=60,60,60,60;MPOS=20,25,5;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.748,1.52,11.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:239,3,19,35:0.011,0.020,0.157:296:36,1,1,14:91,2,3,15:10,229,37,20
MT	310	.	T	TC,C	.	.	DP=361;ECNT=3;MBQ=0,27,22;MFRL=0,450,464;MMQ=60,60,60;MPOS=35,5;OCM=0;POPAF=2.40,2.40;TLOD=905.65,84.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,277,42:0.883,0.114:319:0,50,14:0,146,5:0,0,56,263
MT	493	.	A	C	.	.	DP=425;ECNT=3;MBQ=27,7;MFRL=457,430;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.228	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,16:9.647e-03:414:89,2:180,0:95,303,0,16
MT	499	.	G	C	.	.	DP=427;ECNT=3;MBQ=42,11;MFRL=457,449;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,14:0.019:407:130,3:238,3:74,319,14,0
MT	512	.	A	C	.	.	DP=438;ECNT=3;MBQ=42,11;MFRL=461,469;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.586	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:416,9:0.011:425:132,2:252,0:89,327,7,2
MT	750	.	A	G	.	.	DP=878;ECNT=1;MBQ=11,42;MFRL=493,469;MMQ=51,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3486.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,863:0.999:864:0,399:0,429:0,1,474,389
MT	1197	.	G	A	.	.	DP=844;ECNT=2;MBQ=11,42;MFRL=394,472;MMQ=53,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=3161.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,812:0.999:814:0,399:0,360:0,2,422,390
MT	1227	.	G	A	.	.	DP=851;ECNT=2;MBQ=42,42;MFRL=475,460;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=82.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:794,35:0.042:829:397,18:375,16:391,403,21,14
MT	1438	.	A	G	.	.	DP=948;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3731.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,923:0.999:923:0,470:0,423:0,0,466,457
MT	2706	.	A	G	.	.	DP=989;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4147.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,973:0.999:973:0,475:0,475:0,0,445,528
MT	3197	.	T	C	.	.	DP=884;ECNT=1;MBQ=37,42;MFRL=434,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3683.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,864:0.998:865:0,410:1,435:0,1,423,441
MT	4769	.	A	G	.	.	DP=855;ECNT=1;MBQ=11,42;MFRL=517,469;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3184.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,826:0.999:827:0,372:0,432:1,0,439,387
MT	7028	.	C	T	.	.	DP=867;ECNT=1;MBQ=17,42;MFRL=503,471;MMQ=38,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=3268.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,834:0.998:836:0,380:1,416:0,2,379,455
MT	8857	.	G	A	.	.	DP=833;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3622.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,819:0.999:819:0,377:0,402:0,0,402,417
MT	8860	.	A	G	.	.	DP=828;ECNT=2;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3568.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,818:0.999:818:0,369:0,400:0,0,401,417
MT	9477	.	G	A	.	.	DP=976;ECNT=1;MBQ=11,42;MFRL=524,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3533.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,944:0.999:948:0,418:0,445:0,4,506,438
MT	9667	.	A	G	.	.	DP=940;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3801.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,911:0.999:911:0,424:0,449:0,0,457,454
MT	11288	.	C	A	.	.	DP=923;ECNT=2;MBQ=42,42;MFRL=471,490;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=42.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:878,22:0.024:900:410,8:454,12:405,473,15,7
MT	11353	.	T	C	.	.	DP=928;ECNT=2;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3874.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,896:0.999:896:0,407:0,477:0,0,473,423
MT	11467	.	A	G	.	.	DP=899;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3648.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,416:0,424:0,0,471,399
MT	11719	.	G	A	.	.	DP=967;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3825.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,934:0.999:934:0,456:0,428:0,0,463,471
MT	12276	.	G	T	.	.	DP=844;ECNT=3;MBQ=42,42;MFRL=467,476;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=217.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:739,79:0.095:818:401,45:314,30:373,366,46,33
MT	12308	.	A	G	.	.	DP=864;ECNT=3;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3597.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,844:0.999:844:0,438:0,386:0,0,448,396
MT	12372	.	G	A	.	.	DP=926;ECNT=3;MBQ=11,42;MFRL=597,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3636.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,899:0.999:900:0,413:0,434:0,1,545,354
MT	13617	.	T	C	.	.	DP=937;ECNT=1;MBQ=11,42;MFRL=539,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3893.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,908:0.999:909:0,416:0,477:0,1,425,483
MT	13735	.	C	A	.	.	DP=556;ECNT=2;MBQ=42,42;MFRL=477,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=114.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:486,46:0.085:532:180,21:286,24:112,374,9,37
MT	13772	.	A	C	.	.	DP=553;ECNT=2;MBQ=42,22;MFRL=474,495;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:526,6:9.137e-03:532:156,3:333,1:137,389,3,3
MT	14766	.	C	T	.	.	DP=959;ECNT=2;MBQ=11,42;MFRL=457,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3185.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,901:0.999:915:0,372:0,425:12,2,485,416
MT	14793	.	A	G	.	.	DP=980;ECNT=2;MBQ=19,42;MFRL=524,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3952.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,950:0.998:952:0,437:1,488:1,1,560,390
MT	15218	.	A	G	.	.	DP=946;ECNT=1;MBQ=42,42;MFRL=563,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3881.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,919:0.998:920:1,405:0,490:0,1,466,453
MT	15326	.	A	G	.	.	DP=833;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3331.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,807:0.999:807:0,354:0,405:0,0,421,386
MT	15797	.	G	A	.	.	DP=863;ECNT=1;MBQ=42,42;MFRL=466,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=40.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:816,19:0.023:835:372,7:419,11:438,378,10,9
MT	16192	.	C	T	.	.	DP=885;ECNT=4;MBQ=9,42;MFRL=434,463;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3445.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,855:0.997:861:2,408:0,398:4,2,463,392
MT	16256	.	C	T	.	.	DP=842;ECNT=4;MBQ=11,42;MFRL=15956,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3579.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,834:0.999:835:0,375:0,376:1,0,450,384
MT	16270	.	C	T	.	.	DP=790;ECNT=4;MBQ=11,42;MFRL=15964,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3022.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,775:0.999:776:0,341:0,387:1,0,389,386
MT	16291	.	C	T	.	.	DP=786;ECNT=4;MBQ=7,42;MFRL=506,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3338.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,771:0.998:773:0,345:0,384:1,1,384,387
MT	16399	.	A	G	.	.	DP=830;ECNT=1;MBQ=0,42;MFRL=0,639;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3371.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,805:0.999:805:0,367:0,408:0,0,406,399
