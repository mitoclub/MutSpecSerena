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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_4#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_4#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:37 PM CET">
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
##tumor_sample=MSM0.58_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.58_s5
MT	73	.	A	G	.	.	DP=545;ECNT=2;MBQ=0,41;MFRL=0,16027;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2105.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,531:0.998:531:0,255:0,263:0,0,197,334
MT	152	.	T	C	.	.	DP=1064;ECNT=2;MBQ=27,41;MFRL=16073,16013;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4217.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1042:0.998:1044:1,477:0,540:0,2,422,620
MT	263	.	A	G	.	.	DP=644;ECNT=3;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2696.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,629:0.998:629:0,277:0,316:0|1:263_A_G:263:0,0,236,393
MT	302	.	A	C	.	.	DP=505;ECNT=3;MBQ=22,12;MFRL=467,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.892	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:449,31:0.014:480:127,0:145,3:0|1:263_A_G:263:120,329,0,31
MT	310	.	T	TC,C	.	.	DP=492;ECNT=3;MBQ=0,22,12;MFRL=0,436,461;MMQ=60,60,60;MPOS=38,6;OCM=0;POPAF=2.40,2.40;TLOD=967.74,27.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,374,71:0.878,0.119:445:0,91,11:0,153,7:0,0,91,354
MT	499	.	G	C	.	.	DP=649;ECNT=1;MBQ=37,8;MFRL=446,462;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:597,25:0.017:622:213,5:321,0:261,336,25,0
MT	750	.	A	G	.	.	DP=1147;ECNT=1;MBQ=25,41;MFRL=500,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4664.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1116:0.998:1118:0,495:1,584:0,2,600,516
MT	1197	.	G	A	.	.	DP=1220;ECNT=1;MBQ=12,41;MFRL=518,459;MMQ=48,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4725.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1188:0.999:1191:0,540:0,565:2,1,580,608
MT	1438	.	A	G	.	.	DP=1238;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4950.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1206:0.999:1206:0,592:0,586:0,0,585,621
MT	2706	.	A	G	.	.	DP=1200;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4744.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1181:0.999:1181:0,567:0,589:0,0,533,648
MT	3197	.	T	C	.	.	DP=1104;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4536.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1067:0.999:1067:0,502:0,535:0,0,517,550
MT	4769	.	A	G	.	.	DP=981;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3557.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,939:0.999:939:0,465:0,441:0,0,511,428
MT	7028	.	C	T	.	.	DP=1119;ECNT=1;MBQ=12,41;MFRL=406,455;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4249.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1087:0.999:1088:0,503:0,529:1,0,547,540
MT	8857	.	G	A	.	.	DP=896;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2911.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,886:0.999:886:0,369:0,448:0,0,435,451
MT	8860	.	A	G	.	.	DP=898;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3900.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,886:0.999:886:0,374:0,446:0,0,434,452
MT	9477	.	G	A	.	.	DP=1106;ECNT=1;MBQ=12,41;MFRL=510,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4061.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1055:0.999:1057:0,474:0,505:1,1,572,483
MT	9667	.	A	G	.	.	DP=1079;ECNT=1;MBQ=0,41;MFRL=520,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4361.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1043:0.999:1045:0,518:0,491:1,1,509,534
MT	10644	.	G	A	.	.	DP=1020;ECNT=1;MBQ=41,41;MFRL=461,450;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=26.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:976,16:0.015:992:494,9:449,5:505,471,7,9
MT	11353	.	T	C	.	.	DP=1052;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4366.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1027:0.999:1027:0,479:0,518:0,0,537,490
MT	11467	.	A	G	.	.	DP=1148;ECNT=1;MBQ=32,41;MFRL=409,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4728.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1123:0.998:1124:1,530:0,559:1,0,579,544
MT	11719	.	G	A	.	.	DP=1102;ECNT=1;MBQ=8,41;MFRL=515,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4319.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1070:0.999:1071:0,518:0,498:1,0,517,553
MT	12276	.	G	T	.	.	DP=1103;ECNT=3;MBQ=41,41;MFRL=451,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=361.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:953,129:0.117:1082:444,56:470,66:474,479,69,60
MT	12308	.	A	G	.	.	DP=1083;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4304.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1050:0.999:1050:0,477:0,544:0,0,532,518
MT	12372	.	G	A	.	.	DP=1032;ECNT=3;MBQ=12,37;MFRL=414,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3946.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1012:0.999:1013:0,434:0,491:1,0,552,460
MT	13617	.	T	C	.	.	DP=1060;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4386.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1030:0.999:1030:0,541:0,464:0,0,442,588
MT	13735	.	C	A	.	.	DP=642;ECNT=1;MBQ=41,41;MFRL=455,451;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=167.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:553,63:0.102:616:245,28:298,33:140,413,18,45
MT	14766	.	C	T	.	.	DP=1043;ECNT=3;MBQ=12,41;MFRL=381,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3712.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1000:0.999:1003:0,447:0,466:1,2,579,421
MT	14793	.	A	G	.	.	DP=1055;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4247.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,466:0,511:0,0,629,381
MT	14821	.	C	G	.	.	DP=1050;ECNT=3;MBQ=41,12;MFRL=448,456;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.286	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1030,4:2.910e-03:1034:468,1:545,0:644,386,4,0
MT	15218	.	A	G	.	.	DP=1100;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4542.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1077:0.999:1077:0,528:0,523:0,0,505,572
MT	15326	.	A	G	.	.	DP=1056;ECNT=1;MBQ=12,41;MFRL=470,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3964.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1020:0.999:1021:0,485:0,483:0,1,517,503
MT	15797	.	G	A	.	.	DP=1141;ECNT=1;MBQ=41,41;MFRL=447,438;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=214.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1023,87:0.076:1110:483,42:508,39:551,472,50,37
MT	16192	.	C	T	.	.	DP=1130;ECNT=4;MBQ=8,41;MFRL=420,444;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4460.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1104:0.999:1108:0,490:0,552:3,1,599,505
MT	16256	.	C	T	.	.	DP=1058;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4499.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1030:0.999:1030:0,454:0,489:0,0,556,474
MT	16270	.	C	T	.	.	DP=1002;ECNT=4;MBQ=12,41;MFRL=548,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4300.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1001:0.999:1002:0,449:0,482:0,1,512,489
MT	16291	.	C	T	.	.	DP=971;ECNT=4;MBQ=8,41;MFRL=514,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4097.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,949:0.999:954:0,422:0,456:0,5,475,474
MT	16399	.	A	G	.	.	DP=1154;ECNT=1;MBQ=0,41;MFRL=0,638;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4617.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1116:0.999:1116:0,531:0,525:0,0,579,537
