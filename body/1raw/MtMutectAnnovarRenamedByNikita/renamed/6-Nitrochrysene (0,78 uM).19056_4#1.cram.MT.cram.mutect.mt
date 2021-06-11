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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:17 PM CET">
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
##tumor_sample=MSM0.40_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.40_s1
MT	73	.	A	G	.	.	DP=610;ECNT=2;MBQ=0,42;MFRL=0,15970;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2552.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,597:0.998:597:0,284:0,305:0,0,268,329
MT	152	.	T	C	.	.	DP=1178;ECNT=2;MBQ=0,42;MFRL=0,616;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4755.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1148:0.999:1148:0,535:0,590:0,0,580,568
MT	263	.	A	G	.	.	DP=656;ECNT=6;MBQ=0,42;MFRL=0,520;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2667.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,637:0.998:637:0,275:0,337:0,0,262,375
MT	285	.	C	A	.	.	DP=581;ECNT=6;MBQ=42,42;MFRL=493,461;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=41.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:549,20:0.034:569:235,7:300,11:191,358,6,14
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=523;ECNT=6;MBQ=22,32,7,32;MFRL=439,454,439,464;MMQ=60,60,60,60;MPOS=19,26,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=10.85,2.10,22.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:325,17,30,23:0.054,0.018,0.079:395:60,6,4,13:119,6,0,7:12,313,42,28
MT	310	.	T	C,TC	.	.	DP=516;ECNT=6;MBQ=0,11,27;MFRL=0,459,434;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=140.01,1207.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,77,386:0.146,0.852:463:0,18,75:0,13,187:0,0,111,352
MT	316	.	G	C	.	.	DP=501;ECNT=6;MBQ=42,11;MFRL=440,482;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.786	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:469,11:0.013:480:170,2:250,2:81,388,11,0
MT	318	.	T	C	.	.	DP=486;ECNT=6;MBQ=42,7;MFRL=439,482;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:463,11:0.013:474:169,1:257,3:77,386,11,0
MT	499	.	G	C	.	.	DP=546;ECNT=3;MBQ=42,11;MFRL=441,436;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=16.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:494,28:0.032:522:168,5:298,4:127,367,25,3
MT	503	.	AT	CC	.	.	DP=547;ECNT=3;MBQ=37,7;MFRL=443,480;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=4.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,11:0.013:543:152,0:298,2:152,380,11,0
MT	507	.	T	C	.	.	DP=550;ECNT=3;MBQ=42,11;MFRL=443,459;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:519,14:0.012:533:165,1:312,1:151,368,10,4
MT	750	.	A	G	.	.	DP=1225;ECNT=1;MBQ=11,42;MFRL=439,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5031.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1200:0.999:1201:0,534:0,622:0,1,587,613
MT	1197	.	G	A	.	.	DP=1186;ECNT=1;MBQ=11,42;MFRL=452,458;MMQ=42,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4463.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1153:0.999:1155:0,548:0,514:0,2,577,576
MT	1438	.	A	G	.	.	DP=1254;ECNT=1;MBQ=11,42;MFRL=604,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4877.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1213:0.999:1214:0,569:0,619:1,0,628,585
MT	2673	.	G	A	.	.	DP=1242;ECNT=2;MBQ=42,42;MFRL=453,502;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.058	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1220,3:2.436e-03:1223:624,1:578,1:0|1:2673_G_A:2673:555,665,1,2
MT	2706	.	A	G	.	.	DP=1236;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5191.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1216:0.999:1216:0,610:0,576:0|1:2673_G_A:2673:0,0,570,646
MT	3197	.	T	C	.	.	DP=1206;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5016.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1174:0.999:1174:0,569:0,581:0,0,552,622
MT	4769	.	A	G	.	.	DP=1133;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4008.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1079:0.999:1079:0,515:0,523:0,0,613,466
MT	7028	.	C	T	.	.	DP=1226;ECNT=1;MBQ=11,42;MFRL=550,460;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4656.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1183:0.999:1186:0,534:0,592:2,1,555,628
MT	8857	.	G	A	.	.	DP=1215;ECNT=2;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5248.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1196:0.999:1196:0,549:0,546:0,0,567,629
MT	8860	.	A	G	.	.	DP=1207;ECNT=2;MBQ=0,42;MFRL=522,450;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5209.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1192:0.999:1193:0,566:0,557:1,0,565,627
MT	9477	.	G	A	.	.	DP=1260;ECNT=1;MBQ=30,42;MFRL=471,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4570.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1216:0.999:1218:1,535:1,559:1,1,656,560
MT	9667	.	A	G	.	.	DP=1285;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5281.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1245:0.999:1245:0,600:0,607:0,0,621,624
MT	11353	.	T	C	.	.	DP=1275;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5321.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1237:0.999:1237:0,598:0,617:0,0,602,635
MT	11467	.	A	G	.	.	DP=1179;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4882.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1153:0.999:1153:0,547:0,570:0,0,577,576
MT	11719	.	G	A	.	.	DP=1257;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4931.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1219:0.999:1219:0,598:0,550:0,0,610,609
MT	12308	.	A	G	.	.	DP=1213;ECNT=2;MBQ=11,42;MFRL=402,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4865.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1182:0.999:1183:0,538:0,619:0,1,569,613
MT	12372	.	G	A	.	.	DP=1285;ECNT=2;MBQ=42,42;MFRL=329,451;MMQ=49,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4746.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1237:0.996:1242:4,488:0,653:3,2,695,542
MT	13617	.	T	C	.	.	DP=1306;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5515.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1283:0.999:1283:0,631:0,633:0,0,604,679
MT	14766	.	C	T	.	.	DP=1283;ECNT=2;MBQ=11,42;MFRL=446,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4401.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1222:0.999:1234:1,533:0,585:9,3,670,552
MT	14793	.	A	G	.	.	DP=1329;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5416.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1285:0.999:1285:0,581:0,658:0,0,766,519
MT	15218	.	A	G	.	.	DP=1241;ECNT=1;MBQ=37,42;MFRL=453,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4927.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1210:0.999:1211:1,562:0,605:1,0,603,607
MT	15326	.	A	G	.	.	DP=1122;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4580.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1083:0.999:1083:0,508:0,532:0,0,562,521
MT	15797	.	G	A	.	.	DP=1361;ECNT=1;MBQ=42,42;MFRL=452,456;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=256.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1219,96:0.072:1315:574,53:597,40:612,607,53,43
MT	16192	.	C	T	.	.	DP=1188;ECNT=4;MBQ=11,42;MFRL=463,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4691.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1150:0.999:1157:1,524:0,568:3,4,574,576
MT	16256	.	C	T	.	.	DP=1127;ECNT=4;MBQ=11,42;MFRL=464,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4760.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1101:0.999:1102:0,475:0,543:1,0,568,533
MT	16270	.	C	T	.	.	DP=1082;ECNT=4;MBQ=11,42;MFRL=417,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4588.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1065:0.999:1066:0,461:0,551:1,0,531,534
MT	16291	.	C	T	.	.	DP=1071;ECNT=4;MBQ=11,42;MFRL=585,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4572.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1055:0.999:1058:0,437:0,556:2,1,535,520
MT	16399	.	A	G	.	.	DP=1113;ECNT=1;MBQ=0,42;MFRL=0,605;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4525.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1085:0.999:1085:0,507:0,534:0,0,565,520
