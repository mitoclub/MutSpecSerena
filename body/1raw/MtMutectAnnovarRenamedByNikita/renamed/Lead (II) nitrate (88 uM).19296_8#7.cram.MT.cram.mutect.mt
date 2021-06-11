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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19296_8#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19296_8#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:17 PM CET">
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
MT	73	.	A	G	.	.	DP=488;ECNT=3;MBQ=0,42;MFRL=0,16026;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2031.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,477:0.998:477:0,220:0,248:0,0,195,282
MT	151	.	CT	TC	.	.	DP=939;ECNT=3;MBQ=42,42;MFRL=16003,16020;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=338.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:803,115:0.125:918:378,54:411,58:352,451,46,69
MT	152	.	T	C	.	.	DP=942;ECNT=3;MBQ=27,42;MFRL=16125,15999;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3233.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,830:0.999:832:0,393:1,425:0,2,367,463
MT	263	.	A	G	.	.	DP=596;ECNT=6;MBQ=0,42;MFRL=0,537;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2368.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,578:0.998:578:0,277:0,271:0,0,181,397
MT	302	.	A	AC	.	.	DP=483;ECNT=6;MBQ=11,37;MFRL=446,450;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=22.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,37:0.062:423:85,23:90,10:14,372,37,0
MT	310	.	T	C,TC	.	.	DP=489;ECNT=6;MBQ=0,22,27;MFRL=0,456,431;MMQ=60,60,60;MPOS=9,37;OCM=0;POPAF=2.40,2.40;TLOD=56.04,1223.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,45,390:0.079,0.919:435:0,16,122:0,8,155:0,0,62,373
MT	316	.	G	C	.	.	DP=470;ECNT=6;MBQ=42,11;MFRL=435,455;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=38.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:439,26:0.052:465:196,7:220,3:46,393,26,0
MT	318	.	T	C	.	.	DP=467;ECNT=6;MBQ=42,7;MFRL=436,450;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=38.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:440,24:0.049:464:193,3:221,3:0|1:318_T_C:318:47,393,24,0
MT	322	.	GG	CC	.	.	DP=475;ECNT=6;MBQ=42,11;MFRL=435,489;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=26.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:444,16:0.035:460:197,0:226,1:0|1:318_T_C:318:53,391,16,0
MT	750	.	A	G	.	.	DP=934;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3858.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,910:0.999:910:0,439:0,449:0,0,450,460
MT	1197	.	G	A	.	.	DP=997;ECNT=1;MBQ=11,42;MFRL=463,462;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3836.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,965:0.999:968:0,462:0,453:0,3,494,471
MT	1438	.	A	G	.	.	DP=1019;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4304.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,997:0.999:997:0,475:0,504:0,0,463,534
MT	2699	.	C	T	.	.	DP=985;ECNT=2;MBQ=42,42;MFRL=457,511;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:944,3:4.130e-03:947:489,2:441,1:420,524,2,1
MT	2706	.	A	G	.	.	DP=1003;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4207.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,507:0,454:0,0,442,533
MT	3197	.	T	C	.	.	DP=954;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3987.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,432:0,472:0,0,443,481
MT	3978	.	C	T	.	.	DP=850;ECNT=1;MBQ=42,42;MFRL=454,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=25.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:804,13:0.017:817:393,5:403,8:382,422,4,9
MT	4769	.	A	G	.	.	DP=884;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3148.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,846:0.999:846:0,387:0,435:0,0,453,393
MT	6516	.	G	A	.	.	DP=1067;ECNT=1;MBQ=42,42;MFRL=460,461;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=92.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1002,38:0.037:1040:494,22:482,15:558,444,26,12
MT	7028	.	C	T	.	.	DP=925;ECNT=1;MBQ=42,42;MFRL=414,459;MMQ=39,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3552.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,892:0.998:893:0,423:1,433:0,1,418,474
MT	8857	.	G	A	.	.	DP=894;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2935.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,379:0,445:0,0,410,464
MT	8860	.	A	G	.	.	DP=885;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3870.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,373:0,446:0,0,412,462
MT	9477	.	G	A	.	.	DP=1005;ECNT=1;MBQ=11,42;MFRL=460,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3839.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,967:0.999:969:0,432:0,473:1,1,551,416
MT	9667	.	A	G	.	.	DP=1036;ECNT=1;MBQ=11,42;MFRL=484,457;MMQ=48,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4170.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1007:0.999:1008:0,458:0,530:1,0,489,518
MT	11353	.	T	C	.	.	DP=942;ECNT=1;MBQ=27,42;MFRL=421,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3907.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,908:0.998:910:0,448:1,446:2,0,450,458
MT	11467	.	A	G	.	.	DP=982;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4017.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,450:0,489:0,0,484,478
MT	11719	.	G	A	.	.	DP=1023;ECNT=1;MBQ=22,42;MFRL=665,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4079.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,994:0.999:995:1,459:0,485:0,1,468,526
MT	12308	.	A	G	.	.	DP=973;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4045.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,948:0.999:948:0,473:0,450:0,0,465,483
MT	12372	.	G	A	.	.	DP=932;ECNT=2;MBQ=11,42;MFRL=391,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3627.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,908:0.998:911:1,413:0,434:2,1,508,400
MT	13617	.	T	C	.	.	DP=984;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4066.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,484:0,460:0,0,444,518
MT	13768	.	T	C	.	.	DP=594;ECNT=1;MBQ=42,11;MFRL=459,404;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.306	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:559,7:5.567e-03:566:217,1:302,1:108,451,7,0
MT	14766	.	C	T	.	.	DP=999;ECNT=2;MBQ=11,42;MFRL=428,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3581.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,950:0.998:954:0,471:1,412:4,0,506,444
MT	14793	.	A	G	.	.	DP=1000;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4125.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,970:0.999:970:0,484:0,460:0,0,551,419
MT	15218	.	A	G	.	.	DP=958;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3934.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,943:0.999:943:0,467:0,457:0,0,456,487
MT	15326	.	A	G	.	.	DP=927;ECNT=1;MBQ=32,42;MFRL=427,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3658.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,900:0.998:901:1,435:0,432:0,1,438,462
MT	15797	.	G	A	.	.	DP=994;ECNT=1;MBQ=42,42;MFRL=460,446;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=102.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:924,42:0.043:966:469,18:434,22:507,417,24,18
MT	16192	.	C	T	.	.	DP=1019;ECNT=4;MBQ=7,42;MFRL=528,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4076.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,991:0.999:993:0,461:0,486:2,0,502,489
MT	16256	.	C	T	.	.	DP=983;ECNT=4;MBQ=11,42;MFRL=407,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4206.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,966:0.999:968:0,435:0,457:2,0,474,492
MT	16270	.	C	T	.	.	DP=946;ECNT=4;MBQ=11,42;MFRL=418,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3720.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,927:0.999:928:0,434:0,459:1,0,448,479
MT	16291	.	C	T	.	.	DP=938;ECNT=4;MBQ=15,42;MFRL=499,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4015.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,925:0.999:927:0,425:1,436:1,1,447,478
MT	16399	.	A	G	.	.	DP=962;ECNT=2;MBQ=0,42;MFRL=0,633;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3952.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,452:0,460:0,0,487,453
MT	16404	.	C	A	.	.	DP=945;ECNT=2;MBQ=42,37;MFRL=716,16097;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.392	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:931,3:3.191e-03:934:451,0:465,2:487,444,3,0
