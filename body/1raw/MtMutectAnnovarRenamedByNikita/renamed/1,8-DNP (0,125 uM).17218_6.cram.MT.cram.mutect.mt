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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17218_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17218_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:14:45 PM CET">
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
##tumor_sample=MSM0.16_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.16_s1
MT	73	.	A	G	.	.	DP=3435;ECNT=2;MBQ=40,42;MFRL=8274,15959;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14395.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3345:0.999:3347:1,1663:1,1631:1,1,1489,1856
MT	152	.	T	C	.	.	DP=7288;ECNT=2;MBQ=0,42;MFRL=0,15930;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30174.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7142:1.000:7142:0,3495:0,3564:0,0,3304,3838
MT	263	.	A	G	.	.	DP=4871;ECNT=5;MBQ=11,42;MFRL=541,557;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=20224.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4731:0.999:4736:1,2228:1,2391:3,2,1736,2995
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCC	.	.	DP=4188;ECNT=5;MBQ=11,42,7,37;MFRL=444,472,435,462;MMQ=60,60,60,60;MPOS=22,19,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=31.07,23.41,46.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2681,59,316,256:0.018,0.023,0.109:3312:526,19,26,130:767,34,18,98:59,2622,322,309
MT	310	.	T	C,TC	.	.	DP=4055;ECNT=5;MBQ=32,22,27;MFRL=397,466,439;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=1001.99,9786.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,526,3148:0.124,0.876:3679:0,154,883:3,119,1424:2,3,599,3075
MT	316	.	G	C	.	.	DP=3959;ECNT=5;MBQ=42,22;MFRL=442,476;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3680,55:3.270e-03:3735:1579,12:1901,15:390,3290,52,3
MT	318	.	T	C	.	.	DP=3943;ECNT=5;MBQ=42,22;MFRL=442,479;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3673,35:3.358e-03:3708:1582,6:1908,12:401,3272,34,1
MT	464	.	A	C	.	.	DP=4617;ECNT=4;MBQ=32,7;MFRL=451,450;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=5.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4250,152:5.096e-03:4402:1159,17:2047,9:1049,3201,77,75
MT	493	.	A	C	.	.	DP=4372;ECNT=4;MBQ=27,7;MFRL=449,446;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4026,143:4.754e-03:4169:1025,19:1725,4:943,3083,1,142
MT	499	.	G	C	.	.	DP=4385;ECNT=4;MBQ=42,11;MFRL=450,447;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=89.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4045,178:0.021:4223:1656,37:2221,32:782,3263,170,8
MT	513	.	G	A	.	.	DP=4507;ECNT=4;MBQ=42,37;MFRL=451,445;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4345,11:1.923e-03:4356:1778,4:2343,4:1022,3323,6,5
MT	750	.	A	G	.	.	DP=7453;ECNT=1;MBQ=11,42;MFRL=518,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31245.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7252:1.000:7255:0,3347:1,3792:1,2,3950,3302
MT	857	.	G	A	.	.	DP=7533;ECNT=2;MBQ=42,42;MFRL=460,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=784.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7019,309:0.042:7328:3346,140:3605,165:3921,3098,188,121
MT	890	.	C	T	.	.	DP=7479;ECNT=2;MBQ=42,42;MFRL=462,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7274,9:9.801e-04:7283:3504,3:3660,4:4053,3221,7,2
MT	1197	.	G	A	.	.	DP=3292;ECNT=1;MBQ=11,42;MFRL=500,466;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13248.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3189:1.000:3196:0,1470:0,1608:0,7,1508,1681
MT	1438	.	A	G	.	.	DP=7396;ECNT=1;MBQ=11,42;MFRL=541,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30618.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7213:1.000:7215:0,3575:0,3546:2,0,3603,3610
MT	1906	.	G	T	.	.	DP=7199;ECNT=2;MBQ=42,42;MFRL=465,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1606.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6396,595:0.084:6991:3186,307:3090,267:3597,2799,339,256
MT	1932	.	G	A	.	.	DP=7144;ECNT=2;MBQ=42,42;MFRL=464,422;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.368	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6949,6:7.264e-04:6955:3436,2:3406,3:3775,3174,1,5
MT	2706	.	A	G	.	.	DP=7545;ECNT=1;MBQ=11,42;MFRL=467,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30249.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7318:1.000:7320:0,3604:0,3611:0,2,3357,3961
MT	3197	.	T	C	.	.	DP=7402;ECNT=1;MBQ=42,42;MFRL=529,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31545.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7218:1.000:7219:0,3633:1,3518:0,1,3424,3794
MT	3565	.	A	C	.	.	DP=6573;ECNT=4;MBQ=27,7;MFRL=460,466;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.907	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6078,217:2.492e-03:6295:1861,9:2185,6:2609,3469,2,215
MT	3572	.	T	C	.	.	DP=6607;ECNT=4;MBQ=37,7;MFRL=461,463;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=20.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6123,231:7.147e-03:6354:2287,22:2878,8:2328,3795,210,21
MT	3577	.	A	C	.	.	DP=6647;ECNT=4;MBQ=37,7;MFRL=461,470;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=19.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6069,283:8.912e-03:6352:2273,30:3006,16:2291,3778,255,28
MT	3583	.	A	C	.	.	DP=6679;ECNT=4;MBQ=32,11;MFRL=461,463;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.792	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6316,150:2.747e-03:6466:2366,16:3004,15:2482,3834,134,16
MT	4769	.	A	G	.	.	DP=504;ECNT=1;MBQ=11,37;MFRL=442,472;MMQ=60,52;MPOS=4;OCM=0;POPAF=2.40;TLOD=1528.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,396:0.994:408:0,203:1,181:11,1,246,150
MT	7028	.	C	T	.	.	DP=3309;ECNT=1;MBQ=11,42;MFRL=419,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13559.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3208:1.000:3211:0,1618:0,1521:3,0,1502,1706
MT	8857	.	G	A	.	.	DP=174;ECNT=2;MBQ=37,42;MFRL=400,465;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=764.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,172:0.994:173:1,82:0,87:0|1:8857_G_A:8857:1,0,88,84
MT	8860	.	A	G	.	.	DP=174;ECNT=2;MBQ=42,42;MFRL=400,465;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=764.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,172:0.994:173:1,82:0,86:0|1:8857_G_A:8857:1,0,88,84
MT	9477	.	G	A	.	.	DP=5138;ECNT=1;MBQ=11,42;MFRL=476,464;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19395.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4896:1.000:4899:0,2317:0,2317:0,3,2759,2137
MT	9667	.	A	G	.	.	DP=4693;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19303.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4508:1.000:4508:0,2225:0,2198:0,0,2348,2160
MT	10941	.	T	C	.	.	DP=4871;ECNT=2;MBQ=42,7;MFRL=463,442;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4495,133:4.394e-03:4628:1864,19:2143,4:865,3630,128,5
MT	10953	.	T	C	.	.	DP=4903;ECNT=2;MBQ=37,7;MFRL=462,448;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=7.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4545,132:5.781e-03:4677:1892,21:2235,11:850,3695,119,13
MT	11322	.	A	C	.	.	DP=7495;ECNT=2;MBQ=37,11;MFRL=467,480;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.691	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7191,71:1.148e-03:7262:3200,5:3432,5:3536,3655,11,60
MT	11353	.	T	C	.	.	DP=7539;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32048.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7349:1.000:7349:0,3577:0,3697:0,0,3749,3600
MT	11435	.	G	A	.	.	DP=7432;ECNT=2;MBQ=42,37;MFRL=460,453;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7233,9:1.114e-03:7242:3578,6:3555,3:3659,3574,4,5
MT	11467	.	A	G	.	.	DP=7527;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30814.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7281:1.000:7281:0,3575:0,3596:0,0,3646,3635
MT	11719	.	G	A	.	.	DP=6118;ECNT=2;MBQ=9,42;MFRL=407,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25103.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,5913:1.000:5915:0,2884:0,2879:0|1:11719_G_A:11719:1,1,2898,3015
MT	11753	.	T	C	.	.	DP=6628;ECNT=2;MBQ=42,42;MFRL=462,479;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=100.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6468,61:8.578e-03:6529:3164,31:3140,26:0|1:11719_G_A:11719:3258,3210,30,31
MT	12276	.	G	T	.	.	DP=7055;ECNT=3;MBQ=42,42;MFRL=464,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2854.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5923,942:0.136:6865:3108,506:2674,418:2895,3028,473,469
MT	12308	.	A	G	.	.	DP=7141;ECNT=3;MBQ=11,42;MFRL=409,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30242.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6962:1.000:6967:2,3546:0,3292:2,3,3443,3519
MT	12372	.	G	A	.	.	DP=7367;ECNT=3;MBQ=42,42;MFRL=463,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28417.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7136:0.999:7144:5,3378:0,3461:2,6,3826,3310
MT	13617	.	T	C	.	.	DP=7502;ECNT=1;MBQ=11,42;MFRL=471,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31852.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7315:1.000:7318:1,3526:0,3704:1,2,3496,3819
MT	13735	.	C	A	.	.	DP=4705;ECNT=7;MBQ=42,42;MFRL=462,465;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1992.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3872,681:0.148:4553:1669,309:2134,353:776,3096,149,532
MT	13759	.	G	C	.	.	DP=4655;ECNT=7;MBQ=42,11;MFRL=461,450;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=9.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4504,55:4.701e-03:4559:1788,10:2374,12:0|1:13759_G_C:13759:849,3655,55,0
MT	13760	.	CAT	C	.	.	DP=4752;ECNT=7;MBQ=42,27;MFRL=461,450;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=9.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4637,55:4.509e-03:4692:1854,25:2491,16:0|1:13759_G_C:13759:912,3725,55,0
MT	13761	.	A	C	.	.	DP=4653;ECNT=7;MBQ=37,7;MFRL=461,454;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.200	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4355,97:3.895e-03:4452:1656,20:2315,8:768,3587,88,9
MT	13767	.	CTT	C	.	.	DP=4789;ECNT=7;MBQ=42,25;MFRL=461,463;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=5.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4750,29:2.636e-03:4779:1893,10:2554,7:0|1:13759_G_C:13759:1013,3737,28,1
MT	13771	.	CAAACAACAAT	C	.	.	DP=5210;ECNT=7;MBQ=42,32;MFRL=460,483;MMQ=60,60;MPOS=-2;OCM=0;POPAF=2.40;TLOD=3.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5094,22:1.965e-03:5116:1907,12:2560,6:0|1:13759_G_C:13759:1217,3877,21,1
MT	13772	.	A	C	.	.	DP=4747;ECNT=7;MBQ=42,11;MFRL=461,459;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.534	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4523,42:2.275e-03:4565:1801,13:2459,5:950,3573,36,6
MT	14766	.	C	T	.	.	DP=7302;ECNT=2;MBQ=11,42;MFRL=433,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27867.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7059:1.000:7076:1,3379:1,3361:13,4,3925,3134
MT	14793	.	A	G	.	.	DP=7250;ECNT=2;MBQ=40,42;MFRL=515,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30846.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7071:0.999:7077:2,3486:2,3507:5,1,4095,2976
MT	14891	.	C	A	.	.	DP=7384;ECNT=2;MBQ=42,42;MFRL=460,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=51.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7158,36:4.941e-03:7194:3639,17:3461,18:3424,3734,17,19
MT	14974	.	C	T	.	.	DP=7401;ECNT=2;MBQ=42,42;MFRL=462,475;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=48.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7184,35:4.619e-03:7219:3645,14:3479,19:3194,3990,13,22
MT	15218	.	A	G	.	.	DP=7494;ECNT=1;MBQ=11,42;MFRL=527,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30840.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7292:1.000:7297:2,3571:0,3619:3,2,3669,3623
MT	15326	.	A	G	.	.	DP=7405;ECNT=1;MBQ=42,42;MFRL=480,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30032.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7225:0.999:7230:2,3549:3,3487:1,4,3704,3521
MT	15790	.	C	T	.	.	DP=7535;ECNT=2;MBQ=42,42;MFRL=460,457;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=12.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7330,16:1.866e-03:7346:3546,5:3714,9:3711,3619,8,8
MT	15797	.	G	A	.	.	DP=7528;ECNT=2;MBQ=42,42;MFRL=459,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=527.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7096,228:0.030:7324:3398,114:3580,108:3593,3503,118,110
MT	16192	.	C	T	.	.	DP=7213;ECNT=6;MBQ=11,42;MFRL=451,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29506.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7013:1.000:7025:1,3381:1,3426:7,5,3564,3449
MT	16256	.	C	T	.	.	DP=7103;ECNT=6;MBQ=11,42;MFRL=15924,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30954.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7003:1.000:7010:1,3304:1,3354:6,1,3513,3490
MT	16270	.	C	T	.	.	DP=7090;ECNT=6;MBQ=11,42;MFRL=8233,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28561.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6874:1.000:6880:0,3319:2,3389:4,2,3352,3522
MT	16291	.	C	T	.	.	DP=7051;ECNT=6;MBQ=7,42;MFRL=487,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30439.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6971:1.000:6973:0,3279:0,3413:0,2,3387,3584
MT	16353	.	C	T	.	.	DP=7110;ECNT=6;MBQ=42,42;MFRL=574,507;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=126.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6855,68:9.745e-03:6923:3379,34:3427,33:3641,3214,29,39
MT	16399	.	A	G	.	.	DP=7217;ECNT=6;MBQ=0,42;MFRL=0,683;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30066.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7041:1.000:7041:0,3415:0,3437:0,0,3699,3342
