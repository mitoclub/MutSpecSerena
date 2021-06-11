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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:06 PM CET">
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
##tumor_sample=MSM0.38_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.38_s3
MT	73	.	A	G	.	.	DP=607;ECNT=2;MBQ=0,42;MFRL=0,15991;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2500.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,589:0.998:589:0,298:0,276:0,0,252,337
MT	152	.	T	C	.	.	DP=1202;ECNT=2;MBQ=0,42;MFRL=0,614;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4833.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1167:0.999:1167:0,598:0,551:0,0,595,572
MT	263	.	A	G	.	.	DP=702;ECNT=4;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2867.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,678:0.999:678:0,311:0,350:0,0,273,405
MT	280	.	C	A	.	.	DP=660;ECNT=4;MBQ=42,37;MFRL=493,444;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=21.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:633,14:0.020:647:285,6:325,6:232,401,7,7
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=584;ECNT=4;MBQ=11,7,32;MFRL=445,431,460;MMQ=60,60,60;MPOS=29,7;OCM=0;POPAF=2.40,2.40;TLOD=1.26,9.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:362,32,65:0.013,0.108:459:63,2,34:106,2,21:19,343,65,32
MT	310	.	T	TC,C	.	.	DP=519;ECNT=4;MBQ=0,27,22;MFRL=0,435,457;MMQ=60,60,60;MPOS=40,5;OCM=0;POPAF=2.40,2.40;TLOD=1346.56,61.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,411,54:0.914,0.084:465:0,103,8:0,182,14:0,0,73,392
MT	499	.	G	C	.	.	DP=755;ECNT=2;MBQ=42,11;MFRL=452,478;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=11.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:705,22:0.021:727:311,5:356,5:173,532,22,0
MT	503	.	AT	CC	.	.	DP=775;ECNT=2;MBQ=37,7;MFRL=453,446;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:742,13:9.630e-03:755:283,0:344,1:195,547,12,1
MT	750	.	A	G	.	.	DP=1270;ECNT=1;MBQ=11,42;MFRL=480,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5195.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1237:0.999:1238:0,543:0,659:1,0,655,582
MT	1197	.	G	A	.	.	DP=1276;ECNT=1;MBQ=11,42;MFRL=473,457;MMQ=48,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4822.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1232:0.999:1235:0,571:0,579:1,2,611,621
MT	1438	.	A	G	.	.	DP=1326;ECNT=1;MBQ=11,42;MFRL=468,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5355.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1282:0.999:1283:0,652:0,602:0,1,627,655
MT	2706	.	A	G	.	.	DP=1274;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5414.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1261:0.999:1261:0,652:0,584:0,0,584,677
MT	3197	.	T	C	.	.	DP=1169;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4681.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1129:0.999:1129:0,560:0,544:0,0,536,593
MT	4769	.	A	G	.	.	DP=1229;ECNT=1;MBQ=11,42;MFRL=415,460;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4431.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1174:0.999:1176:0,564:0,557:1,1,631,543
MT	6996	.	A	C	.	.	DP=1175;ECNT=2;MBQ=42,22;MFRL=459,478;MMQ=60,59;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.220	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1132,6:3.248e-03:1138:553,3:544,1:563,569,0,6
MT	7028	.	C	T	.	.	DP=1261;ECNT=2;MBQ=11,42;MFRL=605,460;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4873.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1217:0.999:1218:0,607:0,572:0,1,607,610
MT	8857	.	G	A	.	.	DP=1194;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4019.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1181:0.999:1181:0,546:0,571:0,0,581,600
MT	8860	.	A	G	.	.	DP=1205;ECNT=2;MBQ=0,42;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5152.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1183:0.999:1183:0,550:0,578:0,0,583,600
MT	9477	.	G	A	.	.	DP=1370;ECNT=1;MBQ=11,42;MFRL=488,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5093.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1314:0.999:1316:0,620:0,608:0,2,699,615
MT	9667	.	A	G	.	.	DP=1344;ECNT=1;MBQ=11,42;MFRL=482,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5314.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1289:0.999:1291:0,640:0,615:2,0,643,646
MT	10943	.	A	C	.	.	DP=753;ECNT=1;MBQ=32,11;MFRL=458,455;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:701,16:6.594e-03:717:273,0:290,1:124,577,11,5
MT	11353	.	T	C	.	.	DP=1281;ECNT=1;MBQ=27,42;MFRL=454,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5309.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1233:0.999:1234:1,575:0,635:1,0,623,610
MT	11467	.	A	G	.	.	DP=1386;ECNT=1;MBQ=11,42;MFRL=371,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5540.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1340:0.999:1341:0,631:0,689:0,1,666,674
MT	11719	.	G	A	.	.	DP=1307;ECNT=1;MBQ=7,42;MFRL=558,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5196.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1276:0.999:1278:0,627:0,578:2,0,601,675
MT	12308	.	A	G	.	.	DP=1331;ECNT=2;MBQ=11,42;MFRL=508,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5519.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1303:0.999:1305:0,633:0,633:1,1,624,679
MT	12372	.	G	A	.	.	DP=1276;ECNT=2;MBQ=42,42;MFRL=419,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4630.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1226:0.998:1229:1,509:1,620:2,1,667,559
MT	13617	.	T	C	.	.	DP=1358;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5756.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1335:0.999:1335:0,637:0,680:0,0,632,703
MT	14766	.	C	T	.	.	DP=1315;ECNT=3;MBQ=11,42;MFRL=451,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4712.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1254:0.999:1262:1,614:0,548:6,2,716,538
MT	14793	.	A	G	.	.	DP=1364;ECNT=3;MBQ=11,42;MFRL=442,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5568.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1319:0.999:1322:0,647:0,633:3,0,784,535
MT	14817	.	C	T	.	.	DP=1338;ECNT=3;MBQ=42,42;MFRL=449,477;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=14.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1298,10:8.266e-03:1308:649,4:618,6:759,539,8,2
MT	15218	.	A	G	.	.	DP=1141;ECNT=3;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4617.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1116:0.999:1116:0,540:0,555:0,0,520,596
MT	15243	.	G	A	.	.	DP=1143;ECNT=3;MBQ=42,42;MFRL=462,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=89.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1077,42:0.036:1119:516,18:539,21:520,557,19,23
MT	15326	.	A	G	.	.	DP=1168;ECNT=3;MBQ=0,42;MFRL=432,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4751.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1128:0.999:1129:0,544:0,554:0,1,585,543
MT	15797	.	G	A	.	.	DP=1347;ECNT=1;MBQ=42,42;MFRL=450,433;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=170.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1230,67:0.052:1297:589,29:594,37:661,569,30,37
MT	16192	.	C	T	.	.	DP=1256;ECNT=4;MBQ=11,42;MFRL=474,442;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4995.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1223:0.999:1230:0,598:0,576:4,3,683,540
MT	16256	.	C	T	.	.	DP=1158;ECNT=4;MBQ=11,37;MFRL=406,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4898.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1136:0.999:1140:0,528:0,495:4,0,627,509
MT	16270	.	C	T	.	.	DP=1062;ECNT=4;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4410.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1062:0.999:1062:0,512:0,487:0,0,565,497
MT	16291	.	C	T	.	.	DP=1030;ECNT=4;MBQ=7,42;MFRL=473,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4397.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1009:0.999:1011:0,480:0,471:0,2,525,484
MT	16399	.	A	G	.	.	DP=1162;ECNT=1;MBQ=22,42;MFRL=15979,597;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4687.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1125:0.999:1126:0,541:1,543:1,0,575,550
