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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_2#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_2#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:05 PM CET">
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
MT	73	.	A	G	.	.	DP=616;ECNT=2;MBQ=0,41;MFRL=0,15958;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2389.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,603:0.998:603:0,289:0,302:0,0,219,384
MT	152	.	T	C	.	.	DP=1105;ECNT=2;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4634.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1076:0.999:1076:0,509:0,551:0,0,488,588
MT	263	.	A	G	.	.	DP=601;ECNT=2;MBQ=0,41;MFRL=0,548;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2530.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,586:0.998:586:0,265:0,284:0,0,267,319
MT	310	.	T	TC,C	.	.	DP=477;ECNT=2;MBQ=8,27,12;MFRL=461,531,457;MMQ=60,60,60;MPOS=35,5;OCM=0;POPAF=2.40,2.40;TLOD=958.68,47.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:8,315,48:0.796,0.184:371:0,62,6:1,138,7:8,0,72,291
MT	493	.	A	C	.	.	DP=476;ECNT=6;MBQ=27,8;MFRL=469,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:441,20:0.014:461:93,2:213,2:132,309,0,20
MT	499	.	G	C	.	.	DP=499;ECNT=6;MBQ=41,10;MFRL=468,477;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=7.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:456,14:0.017:470:126,4:303,0:126,330,14,0
MT	503	.	AT	CC	.	.	DP=502;ECNT=6;MBQ=37,8;MFRL=470,537;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:492,7:0.012:499:120,0:307,0:0|1:503_AT_CC:503:149,343,7,0
MT	507	.	TA	CC	.	.	DP=523;ECNT=6;MBQ=39,8;MFRL=470,547;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:516,6:0.011:522:132,0:322,0:0|1:503_AT_CC:503:166,350,6,0
MT	512	.	AG	CC	.	.	DP=537;ECNT=6;MBQ=37,8;MFRL=471,556;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:532,4:8.043e-03:536:132,0:327,0:0|1:503_AT_CC:503:179,353,4,0
MT	513	.	G	A	.	.	DP=533;ECNT=6;MBQ=41,32;MFRL=471,405;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:513,5:9.310e-03:518:145,0:335,4:172,341,1,4
MT	750	.	A	G	.	.	DP=1018;ECNT=1;MBQ=32,41;MFRL=362,484;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4185.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,991:0.998:992:0,403:1,560:1,0,581,410
MT	1197	.	G	A	.	.	DP=1158;ECNT=1;MBQ=10,41;MFRL=537,489;MMQ=53,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4216.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1123:0.999:1125:0,494:0,535:0,2,577,546
MT	1438	.	A	G	.	.	DP=1138;ECNT=1;MBQ=12,41;MFRL=568,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4369.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1113:0.999:1114:0,534:0,550:1,0,540,573
MT	2706	.	A	G	.	.	DP=1182;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4882.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1153:0.999:1153:0,570:0,551:0,0,501,652
MT	3197	.	T	C	.	.	DP=1175;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4900.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1143:0.999:1143:0,561:0,564:0,0,560,583
MT	3520	.	A	G	.	.	DP=1039;ECNT=1;MBQ=37,39;MFRL=485,475;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.285	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1008,2:2.933e-03:1010:425,0:459,2:525,483,1,1
MT	4429	.	G	A	.	.	DP=1049;ECNT=1;MBQ=41,37;MFRL=491,534;MMQ=48,57;MPOS=24;OCM=0;POPAF=2.40;TLOD=17.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1005,14:0.012:1019:470,8:494,4:538,467,9,5
MT	4753	.	C	A	.	.	DP=1059;ECNT=2;MBQ=41,37;MFRL=489,511;MMQ=40,34;MPOS=47;OCM=0;POPAF=2.40;TLOD=7.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1014,10:8.573e-03:1024:470,6:517,2:0|1:4753_C_A:4753:492,522,5,5
MT	4769	.	A	G	.	.	DP=1060;ECNT=2;MBQ=22,41;MFRL=381,493;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3931.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1014:0.999:1015:0,489:1,496:0|1:4753_C_A:4753:1,0,521,493
MT	7028	.	C	T	.	.	DP=1152;ECNT=1;MBQ=10,41;MFRL=433,493;MMQ=39,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4364.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1122:0.998:1127:1,577:0,487:2,3,487,635
MT	8857	.	G	A	.	.	DP=958;ECNT=2;MBQ=8,41;MFRL=585,485;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4150.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,946:0.999:947:0,404:0,449:0|1:8857_G_A:8857:1,0,466,480
MT	8860	.	A	G	.	.	DP=959;ECNT=2;MBQ=0,41;MFRL=0,485;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4145.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,941:0.999:941:0,420:0,455:0|1:8857_G_A:8857:0,0,467,474
MT	9477	.	G	A	.	.	DP=1196;ECNT=1;MBQ=12,41;MFRL=418,498;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4506.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1159:0.999:1162:0,513:0,540:0,3,648,511
MT	9667	.	A	G	.	.	DP=1161;ECNT=1;MBQ=12,41;MFRL=531,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4559.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1133:0.999:1135:0,527:0,563:0,2,549,584
MT	11353	.	T	C	.	.	DP=1129;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4677.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1100:0.999:1100:0,542:0,528:0,0,567,533
MT	11467	.	A	G	.	.	DP=1160;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4741.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1123:0.999:1123:0,544:0,547:0,0,604,519
MT	11719	.	G	A	.	.	DP=1172;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4492.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1147:0.999:1147:0,557:0,514:0,0,563,584
MT	12276	.	G	T	.	.	DP=1099;ECNT=3;MBQ=41,41;MFRL=490,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=48.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1035,28:0.024:1063:556,17:455,7:516,519,19,9
MT	12308	.	A	G	.	.	DP=1112;ECNT=3;MBQ=17,41;MFRL=476,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4420.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1086:0.999:1088:1,537:0,511:2,0,570,516
MT	12372	.	G	A	.	.	DP=1133;ECNT=3;MBQ=0,37;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4374.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1112:0.999:1112:0,499:0,523:0,0,639,473
MT	13617	.	T	C	.	.	DP=1185;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4969.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1163:0.999:1163:0,560:0,578:0,0,556,607
MT	13735	.	C	A	.	.	DP=634;ECNT=3;MBQ=41,39;MFRL=484,490;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=39.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:592,22:0.035:614:248,12:324,9:127,465,7,15
MT	13759	.	G	C	.	.	DP=624;ECNT=3;MBQ=41,8;MFRL=484,499;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.424	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:591,8:5.333e-03:599:198,1:338,1:117,474,7,1
MT	13768	.	T	C	.	.	DP=641;ECNT=3;MBQ=37,8;MFRL=484,487;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:591,16:0.012:607:166,2:348,2:117,474,14,2
MT	14760	.	G	A	.	.	DP=1079;ECNT=3;MBQ=41,39;MFRL=490,544;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=3.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1046,4:4.710e-03:1050:500,1:511,3:605,441,1,3
MT	14766	.	C	T	.	.	DP=1107;ECNT=3;MBQ=12,37;MFRL=488,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3689.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1056:0.999:1064:0,478:0,465:8,0,616,440
MT	14793	.	A	G	.	.	DP=1118;ECNT=3;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4502.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1086:0.999:1086:0,504:0,527:0,0,675,411
MT	15218	.	A	G	.	.	DP=1137;ECNT=1;MBQ=41,41;MFRL=494,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4629.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1099:0.997:1101:0,535:2,533:0,2,504,595
MT	15326	.	A	G	.	.	DP=1090;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4372.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1055:0.999:1055:0,524:0,487:0,0,523,532
MT	15797	.	G	A	.	.	DP=1137;ECNT=1;MBQ=41,41;MFRL=478,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=281.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1006,103:0.093:1109:461,47:519,55:533,473,53,50
MT	16026	.	C	A	.	.	DP=1195;ECNT=1;MBQ=41,41;MFRL=486,472;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=15.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1153,10:8.626e-03:1163:547,5:578,4:451,702,6,4
MT	16192	.	C	T	.	.	DP=1117;ECNT=4;MBQ=8,41;MFRL=530,486;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4303.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1072:0.999:1076:0,522:0,479:0,4,657,415
MT	16256	.	C	T	.	.	DP=1061;ECNT=4;MBQ=12,37;MFRL=442,536;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4403.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1038:0.999:1039:0,459:0,467:0|1:16256_C_T:16256:1,0,620,418
MT	16270	.	C	T	.	.	DP=979;ECNT=4;MBQ=8,41;MFRL=442,547;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4336.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,977:0.999:978:0,414:0,473:0|1:16256_C_T:16256:1,0,538,439
MT	16291	.	C	T	.	.	DP=969;ECNT=4;MBQ=8,41;MFRL=469,567;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3397.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,930:0.999:934:1,388:0,475:1,3,489,441
MT	16399	.	A	G	.	.	DP=1034;ECNT=1;MBQ=12,41;MFRL=16150,15878;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4129.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1006:0.999:1007:0,470:0,476:1,0,528,478
