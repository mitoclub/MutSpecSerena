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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:49 AM CET">
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
##tumor_sample=EGAN00001437454
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437454
MT	73	.	A	G	.	.	DP=233;ECNT=2;MBQ=0,41;MFRL=0,16019;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=907.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,110:0,110:0,0,92,134
MT	152	.	T	C	.	.	DP=437;ECNT=2;MBQ=8,41;MFRL=585,15923;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1819.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,428:0.997:429:0,216:0,203:1,0,198,230
MT	263	.	A	G	.	.	DP=278;ECNT=3;MBQ=12,41;MFRL=412,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1096.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.996:274:0,113:0,138:0,1,101,172
MT	302	.	A	C	.	.	DP=215;ECNT=3;MBQ=22,12;MFRL=422,431;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=4.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,17:0.038:211:47,3:74,1:48,146,0,17
MT	310	.	T	C,TC	.	.	DP=215;ECNT=3;MBQ=22,12,32;MFRL=427,441,409;MMQ=60,60,60;MPOS=13,37;OCM=0;POPAF=2.40,2.40;TLOD=13.42,412.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,14,152:0.121,0.856:169:2,4,39:0,2,71:3,0,15,151
MT	499	.	G	C	.	.	DP=234;ECNT=2;MBQ=41,22;MFRL=432,421;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,5:0.016:229:87,3:116,0:62,162,5,0
MT	513	.	G	A	.	.	DP=236;ECNT=2;MBQ=41,37;MFRL=431,421;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.065	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,1:8.504e-03:232:91,1:123,0:69,162,1,0
MT	750	.	A	G	.	.	DP=481;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1823.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,226:0,208:0,0,264,200
MT	1197	.	G	A	.	.	DP=465;ECNT=1;MBQ=8,37;MFRL=582,443;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1643.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,448:0.998:449:0,197:0,213:0,1,227,221
MT	1438	.	A	G	.	.	DP=507;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1924.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,496:0.998:496:0,223:0,260:0,0,275,221
MT	2706	.	A	G	.	.	DP=473;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1936.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,465:0.998:465:0,221:0,228:0,0,218,247
MT	3197	.	T	C	.	.	DP=439;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1833.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,196:0,221:0,0,206,225
MT	3565	.	A	C	.	.	DP=324;ECNT=1;MBQ=32,12;MFRL=442,447;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=5.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,30:0.046:309:93,3:103,3:125,154,0,30
MT	4769	.	A	G	.	.	DP=449;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1546.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,213:0,188:0,0,240,187
MT	7028	.	C	T	.	.	DP=470;ECNT=1;MBQ=22,41;MFRL=486,440;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1803.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,455:0.997:456:1,231:0,208:0,1,229,226
MT	8857	.	G	A	.	.	DP=442;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1918.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,438:0.998:438:0,217:0,184:0|1:8857_G_A:8857:0,0,195,243
MT	8860	.	A	G	.	.	DP=443;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1923.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,438:0.998:438:0,220:0,191:0|1:8857_G_A:8857:0,0,196,242
MT	9477	.	G	A	.	.	DP=450;ECNT=1;MBQ=0,41;MFRL=520,450;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1619.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,435:0.998:436:0,208:0,180:0,1,253,182
MT	9667	.	A	G	.	.	DP=481;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1923.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,215:0,229:0,0,231,228
MT	11353	.	T	C	.	.	DP=475;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1935.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,221:0,222:0,0,252,202
MT	11467	.	A	G	.	.	DP=504;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1856.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,488:0.998:488:0,212:0,245:0,0,240,248
MT	11719	.	G	A	.	.	DP=474;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1810.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,194:0,226:0,0,206,250
MT	12276	.	G	T	.	.	DP=453;ECNT=3;MBQ=41,41;MFRL=444,549;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:442,3:6.788e-03:445:241,1:190,1:220,222,1,2
MT	12308	.	A	G	.	.	DP=449;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1854.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,215:0,210:0,0,228,212
MT	12372	.	G	A	.	.	DP=454;ECNT=3;MBQ=22,41;MFRL=483,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1743.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,437:0.997:438:0,189:1,215:1,0,257,180
MT	13617	.	T	C	.	.	DP=441;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1822.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,194:0,225:0,0,193,239
MT	14766	.	C	T	.	.	DP=439;ECNT=2;MBQ=12,41;MFRL=471,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1476.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,418:0.998:419:0,183:0,195:1,0,223,195
MT	14793	.	A	G	.	.	DP=460;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1787.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,190:0,222:0,0,249,187
MT	15218	.	A	G	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1634.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,207:0,195:0,0,198,214
MT	15326	.	A	G	.	.	DP=405;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1554.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,195:0,166:0,0,201,175
MT	15346	.	G	A	.	.	DP=386;ECNT=2;MBQ=41,34;MFRL=453,470;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,2:7.762e-03:372:194,0:149,2:195,175,1,1
MT	15797	.	G	A	.	.	DP=484;ECNT=1;MBQ=41,41;MFRL=436,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=138.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:411,51:0.109:462:192,25:200,23:224,187,28,23
MT	16192	.	C	T	.	.	DP=479;ECNT=4;MBQ=12,41;MFRL=407,431;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1883.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,468:0.998:469:0,219:0,219:0,1,232,236
MT	16256	.	C	T	.	.	DP=442;ECNT=4;MBQ=8,37;MFRL=368,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1841.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,430:0.998:431:0,211:0,173:1,0,214,216
MT	16270	.	C	T	.	.	DP=418;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1740.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,207:0,168:0,0,191,216
MT	16291	.	C	T	.	.	DP=402;ECNT=4;MBQ=10,37;MFRL=369,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1498.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,383:0.995:387:1,191:0,163:3,1,177,206
MT	16384	.	G	T	.	.	DP=416;ECNT=2;MBQ=41,22;MFRL=15916,15942;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,3:9.347e-03:403:193,0:189,2:213,187,2,1
MT	16399	.	A	G	.	.	DP=418;ECNT=2;MBQ=0,41;MFRL=0,15972;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1642.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,180:0,200:0,0,215,190
