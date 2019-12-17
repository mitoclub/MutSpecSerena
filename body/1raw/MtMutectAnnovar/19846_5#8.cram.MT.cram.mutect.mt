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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_5#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_5#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:56 PM CET">
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
##tumor_sample=MSM0.50_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s1
MT	73	.	A	G	.	.	DP=530;ECNT=2;MBQ=0,41;MFRL=0,15952;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2025.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,513:0.998:513:0,221:0,278:0,0,204,309
MT	152	.	T	C	.	.	DP=999;ECNT=2;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3953.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,974:0.999:974:0,464:0,492:0,0,453,521
MT	263	.	A	G	.	.	DP=583;ECNT=2;MBQ=0,41;MFRL=0,569;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2453.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,571:0.998:571:0,271:0,267:0,0,250,321
MT	310	.	T	TC,C	.	.	DP=425;ECNT=2;MBQ=12,27,12;MFRL=631,15878,461;MMQ=60,60,60;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=762.00,35.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,289,57:0.776,0.216:349:1,67,13:0,141,7:3,0,61,285
MT	750	.	A	G	.	.	DP=944;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3848.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,382:0,512:0,0,516,408
MT	1197	.	G	A	.	.	DP=989;ECNT=1;MBQ=12,41;MFRL=618,485;MMQ=50,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3546.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,946:0.999:948:0,426:0,443:0,2,487,459
MT	1438	.	A	G	.	.	DP=1109;ECNT=1;MBQ=12,41;MFRL=642,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4397.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1082:0.999:1083:0,529:0,527:0,1,546,536
MT	2706	.	A	G	.	.	DP=1117;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4425.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,533:0,517:0,0,516,571
MT	3197	.	T	C	.	.	DP=1037;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4272.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,496:0,485:0,0,475,533
MT	4769	.	A	G	.	.	DP=905;ECNT=1;MBQ=12,41;MFRL=527,480;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3305.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,874:0.999:877:0,445:0,390:3,0,462,412
MT	7028	.	C	T	.	.	DP=1041;ECNT=1;MBQ=12,41;MFRL=465,484;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3828.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,994:0.999:995:0,452:0,487:1,0,475,519
MT	8857	.	G	A	.	.	DP=906;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3889.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,885:0.999:885:0,371:0,443:0|1:8857_G_A:8857:0,0,420,465
MT	8860	.	A	G	.	.	DP=896;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3895.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,886:0.999:886:0,376:0,455:0|1:8857_G_A:8857:0,0,425,461
MT	9477	.	G	A	.	.	DP=1072;ECNT=1;MBQ=12,37;MFRL=356,484;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3736.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1033:0.999:1034:0,449:0,472:0,1,573,460
MT	9667	.	A	G	.	.	DP=1113;ECNT=1;MBQ=12,41;MFRL=319,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4344.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1084:0.999:1085:0,517:0,529:1,0,537,547
MT	11353	.	T	C	.	.	DP=1016;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4184.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,988:0.999:988:0,460:0,501:0,0,523,465
MT	11467	.	A	G	.	.	DP=1010;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4060.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,978:0.999:978:0,480:0,461:0,0,508,470
MT	11719	.	G	A	.	.	DP=1091;ECNT=1;MBQ=8,41;MFRL=488,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4204.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1063:0.999:1064:0,515:0,464:1,0,550,513
MT	12276	.	G	T	.	.	DP=1023;ECNT=3;MBQ=41,41;MFRL=485,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=138.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:936,57:0.055:993:473,31:431,21:468,468,26,31
MT	12308	.	A	G	.	.	DP=1008;ECNT=3;MBQ=12,41;MFRL=462,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4163.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,993:0.999:994:0,486:0,474:1,0,513,480
MT	12372	.	G	A	.	.	DP=1025;ECNT=3;MBQ=32,37;MFRL=542,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3897.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,995:0.997:998:1,419:1,493:1,2,579,416
MT	12478	.	C	A	.	.	DP=1049;ECNT=1;MBQ=41,37;MFRL=477,443;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=23.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1006,16:0.015:1022:457,7:507,8:549,457,9,7
MT	13270	.	C	A	.	.	DP=1161;ECNT=1;MBQ=41,41;MFRL=483,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=10.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1126,7:7.019e-03:1133:560,3:531,4:549,577,3,4
MT	13617	.	T	C	.	.	DP=1014;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4216.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,998:0.999:998:0,497:0,474:0,0,491,507
MT	13735	.	C	A	.	.	DP=542;ECNT=1;MBQ=41,41;MFRL=473,462;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=76.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:500,30:0.058:530:184,11:290,19:108,392,3,27
MT	14766	.	C	T	.	.	DP=1097;ECNT=2;MBQ=12,37;MFRL=512,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3579.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1040:0.998:1048:1,450:0,469:5,3,567,473
MT	14793	.	A	G	.	.	DP=1082;ECNT=2;MBQ=27,41;MFRL=532,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4329.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1046:0.998:1048:1,485:0,507:2,0,619,427
MT	15218	.	A	G	.	.	DP=1039;ECNT=1;MBQ=27,41;MFRL=403,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4169.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1002:0.998:1004:1,486:0,483:1,1,481,521
MT	15326	.	A	G	.	.	DP=945;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3782.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,919:0.999:919:0,438:0,436:0,0,486,433
MT	15797	.	G	A	.	.	DP=1084;ECNT=1;MBQ=41,41;MFRL=478,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=521.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:876,174:0.165:1050:429,90:411,78:475,401,92,82
MT	16192	.	C	T	.	.	DP=1036;ECNT=4;MBQ=8,37;MFRL=501,467;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3956.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1000:0.998:1005:0,498:1,426:5,0,568,432
MT	16256	.	C	T	.	.	DP=937;ECNT=4;MBQ=12,37;MFRL=426,494;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3837.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,905:0.999:907:0,427:0,365:2,0,493,412
MT	16270	.	C	T	.	.	DP=841;ECNT=4;MBQ=12,41;MFRL=507,510;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3684.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,839:0.999:840:0,404:0,361:0,1,431,408
MT	16291	.	C	T	.	.	DP=863;ECNT=4;MBQ=8,37;MFRL=505,527;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3325.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,840:0.999:846:0,380:0,374:1,5,428,412
MT	16399	.	A	G	.	.	DP=964;ECNT=1;MBQ=0,41;MFRL=0,761;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3807.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,934:0.999:934:0,418:0,451:0,0,485,449
