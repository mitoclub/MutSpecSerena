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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:38 PM CET">
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
MT	56	.	A	C	.	.	DP=460;ECNT=3;MBQ=37,12;MFRL=15950,16130;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.725	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:438,7:9.229e-03:445:167,3:221,0:166,272,1,6
MT	73	.	A	G	.	.	DP=583;ECNT=3;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2390.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,571:0.998:571:0,266:0,287:0,0,242,329
MT	152	.	T	C	.	.	DP=991;ECNT=3;MBQ=0,41;MFRL=0,669;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4154.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,967:0.999:967:0,458:0,498:0,0,482,485
MT	263	.	A	G	.	.	DP=514;ECNT=4;MBQ=0,41;MFRL=0,566;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2057.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,500:0.998:500:0,213:0,238:0|1:263_A_G:263:0,0,217,283
MT	279	.	T	C	.	.	DP=463;ECNT=4;MBQ=37,12;MFRL=581,421;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:443,5:6.314e-03:448:170,2:221,0:0|1:263_A_G:263:166,277,2,3
MT	302	.	A	AC	.	.	DP=377;ECNT=4;MBQ=12,30;MFRL=8233,491;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:290,10:0.013:300:43,6:84,2:0|1:263_A_G:263:40,250,10,0
MT	310	.	T	C,TC	.	.	DP=373;ECNT=4;MBQ=41,12,27;MFRL=16125,478,15869;MMQ=60,60,60;MPOS=6,33;OCM=0;POPAF=2.40,2.40;TLOD=31.54,860.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,58,272:0.144,0.853:331:0,11,59:1,3,132:0,1,78,252
MT	499	.	G	C	.	.	DP=472;ECNT=1;MBQ=41,12;MFRL=473,451;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.435	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:444,8:8.592e-03:452:140,3:280,0:121,323,8,0
MT	750	.	A	G	.	.	DP=1012;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4145.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,990:0.999:990:0,396:0,564:0,0,557,433
MT	1197	.	G	A	.	.	DP=1023;ECNT=1;MBQ=8,37;MFRL=536,487;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3592.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,966:0.999:969:0,395:0,484:0,3,501,465
MT	1438	.	A	G	.	.	DP=1101;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4280.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,512:0,523:0,0,533,531
MT	2706	.	A	G	.	.	DP=1103;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4288.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1073:0.999:1073:0,527:0,521:0,0,480,593
MT	3197	.	T	C	.	.	DP=1098;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4203.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1068:0.999:1068:0,498:0,534:0,0,493,575
MT	3380	.	G	A	.	.	DP=1125;ECNT=1;MBQ=41,41;MFRL=485,455;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=25.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1090,14:0.014:1104:562,4:490,10:565,525,8,6
MT	4753	.	C	A	.	.	DP=1016;ECNT=2;MBQ=41,41;MFRL=491,483;MMQ=40,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=14.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:980,14:0.013:994:479,10:477,2:495,485,8,6
MT	4769	.	A	G	.	.	DP=996;ECNT=2;MBQ=12,41;MFRL=535,493;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3623.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,943:0.999:949:0,459:1,451:6,0,484,459
MT	7028	.	C	T	.	.	DP=1083;ECNT=1;MBQ=10,41;MFRL=459,488;MMQ=47,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4022.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1041:0.998:1046:1,515:0,472:2,3,491,550
MT	8857	.	G	A	.	.	DP=918;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3325.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,884:0.999:884:0,405:0,429:0|1:8857_G_A:8857:0,0,422,462
MT	8860	.	A	G	.	.	DP=920;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3982.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,904:0.999:904:0,415:0,433:0|1:8857_G_A:8857:0,0,430,474
MT	9477	.	G	A	.	.	DP=1071;ECNT=1;MBQ=12,41;MFRL=559,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2888.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1036:0.999:1037:0,461:0,447:0,1,574,462
MT	9667	.	A	G	.	.	DP=1085;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4274.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1060:0.999:1060:0,485:0,534:0,0,525,535
MT	11353	.	T	C	.	.	DP=1036;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4022.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1002:0.999:1002:0,481:0,487:0,0,508,494
MT	11467	.	A	G	.	.	DP=1006;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4123.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,981:0.999:981:0,472:0,474:0,0,523,458
MT	11719	.	G	A	.	.	DP=1124;ECNT=1;MBQ=0,41;MFRL=577,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4175.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1090:0.999:1091:0,497:0,504:1,0,520,570
MT	12276	.	G	T	.	.	DP=1021;ECNT=3;MBQ=41,41;MFRL=481,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=68.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:946,32:0.031:978:509,15:401,14:480,466,18,14
MT	12308	.	A	G	.	.	DP=1015;ECNT=3;MBQ=12,41;MFRL=284,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4144.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,981:0.999:982:0,491:0,455:1,0,511,470
MT	12372	.	G	A	.	.	DP=1024;ECNT=3;MBQ=27,37;MFRL=285,474;MMQ=51,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3594.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,975:0.998:977:1,422:0,465:0,2,544,431
MT	13617	.	T	C	.	.	DP=1073;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4398.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,497:0,507:0,0,469,577
MT	13735	.	C	A	.	.	DP=533;ECNT=1;MBQ=41,41;MFRL=486,513;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=33.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:508,17:0.032:525:213,5:275,11:108,400,3,14
MT	14766	.	C	T	.	.	DP=1013;ECNT=2;MBQ=12,37;MFRL=495,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3262.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,965:0.999:976:0,447:0,391:8,3,557,408
MT	14793	.	A	G	.	.	DP=1064;ECNT=2;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4215.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1019:0.999:1019:0,510:0,458:0,0,628,391
MT	15218	.	A	G	.	.	DP=1006;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3895.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,462:0,476:0,0,481,494
MT	15326	.	A	G	.	.	DP=1005;ECNT=1;MBQ=37,41;MFRL=426,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3974.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,973:0.998:974:0,481:1,445:0,1,479,494
MT	15797	.	G	A	.	.	DP=1125;ECNT=1;MBQ=41,41;MFRL=483,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=269.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:962,100:0.093:1062:460,41:464,54:511,451,50,50
MT	16026	.	C	A	.	.	DP=1045;ECNT=1;MBQ=41,41;MFRL=479,450;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=16.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1005,10:0.011:1015:459,5:518,5:401,604,1,9
MT	16192	.	C	T	.	.	DP=990;ECNT=4;MBQ=8,37;MFRL=475,484;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3755.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,961:0.999:965:0,461:0,414:2,2,523,438
MT	16256	.	C	T	.	.	DP=923;ECNT=4;MBQ=12,37;MFRL=15938,504;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3782.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,901:0.999:904:0,427:0,354:3,0,503,398
MT	16270	.	C	T	.	.	DP=839;ECNT=4;MBQ=0,41;MFRL=0,513;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3109.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,821:0.999:821:0,391:0,366:0,0,434,387
MT	16291	.	C	T	.	.	DP=826;ECNT=4;MBQ=8,37;MFRL=8141,533;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3473.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,805:0.999:807:0,368:0,371:1,1,419,386
MT	16399	.	A	G	.	.	DP=902;ECNT=1;MBQ=0,41;MFRL=0,711;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3567.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,879:0.999:879:0,409:0,404:0,0,450,429
