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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19685_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19685_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:30 PM CET">
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
##tumor_sample=MSM0.32_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.32_s1
MT	28	.	A	C	.	.	DP=187;ECNT=3;MBQ=32,11;MFRL=15941,16100;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.550	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,7:0.025:179:66,2:59,1:78,94,0,7
MT	73	.	A	G	.	.	DP=536;ECNT=3;MBQ=0,42;MFRL=0,15974;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2204.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,520:0.998:520:0,277:0,233:0,0,225,295
MT	152	.	T	C	.	.	DP=1060;ECNT=3;MBQ=37,42;MFRL=515,595;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4227.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1025:0.994:1032:3,544:2,464:4,3,496,529
MT	263	.	A	G	.	.	DP=650;ECNT=3;MBQ=11,42;MFRL=393,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2685.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,628:0.998:629:0,289:0,304:1,0,216,412
MT	302	.	A	C,ACC,ACCCCCCCCC	.	.	DP=515;ECNT=3;MBQ=11,7,25,27;MFRL=397,381,385,423;MMQ=60,60,60,60;MPOS=29,12,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.01,0.070,27.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:333,36,6,15:0.020,0.024,0.086:390:56,2,3,8:81,2,1,5:5,328,24,33
MT	310	.	T	TC,C	.	.	DP=487;ECNT=3;MBQ=0,27,11;MFRL=0,400,424;MMQ=60,60,60;MPOS=39,4;OCM=0;POPAF=2.40,2.40;TLOD=1212.19,87.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,385,42:0.906,0.092:427:0,89,6:0,165,5:0,0,50,377
MT	464	.	A	C	.	.	DP=528;ECNT=5;MBQ=27,7;MFRL=412,401;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.422	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:474,21:0.013:495:114,1:210,3:112,362,7,14
MT	493	.	A	C	.	.	DP=525;ECNT=5;MBQ=27,7;MFRL=411,420;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.478	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:476,22:0.013:498:124,1:214,3:158,318,0,22
MT	499	.	G	C	.	.	DP=523;ECNT=5;MBQ=42,11;MFRL=413,417;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=10.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:487,14:0.021:501:167,2:286,4:0|1:499_G_C:499:141,346,13,1
MT	503	.	AT	CC	.	.	DP=520;ECNT=5;MBQ=37,7;MFRL=413,429;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=8.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:493,11:0.015:504:145,1:283,1:0|1:499_G_C:499:149,344,10,1
MT	513	.	GCA	G	.	.	DP=556;ECNT=5;MBQ=42,40;MFRL=417,432;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=3.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:526,4:9.263e-03:530:175,1:305,3:199,327,1,3
MT	750	.	A	G	.	.	DP=1204;ECNT=1;MBQ=0,42;MFRL=0,421;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4776.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1165:0.999:1165:0,517:0,612:0,0,623,542
MT	1197	.	G	A	.	.	DP=1234;ECNT=1;MBQ=32,42;MFRL=445,430;MMQ=48,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4705.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1190:0.992:1201:4,553:5,557:6,5,605,585
MT	1438	.	A	G	.	.	DP=1230;ECNT=1;MBQ=22,42;MFRL=480,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5085.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1194:0.999:1195:1,563:0,604:1,0,598,596
MT	2706	.	A	G	.	.	DP=1269;ECNT=1;MBQ=42,42;MFRL=436,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5303.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1242:0.996:1246:2,594:2,622:2,2,531,711
MT	3197	.	T	C	.	.	DP=1164;ECNT=1;MBQ=42,42;MFRL=408,425;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4621.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1123:0.993:1130:2,583:5,514:4,3,503,620
MT	4769	.	A	G	.	.	DP=1049;ECNT=1;MBQ=11,42;MFRL=524,443;MMQ=56,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3727.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,998:0.999:999:0,493:0,467:1,0,574,424
MT	7028	.	C	T	.	.	DP=1119;ECNT=1;MBQ=11,42;MFRL=470,430;MMQ=48,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4246.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1078:0.997:1085:1,528:1,496:4,3,539,539
MT	7392	.	G	A	.	.	DP=1114;ECNT=1;MBQ=42,37;MFRL=425,477;MMQ=47,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=19.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1074,14:0.013:1088:522,9:521,5:535,539,9,5
MT	8857	.	G	A	.	.	DP=1023;ECNT=3;MBQ=37,42;MFRL=436,421;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3257.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,972:0.993:979:1,469:6,437:4,3,470,502
MT	8860	.	A	G	.	.	DP=1011;ECNT=3;MBQ=0,42;MFRL=0,422;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4392.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1000:0.999:1000:0,475:0,464:0,0,485,515
MT	8886	.	G	A	.	.	DP=988;ECNT=3;MBQ=42,42;MFRL=422,379;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:959,5:5.064e-03:964:474,1:455,3:476,483,5,0
MT	9025	.	G	A	.	.	DP=1142;ECNT=1;MBQ=42,42;MFRL=436,495;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=14.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1108,11:9.980e-03:1119:553,6:519,5:535,573,8,3
MT	9383	.	C	A	.	.	DP=1216;ECNT=1;MBQ=42,42;MFRL=423,418;MMQ=60,52;MPOS=37;OCM=0;POPAF=2.40;TLOD=105.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1134,47:0.039:1181:563,24:536,21:562,572,23,24
MT	9477	.	G	A	.	.	DP=1235;ECNT=1;MBQ=42,42;MFRL=391,427;MMQ=59,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=4454.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1178:0.991:1188:4,565:6,529:4,6,634,544
MT	9667	.	A	G	.	.	DP=1155;ECNT=1;MBQ=42,42;MFRL=390,426;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4644.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1106:0.992:1115:2,540:6,530:5,4,549,557
MT	10935	.	A	C	.	.	DP=674;ECNT=1;MBQ=27,7;MFRL=422,422;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=4.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:586,37:0.021:623:186,7:232,2:96,490,28,9
MT	11353	.	T	C	.	.	DP=1124;ECNT=1;MBQ=37,42;MFRL=427,429;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4687.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1091:0.996:1094:1,530:2,540:3,0,538,553
MT	11467	.	A	G	.	.	DP=1114;ECNT=1;MBQ=37,42;MFRL=481,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4612.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1080:0.997:1083:1,566:2,494:2,1,566,514
MT	11705	.	A	C	.	.	DP=1147;ECNT=2;MBQ=42,32;MFRL=431,517;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1120,4:3.442e-03:1124:546,1:537,2:545,575,1,3
MT	11719	.	G	A	.	.	DP=1182;ECNT=2;MBQ=0,42;MFRL=0,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4712.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1147:0.999:1147:0,552:0,542:0,0,570,577
MT	12308	.	A	G	.	.	DP=1135;ECNT=2;MBQ=32,42;MFRL=422,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4670.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1097:0.997:1100:1,541:1,533:2,1,524,573
MT	12372	.	G	A	.	.	DP=1109;ECNT=2;MBQ=40,42;MFRL=437,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4262.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1079:0.996:1083:2,476:2,521:3,1,603,476
MT	13074	.	A	G	.	.	DP=1206;ECNT=1;MBQ=37,11;MFRL=430,452;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1147,12:4.212e-03:1159:495,2:482,2:539,608,2,10
MT	13617	.	T	C	.	.	DP=1154;ECNT=2;MBQ=22,42;MFRL=471,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4830.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,1122:0.998:1125:0,544:2,560:0|1:13617_T_C:13617:2,1,516,606
MT	13651	.	A	G	.	.	DP=1115;ECNT=2;MBQ=37,19;MFRL=430,461;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1074,8:4.613e-03:1082:466,1:526,3:0|1:13617_T_C:13617:514,560,5,3
MT	13738	.	A	G	.	.	DP=620;ECNT=1;MBQ=42,37;MFRL=427,396;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.626	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:602,2:4.902e-03:604:229,0:319,2:105,497,2,0
MT	14766	.	C	T	.	.	DP=1212;ECNT=2;MBQ=11,42;MFRL=396,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4204.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1156:0.999:1159:0,551:0,513:3,0,651,505
MT	14793	.	A	G	.	.	DP=1235;ECNT=2;MBQ=40,42;MFRL=421,423;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4899.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,1171:0.989:1185:6,570:7,572:8,6,688,483
MT	15152	.	G	A	.	.	DP=1194;ECNT=3;MBQ=42,42;MFRL=432,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=60.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1126,30:0.025:1156:514,9:579,19:508,618,18,12
MT	15218	.	A	G	.	.	DP=1070;ECNT=3;MBQ=40,42;MFRL=432,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4396.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1037:0.995:1041:1,485:3,518:1,3,505,532
MT	15326	.	A	G	.	.	DP=978;ECNT=3;MBQ=0,42;MFRL=0,428;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3749.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,937:0.999:937:0,475:0,426:0,0,464,473
MT	15797	.	G	A	.	.	DP=1158;ECNT=1;MBQ=42,42;MFRL=423,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=128.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1075,53:0.047:1128:523,24:517,27:576,499,29,24
MT	16172	.	T	C	.	.	DP=1075;ECNT=6;MBQ=42,27;MFRL=422,462;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.267	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1047,4:2.867e-03:1051:482,1:512,1:545,502,1,3
MT	16192	.	C	T	.	.	DP=1062;ECNT=6;MBQ=37,42;MFRL=395,422;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4210.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1031:0.996:1036:1,482:2,502:2,3,535,496
MT	16256	.	C	T	.	.	DP=951;ECNT=6;MBQ=11,37;MFRL=415,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3926.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,923:0.996:931:0,405:3,417:7,1,480,443
MT	16270	.	C	T	.	.	DP=872;ECNT=6;MBQ=42,42;MFRL=410,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3820.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,868:0.995:871:0,387:3,402:2,1,424,444
MT	16291	.	C	T	.	.	DP=853;ECNT=6;MBQ=32,42;MFRL=403,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3552.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,832:0.995:836:0,364:3,402:2,2,393,439
MT	16399	.	A	G	.	.	DP=1040;ECNT=6;MBQ=22,42;MFRL=400,548;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4206.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1012:0.999:1013:1,494:0,483:0,1,529,483
