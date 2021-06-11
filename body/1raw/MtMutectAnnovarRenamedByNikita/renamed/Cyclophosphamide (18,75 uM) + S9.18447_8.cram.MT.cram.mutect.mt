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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18447_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18447_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:21:45 PM CET">
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
##tumor_sample=MSM0.25_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.25_s2
MT	73	.	A	G	.	.	DP=3157;ECNT=2;MBQ=11,42;MFRL=383,15934;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=13238.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3078:1.000:3079:0,1371:0,1665:1,0,1355,1723
MT	152	.	T	C	.	.	DP=6703;ECNT=2;MBQ=11,42;MFRL=15925,15911;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27536.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6568:1.000:6572:0,2936:0,3562:1,3,3078,3490
MT	263	.	A	G	.	.	DP=4320;ECNT=3;MBQ=42,42;MFRL=524,702;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17746.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4185:0.999:4192:2,1772:4,2280:4,3,1672,2513
MT	302	.	A	AC,C,ACCCCCCCCCC,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=3540;ECNT=3;MBQ=22,27,7,37,37;MFRL=15968,471,451,494,471;MMQ=60,60,60,60,60;MPOS=15,21,10,5;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=5.69,12.09,13.42,33.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:2198,47,212,40,236:9.617e-03,0.012,0.015,0.133:2733:337,12,9,18,108:791,17,10,19,94:32,2166,307,228
MT	310	.	T	TC,C,TCTCGCC	.	.	DP=3367;ECNT=3;MBQ=32,27,11,7;MFRL=16053,15923,473,494;MMQ=60,60,60,60;MPOS=35,4,2;OCM=0;POPAF=2.40,2.40,2.40;TLOD=8081.80,315.29,13.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:4,2600,189,40:0.881,0.105,0.014:2833:0,617,31,0:3,1267,38,2:0,4,336,2493
MT	464	.	A	C	.	.	DP=3956;ECNT=2;MBQ=32,7;MFRL=471,472;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3627,103:4.045e-03:3730:686,4:2070,17:1197,2430,40,63
MT	499	.	G	C	.	.	DP=3705;ECNT=2;MBQ=42,11;MFRL=474,476;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=37.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3407,147:0.016:3554:835,22:2432,25:1118,2289,143,4
MT	750	.	A	G	.	.	DP=7274;ECNT=1;MBQ=11,42;MFRL=483,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29360.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7026:1.000:7030:0,2957:1,3926:3,1,3988,3038
MT	1197	.	G	A	.	.	DP=3296;ECNT=1;MBQ=11,42;MFRL=511,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13080.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3199:1.000:3208:1,1480:0,1573:1,8,1579,1620
MT	1438	.	A	G	.	.	DP=7281;ECNT=1;MBQ=11,42;MFRL=506,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29800.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7091:1.000:7095:0,3457:0,3523:4,0,3428,3663
MT	1644	.	G	T	.	.	DP=7351;ECNT=1;MBQ=42,42;MFRL=489,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=603.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6904,258:0.035:7162:3422,125:3357,126:3524,3380,129,129
MT	2706	.	A	G	.	.	DP=7418;ECNT=1;MBQ=11,42;MFRL=479,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29391.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7199:1.000:7201:0,3546:0,3528:0,2,3373,3826
MT	3197	.	T	C	.	.	DP=7319;ECNT=1;MBQ=17,42;MFRL=481,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29764.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7095:1.000:7099:1,3521:1,3445:2,2,3383,3712
MT	3577	.	A	C	.	.	DP=6553;ECNT=2;MBQ=37,7;MFRL=489,490;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=5.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6092,212:4.531e-03:6304:2169,23:3008,11:2613,3479,181,31
MT	3599	.	T	C	.	.	DP=6601;ECNT=2;MBQ=37,11;MFRL=490,489;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6269,107:1.987e-03:6376:2413,7:3099,15:2738,3531,104,3
MT	3982	.	G	A	.	.	DP=5368;ECNT=1;MBQ=42,42;MFRL=481,472;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=165.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5085,86:0.016:5171:2359,41:2608,41:2614,2471,43,43
MT	4769	.	A	G	.	.	DP=495;ECNT=1;MBQ=11,37;MFRL=488,497;MMQ=60,52;MPOS=3;OCM=0;POPAF=2.40;TLOD=1480.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,386:0.997:394:0,200:0,178:6,2,205,181
MT	4881	.	C	T	.	.	DP=5662;ECNT=1;MBQ=42,42;MFRL=491,479;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=56.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5521,42:6.815e-03:5563:2652,15:2813,25:2704,2817,17,25
MT	7028	.	C	T	.	.	DP=3034;ECNT=1;MBQ=11,42;MFRL=486,490;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=12249.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,2930:0.999:2937:1,1414:1,1425:6,1,1390,1540
MT	8857	.	G	A	.	.	DP=46;ECNT=2;MBQ=0,42;MFRL=0,510;MMQ=60,40;MPOS=64;OCM=0;POPAF=2.40;TLOD=201.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,46:0.979:46:0,26:0,20:0|1:8857_G_A:8857:0,0,19,27
MT	8860	.	A	G	.	.	DP=46;ECNT=2;MBQ=0,42;MFRL=0,510;MMQ=60,40;MPOS=61;OCM=0;POPAF=2.40;TLOD=201.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,46:0.979:46:0,25:0,18:0|1:8857_G_A:8857:0,0,19,27
MT	9477	.	G	A	.	.	DP=4978;ECNT=1;MBQ=11,42;MFRL=421,492;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18866.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4789:1.000:4796:2,2088:1,2391:0,7,2830,1959
MT	9667	.	A	G	.	.	DP=4590;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18734.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4409:1.000:4409:0,2106:0,2196:0,0,2290,2119
MT	10941	.	T	C	.	.	DP=4454;ECNT=2;MBQ=37,7;MFRL=490,509;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4101,139:4.049e-03:4240:1518,8:2050,11:746,3355,132,7
MT	10953	.	T	C	.	.	DP=4460;ECNT=2;MBQ=37,11;MFRL=491,493;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4124,136:5.853e-03:4260:1544,21:2158,9:700,3424,116,20
MT	11353	.	T	C	.	.	DP=7335;ECNT=1;MBQ=32,42;MFRL=580,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31211.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7158:1.000:7161:2,3368:0,3714:2,1,3596,3562
MT	11467	.	A	G	.	.	DP=7351;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29688.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7114:1.000:7114:0,3397:0,3557:0,0,3655,3459
MT	11719	.	G	A	.	.	DP=6087;ECNT=1;MBQ=11,42;MFRL=439,487;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24121.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5865:1.000:5870:0,2833:2,2755:2,3,2898,2967
MT	12276	.	G	T	.	.	DP=6844;ECNT=4;MBQ=42,42;MFRL=488,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2387.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5846,810:0.121:6656:3044,398:2642,392:2849,2997,406,404
MT	12308	.	A	G	.	.	DP=6907;ECNT=4;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29140.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6756:1.000:6756:0,3291:0,3318:0,0,3337,3419
MT	12372	.	G	A	.	.	DP=7063;ECNT=4;MBQ=11,42;MFRL=475,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26610.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6841:0.999:6852:1,3048:4,3408:5,6,3733,3108
MT	12400	.	A	C	.	.	DP=6945;ECNT=4;MBQ=37,11;MFRL=485,483;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.400	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6641,87:1.949e-03:6728:2638,12:3298,10:3640,3001,28,59
MT	13617	.	T	C	.	.	DP=7316;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31060.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7143:1.000:7143:0,3355:0,3694:0,0,3395,3748
MT	13735	.	C	A	.	.	DP=4337;ECNT=2;MBQ=42,42;MFRL=488,487;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1343.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3697,496:0.115:4193:1413,174:2218,294:888,2809,126,370
MT	13772	.	A	C	.	.	DP=4159;ECNT=2;MBQ=42,11;MFRL=481,493;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3908,59:3.066e-03:3967:1093,13:2507,6:898,3010,52,7
MT	14766	.	C	T	.	.	DP=7177;ECNT=2;MBQ=11,42;MFRL=493,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26365.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:29,6902:1.000:6931:3,3167:1,3303:26,3,3894,3008
MT	14793	.	A	G	.	.	DP=7142;ECNT=2;MBQ=17,42;MFRL=498,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29827.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6955:0.999:6965:2,3292:3,3509:9,1,4201,2754
MT	15218	.	A	G	.	.	DP=7347;ECNT=1;MBQ=42,42;MFRL=457,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30634.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7154:1.000:7157:0,3551:2,3431:1,2,3432,3722
MT	15326	.	A	G	.	.	DP=7299;ECNT=1;MBQ=11,42;MFRL=487,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30090.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7113:1.000:7119:1,3367:1,3513:5,1,3587,3526
MT	15797	.	G	A	.	.	DP=7434;ECNT=1;MBQ=42,42;MFRL=483,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=376.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6963,167:0.023:7130:3359,75:3477,90:3576,3387,84,83
MT	16021	.	C	A	.	.	DP=7288;ECNT=1;MBQ=42,42;MFRL=485,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=295.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6959,142:0.019:7101:3357,70:3524,66:3041,3918,63,79
MT	16192	.	C	T	.	.	DP=6953;ECNT=4;MBQ=7,42;MFRL=492,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28025.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:26,6746:0.999:6772:0,3263:5,3201:24,2,3376,3370
MT	16256	.	C	T	.	.	DP=6858;ECNT=4;MBQ=11,42;MFRL=15932,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29251.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,6750:1.000:6762:0,3182:2,3149:12,0,3514,3236
MT	16270	.	C	T	.	.	DP=6921;ECNT=4;MBQ=11,42;MFRL=435,525;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27778.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6827:1.000:6837:0,3181:0,3301:10,0,3446,3381
MT	16291	.	C	T	.	.	DP=6944;ECNT=4;MBQ=11,42;MFRL=431,545;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27542.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:25,6733:1.000:6758:2,3092:0,3316:18,7,3383,3350
MT	16399	.	A	G	.	.	DP=7237;ECNT=2;MBQ=22,42;MFRL=801,672;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29901.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7038:1.000:7041:2,3315:0,3523:0|1:16399_A_G:16399:1,2,3543,3495
MT	16427	.	C	T	.	.	DP=7150;ECNT=2;MBQ=42,42;MFRL=699,0;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=4.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6965,8:1.118e-03:6973:3372,1:3529,6:0|1:16399_A_G:16399:3490,3475,7,1
