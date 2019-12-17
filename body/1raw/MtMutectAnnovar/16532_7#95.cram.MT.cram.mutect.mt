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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16532_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16532_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:10:03 PM CET">
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
##tumor_sample=MSM0.15_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s3
MT	73	.	A	G	.	.	DP=606;ECNT=3;MBQ=0,42;MFRL=0,15962;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2435.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,590:0.998:590:0,295:0,272:0,0,221,369
MT	151	.	CT	TC	.	.	DP=1145;ECNT=3;MBQ=42,42;MFRL=15933,16002;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=62.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1096,28:0.025:1124:532,13:542,14:480,616,8,20
MT	152	.	T	C	.	.	DP=1145;ECNT=3;MBQ=0,42;MFRL=0,15933;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4554.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1113:0.999:1113:0,537:0,551:0,0,490,623
MT	263	.	A	G	.	.	DP=654;ECNT=6;MBQ=11,42;MFRL=405,15909;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2464.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,624:0.998:625:0,272:0,313:0,1,197,427
MT	302	.	A	C	.	.	DP=556;ECNT=6;MBQ=11,7;MFRL=15898,15945;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:468,51:0.039:519:112,5:115,4:71,397,0,51
MT	310	.	T	C,TC	.	.	DP=553;ECNT=6;MBQ=7,11,27;MFRL=443,475,15918;MMQ=60,60,60;MPOS=7,39;OCM=0;POPAF=2.40,2.40;TLOD=29.41,1550.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,34,464:0.046,0.952:499:0,10,123:0,3,197:1,0,46,452
MT	316	.	G	C	.	.	DP=557;ECNT=6;MBQ=42,11;MFRL=15847,478;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=17.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:530,24:0.031:554:201,3:278,2:47,483,24,0
MT	318	.	TT	CC	.	.	DP=561;ECNT=6;MBQ=42,17;MFRL=615,478;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=6.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:542,16:0.022:558:207,4:284,3:0|1:318_TT_CC:318:57,485,16,0
MT	320	.	CTGG	C	.	.	DP=579;ECNT=6;MBQ=37,7;MFRL=606,487;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=5.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:547,14:0.019:561:216,1:297,0:0|1:318_TT_CC:318:62,485,14,0
MT	493	.	A	C	.	.	DP=743;ECNT=3;MBQ=27,7;MFRL=476,506;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:678,23:0.010:701:185,2:274,3:232,446,0,23
MT	499	.	G	C	.	.	DP=752;ECNT=3;MBQ=37,11;MFRL=479,459;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.283	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:707,12:6.926e-03:719:293,3:352,2:228,479,9,3
MT	513	.	G	A	.	.	DP=767;ECNT=3;MBQ=37,37;MFRL=478,540;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.687	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:740,3:4.030e-03:743:292,2:369,0:241,499,2,1
MT	750	.	A	G	.	.	DP=1145;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4426.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1117:0.999:1117:0,503:0,569:0,0,584,533
MT	1177	.	C	T	.	.	DP=1170;ECNT=2;MBQ=42,42;MFRL=492,429;MMQ=40,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.782	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1129,3:3.115e-03:1132:531,2:559,1:579,550,2,1
MT	1197	.	G	A	.	.	DP=1124;ECNT=2;MBQ=11,42;MFRL=613,493;MMQ=52,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4342.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1102:0.999:1103:0,513:0,533:0,1,576,526
MT	1438	.	A	G	.	.	DP=1169;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4892.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1145:0.999:1145:0,554:0,564:0,0,567,578
MT	2706	.	A	G	.	.	DP=1101;ECNT=1;MBQ=32,42;MFRL=460,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4591.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1081:0.998:1085:1,520:1,540:1,3,505,576
MT	3114	.	T	C	.	.	DP=1037;ECNT=2;MBQ=42,42;MFRL=488,503;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=18.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1008,12:0.012:1020:467,4:477,7:482,526,3,9
MT	3197	.	T	C	.	.	DP=1091;ECNT=2;MBQ=11,42;MFRL=394,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4541.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1060:0.999:1061:0,499:0,545:0,1,502,558
MT	4769	.	A	G	.	.	DP=1050;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3832.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1005:0.999:1005:0,465:0,493:0,0,519,486
MT	5447	.	C	A	.	.	DP=1092;ECNT=1;MBQ=42,37;MFRL=490,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=84.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1033,41:0.038:1074:491,19:520,22:498,535,16,25
MT	7028	.	C	T	.	.	DP=1035;ECNT=1;MBQ=11,42;MFRL=592,482;MMQ=57,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4021.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1004:0.999:1005:0,490:0,491:1,0,466,538
MT	8857	.	G	A	.	.	DP=956;ECNT=2;MBQ=0,42;MFRL=0,483;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2890.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,413:0,475:0,0,422,516
MT	8860	.	A	G	.	.	DP=951;ECNT=2;MBQ=0,42;MFRL=0,483;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4159.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,941:0.999:941:0,412:0,474:0,0,425,516
MT	9477	.	G	A	.	.	DP=1095;ECNT=5;MBQ=42,42;MFRL=544,488;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4162.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1063:0.998:1064:0,491:1,507:0,1,582,481
MT	9485	.	C	T	.	.	DP=1082;ECNT=5;MBQ=42,22;MFRL=489,471;MMQ=60,55;MPOS=22;OCM=0;POPAF=2.40;TLOD=7.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1058,9:6.499e-03:1067:504,0:505,5:582,476,9,0
MT	9487	.	TCGCAGGA	T	.	.	DP=1140;ECNT=5;MBQ=42,42;MFRL=489,419;MMQ=60,48;MPOS=26;OCM=0;POPAF=2.40;TLOD=3.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1123,4:4.399e-03:1127:495,0:523,4:630,493,4,0
MT	9500	.	C	T	.	.	DP=1077;ECNT=5;MBQ=42,35;MFRL=490,477;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1038,4:4.753e-03:1042:489,0:514,3:596,442,4,0
MT	9501	.	TGAGCC	T	.	.	DP=1109;ECNT=5;MBQ=42,42;MFRL=489,477;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=4.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1082,4:4.556e-03:1086:495,0:529,4:620,462,4,0
MT	9667	.	A	G	.	.	DP=1128;ECNT=1;MBQ=27,42;MFRL=614,487;MMQ=59,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4530.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1094:0.998:1096:1,518:0,539:2,0,525,569
MT	11353	.	T	C	.	.	DP=1046;ECNT=1;MBQ=42,42;MFRL=434,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4309.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1014:0.998:1015:0,494:1,492:1,0,543,471
MT	11467	.	A	G	.	.	DP=1141;ECNT=1;MBQ=11,42;MFRL=499,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4471.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1097:0.999:1099:0,510:0,558:1,1,577,520
MT	11719	.	G	A	.	.	DP=1157;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4632.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1130:0.999:1130:0,560:0,527:0,0,529,601
MT	12276	.	G	T	.	.	DP=1062;ECNT=3;MBQ=42,42;MFRL=483,490;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=269.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:885,99:0.099:984:438,47:408,46:445,440,42,57
MT	12308	.	A	G	.	.	DP=1094;ECNT=3;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4229.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1016:0.999:1016:0,470:0,500:0,0,539,477
MT	12372	.	G	A	.	.	DP=1107;ECNT=3;MBQ=42,37;MFRL=340,482;MMQ=56,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3882.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1028:0.998:1029:1,435:0,534:1,0,577,451
MT	13617	.	T	C	.	.	DP=1124;ECNT=1;MBQ=42,42;MFRL=402,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4627.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1093:0.998:1094:1,539:0,523:1,0,515,578
MT	13735	.	C	A	.	.	DP=699;ECNT=1;MBQ=42,42;MFRL=474,467;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=160.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:619,59:0.086:678:252,32:348,25:142,477,14,45
MT	14766	.	C	T	.	.	DP=1111;ECNT=2;MBQ=11,42;MFRL=514,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4102.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1067:0.999:1074:0,483:0,509:3,4,637,430
MT	14793	.	A	G	.	.	DP=1141;ECNT=2;MBQ=42,42;MFRL=470,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4521.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1110:0.998:1111:1,528:0,550:1,0,708,402
MT	15218	.	A	G	.	.	DP=1178;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4671.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1149:0.999:1149:0,544:0,568:0,0,538,611
MT	15326	.	A	G	.	.	DP=1141;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4394.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1106:0.999:1106:0,522:0,535:0,0,564,542
MT	15797	.	G	A	.	.	DP=1254;ECNT=1;MBQ=42,42;MFRL=486,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=797.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:975,256:0.207:1231:439,120:498,128:511,464,131,125
MT	16159	.	C	A	.	.	DP=1159;ECNT=5;MBQ=42,42;MFRL=476,638;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1133,3:2.623e-03:1136:554,0:558,2:581,552,1,2
MT	16192	.	C	T	.	.	DP=1176;ECNT=5;MBQ=11,42;MFRL=514,480;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4674.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1138:0.999:1139:0,532:0,557:0,1,591,547
MT	16256	.	C	T	.	.	DP=1149;ECNT=5;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4927.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1133:0.999:1133:0,500:0,558:0,0,602,531
MT	16270	.	C	T	.	.	DP=1110;ECNT=5;MBQ=0,42;MFRL=0,521;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4391.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1110:0.999:1110:0,468:0,553:0,0,580,530
MT	16291	.	C	T	.	.	DP=1057;ECNT=5;MBQ=11,42;MFRL=8208,547;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4242.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1030:0.999:1032:0,468:0,525:2,0,538,492
MT	16399	.	A	G	.	.	DP=1129;ECNT=1;MBQ=11,42;MFRL=495,15918;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4480.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1090:0.999:1092:0,534:0,504:0,2,593,497
