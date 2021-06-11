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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16544_4#92.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16544_4#92.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:12:31 PM CET">
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
##tumor_sample=MSM0.3_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s1
MT	73	.	A	G	.	.	DP=618;ECNT=3;MBQ=0,42;MFRL=0,15992;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2564.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,605:0.998:605:0,290:0,302:0,0,226,379
MT	103	.	G	A	.	.	DP=912;ECNT=3;MBQ=42,42;MFRL=15996,15981;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=9.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:884,7:8.694e-03:891:408,4:452,3:333,551,1,6
MT	152	.	T	C	.	.	DP=1346;ECNT=3;MBQ=27,42;MFRL=16033,15963;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5374.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1307:0.997:1311:3,604:0,681:1,3,548,759
MT	263	.	A	G	.	.	DP=830;ECNT=3;MBQ=42,42;MFRL=8339,662;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3343.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,800:0.996:802:1,358:1,416:1,1,276,524
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC	.	.	DP=672;ECNT=3;MBQ=11,7,32;MFRL=15927,433,495;MMQ=60,60,60;MPOS=20,1;OCM=0;POPAF=2.40,2.40;TLOD=3.75,3.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:438,57,62:0.026,0.082:557:79,3,27:125,3,24:19,419,60,59
MT	310	.	T	TC,C	.	.	DP=607;ECNT=3;MBQ=11,27,11;MFRL=432,15890,499;MMQ=60,60,60;MPOS=37,3;OCM=0;POPAF=2.40,2.40;TLOD=1765.41,28.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,531,19:0.968,0.030:551:0,147,2:0,213,4:0,1,37,513
MT	750	.	A	G	.	.	DP=1301;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5350.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1266:0.999:1266:0,570:0,655:0,0,662,604
MT	1197	.	G	A	.	.	DP=1385;ECNT=1;MBQ=27,42;MFRL=457,482;MMQ=55,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5158.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1328:0.998:1332:1,599:1,665:2,2,680,648
MT	1438	.	A	G	.	.	DP=1438;ECNT=1;MBQ=11,42;MFRL=655,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5907.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1409:0.999:1410:0,674:0,715:0,1,653,756
MT	2706	.	A	G	.	.	DP=1348;ECNT=1;MBQ=27,42;MFRL=476,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5627.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1321:0.999:1322:1,655:0,632:0,1,609,712
MT	3197	.	T	C	.	.	DP=1352;ECNT=1;MBQ=37,42;MFRL=527,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5686.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1335:0.999:1336:1,693:0,604:1,0,636,699
MT	4769	.	A	G	.	.	DP=1275;ECNT=1;MBQ=11,42;MFRL=443,479;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4842.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1232:0.999:1234:0,578:0,634:0,2,663,569
MT	5447	.	C	A	.	.	DP=1371;ECNT=1;MBQ=42,37;MFRL=479,491;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=20.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1325,16:0.011:1341:640,8:658,5:661,664,8,8
MT	7028	.	C	T	.	.	DP=1269;ECNT=2;MBQ=27,42;MFRL=398,484;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4987.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1232:0.999:1233:1,611:0,591:0,1,548,684
MT	7109	.	C	A	.	.	DP=1325;ECNT=2;MBQ=42,42;MFRL=487,499;MMQ=47,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=17.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1285,14:0.011:1299:636,8:633,5:595,690,5,9
MT	8111	.	C	CCA	.	.	DP=1269;ECNT=5;MBQ=42,35;MFRL=479,548;MMQ=60,23;MPOS=28;OCM=0;POPAF=2.40;TLOD=4.478e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1267,2:2.335e-03:1269:568,2:629,0:0|1:8111_C_CCA:8111:627,640,0,2
MT	8116	.	ACG	A	.	.	DP=1293;ECNT=5;MBQ=37,42;MFRL=479,548;MMQ=60,23;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.281	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1291,2:2.292e-03:1293:532,2:596,0:0|1:8111_C_CCA:8111:642,649,0,2
MT	8122	.	AAAC	A	.	.	DP=1309;ECNT=5;MBQ=42,37;MFRL=478,548;MMQ=60,23;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.265	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1307,2:2.263e-03:1309:550,2:632,0:0|1:8111_C_CCA:8111:657,650,0,2
MT	8127	.	AAAC	A	.	.	DP=1305;ECNT=5;MBQ=42,24;MFRL=478,548;MMQ=60,23;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.269	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1303,2:2.270e-03:1305:548,1:608,0:0|1:8111_C_CCA:8111:654,649,0,2
MT	8132	.	A	T	.	.	DP=1272;ECNT=5;MBQ=37,42;MFRL=478,548;MMQ=60,23;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=0.302	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1270,2:2.330e-03:1272:492,2:601,0:0|1:8111_C_CCA:8111:636,634,0,2
MT	8857	.	G	A	.	.	DP=1164;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3856.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1144:0.999:1144:0,521:0,574:0,0,537,607
MT	8860	.	A	G	.	.	DP=1161;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5090.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1146:0.999:1146:0,517:0,570:0,0,540,606
MT	9411	.	G	T	.	.	DP=1275;ECNT=3;MBQ=42,11;MFRL=482,381;MMQ=60,23;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1255,3:3.143e-03:1258:590,0:597,0:0|1:9411_G_T:9411:603,652,0,3
MT	9422	.	ACCACCTGTCC	A	.	.	DP=1353;ECNT=3;MBQ=37,32;MFRL=483,381;MMQ=60,23;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1337,3:2.951e-03:1340:570,3:591,0:0|1:9411_G_T:9411:640,697,0,3
MT	9477	.	G	A	.	.	DP=1354;ECNT=3;MBQ=11,42;MFRL=429,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5180.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1314:0.999:1315:0,619:0,614:0,1,708,606
MT	9667	.	A	G	.	.	DP=1330;ECNT=1;MBQ=32,42;MFRL=440,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5423.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1289:0.999:1290:0,627:1,626:0,1,658,631
MT	10935	.	A	C	.	.	DP=710;ECNT=2;MBQ=32,7;MFRL=482,484;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:636,29:0.010:665:205,1:278,3:100,536,25,4
MT	10946	.	A	C	.	.	DP=705;ECNT=2;MBQ=22,7;MFRL=483,476;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:626,34:0.012:660:138,1:210,3:117,509,6,28
MT	11353	.	T	C	.	.	DP=1188;ECNT=1;MBQ=27,42;MFRL=408,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4968.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1156:0.998:1158:0,530:1,606:1,1,603,553
MT	11467	.	A	G	.	.	DP=1237;ECNT=1;MBQ=24,42;MFRL=434,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4831.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1190:0.998:1192:1,565:0,599:2,0,613,577
MT	11719	.	G	A	.	.	DP=1355;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5425.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1323:0.999:1323:0,624:0,649:0,0,668,655
MT	12276	.	G	T	.	.	DP=1299;ECNT=3;MBQ=42,42;MFRL=482,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=97.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1224,43:0.033:1267:608,22:574,19:609,615,23,20
MT	12308	.	A	G	.	.	DP=1259;ECNT=3;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5158.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1223:0.999:1223:0,572:0,612:0,0,640,583
MT	12372	.	G	A	.	.	DP=1238;ECNT=3;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4491.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1200:0.999:1200:0,511:0,614:0,0,673,527
MT	13617	.	T	C	.	.	DP=1198;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4941.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1168:0.999:1168:0,561:0,592:0,0,547,621
MT	13735	.	C	A	.	.	DP=737;ECNT=1;MBQ=42,42;MFRL=478,491;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=61.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:668,28:0.040:696:297,16:353,11:153,515,6,22
MT	14766	.	C	T	.	.	DP=1249;ECNT=2;MBQ=11,42;MFRL=542,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4459.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1198:0.999:1203:0,535:0,569:3,2,685,513
MT	14793	.	A	G	.	.	DP=1272;ECNT=2;MBQ=35,42;MFRL=550,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5248.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1226:0.997:1230:2,586:1,619:3,1,738,488
MT	15218	.	A	G	.	.	DP=1285;ECNT=1;MBQ=32,42;MFRL=0,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5324.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1247:0.999:1248:1,589:0,631:1,0,586,661
MT	15326	.	A	G	.	.	DP=1250;ECNT=1;MBQ=42,42;MFRL=612,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5084.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1212:0.998:1213:1,572:0,598:1,0,626,586
MT	15797	.	G	A	.	.	DP=1378;ECNT=1;MBQ=42,42;MFRL=478,507;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=46.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1321,23:0.018:1344:639,11:660,12:678,643,12,11
MT	16192	.	C	T	.	.	DP=1339;ECNT=4;MBQ=11,42;MFRL=607,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5332.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1301:0.998:1304:0,566:1,678:1,2,665,636
MT	16256	.	C	T	.	.	DP=1300;ECNT=4;MBQ=22,42;MFRL=445,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5620.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1277:0.998:1280:0,580:2,609:2,1,646,631
MT	16270	.	C	T	.	.	DP=1269;ECNT=4;MBQ=0,42;MFRL=445,510;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5661.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1268:0.999:1269:0,570:0,606:1,0,620,648
MT	16291	.	C	T	.	.	DP=1266;ECNT=4;MBQ=11,42;MFRL=15973,531;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5437.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1248:0.999:1249:0,579:0,598:1,0,616,632
MT	16399	.	A	G	.	.	DP=1344;ECNT=1;MBQ=27,42;MFRL=8328,15905;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5451.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1319:0.998:1321:1,608:0,658:1,1,705,614
