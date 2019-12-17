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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17750_7#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17750_7#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:17:28 PM CET">
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
MT	73	.	A	G	.	.	DP=651;ECNT=3;MBQ=32,42;MFRL=472,15926;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2702.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,628:0.997:629:0,311:1,309:1,0,262,366
MT	151	.	CT	TC	.	.	DP=1212;ECNT=3;MBQ=42,42;MFRL=15924,15962;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=62.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1164,27:0.023:1191:581,14:571,13:510,654,11,16
MT	152	.	T	C	.	.	DP=1215;ECNT=3;MBQ=42,42;MFRL=472,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4808.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1164:0.997:1167:0,584:3,567:2,1,514,650
MT	263	.	A	G	.	.	DP=748;ECNT=3;MBQ=24,42;MFRL=8296,15926;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3098.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,722:0.997:724:1,345:0,360:1,1,240,482
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=634;ECNT=3;MBQ=27,7,42;MFRL=15961,445,494;MMQ=60,60,60;MPOS=26,9;OCM=0;POPAF=2.40,2.40;TLOD=3.70,22.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:466,41,27:0.021,0.032:534:114,5,15:165,2,11:36,430,27,41
MT	310	.	T	C,TC,TCTCCCCCCC	.	.	DP=648;ECNT=3;MBQ=22,17,32,9;MFRL=8107,454,15940,505;MMQ=60,60,60,60;MPOS=5,39,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=9.52,1665.84,28.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2,17,517,18:0.048,0.889,0.062:554:0,4,162,3:1,4,252,0:1,1,71,481
MT	499	.	G	C	.	.	DP=723;ECNT=2;MBQ=42,7;MFRL=481,498;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=10.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:664,23:0.019:687:296,2:335,5:173,491,23,0
MT	503	.	AT	CC	.	.	DP=732;ECNT=2;MBQ=37,7;MFRL=481,546;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:707,7:6.511e-03:714:274,1:335,1:200,507,7,0
MT	750	.	A	G	.	.	DP=1265;ECNT=1;MBQ=0,42;MFRL=0,497;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5406.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1245:0.999:1245:0,601:0,627:0,0,647,598
MT	1197	.	G	A	.	.	DP=1260;ECNT=1;MBQ=40,42;MFRL=406,496;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=5066.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1224:0.998:1226:2,566:0,605:0,2,606,618
MT	1438	.	A	G	.	.	DP=1227;ECNT=1;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4987.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1187:0.999:1187:0,577:0,597:0,0,585,602
MT	2706	.	A	G	.	.	DP=1200;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4949.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1173:0.999:1173:0,573:0,585:0,0,559,614
MT	3114	.	T	C	.	.	DP=1162;ECNT=1;MBQ=42,37;MFRL=490,502;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1126,7:6.912e-03:1133:526,2:556,5:550,576,2,5
MT	3197	.	T	C	.	.	DP=1234;ECNT=1;MBQ=0,42;MFRL=0,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5066.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1188:0.999:1188:0,541:0,639:0,0,591,597
MT	4769	.	A	G	.	.	DP=1177;ECNT=1;MBQ=11,42;MFRL=700,496;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4420.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1131:0.999:1132:0,553:0,551:1,0,601,530
MT	5447	.	C	A	.	.	DP=1264;ECNT=1;MBQ=42,42;MFRL=491,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=122.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1182,53:0.042:1235:536,27:636,24:590,592,30,23
MT	7028	.	C	T	.	.	DP=1202;ECNT=1;MBQ=42,42;MFRL=454,498;MMQ=40,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4773.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1164:0.998:1165:0,600:1,546:1,0,515,649
MT	8857	.	G	A	.	.	DP=1031;ECNT=2;MBQ=0,42;MFRL=0,491;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3606.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1017:0.999:1017:0,470:0,509:0,0,460,557
MT	8860	.	A	G	.	.	DP=1035;ECNT=2;MBQ=0,42;MFRL=0,491;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4527.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1017:0.999:1017:0,475:0,505:0,0,460,557
MT	9477	.	G	A	.	.	DP=1323;ECNT=1;MBQ=11,42;MFRL=369,497;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5047.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1272:0.999:1274:0,603:0,611:0,2,654,618
MT	9667	.	A	G	.	.	DP=1281;ECNT=1;MBQ=42,42;MFRL=639,493;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5201.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1235:0.998:1236:0,621:1,595:0,1,595,640
MT	10953	.	T	C	.	.	DP=825;ECNT=1;MBQ=37,7;MFRL=489,481;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:763,30:0.015:793:315,4:377,4:157,606,28,2
MT	11353	.	T	C	.	.	DP=1247;ECNT=1;MBQ=40,42;MFRL=482,499;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5203.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1196:0.998:1198:0,591:2,598:2,0,578,618
MT	11435	.	G	A	.	.	DP=1245;ECNT=2;MBQ=42,40;MFRL=497,508;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1192,4:4.117e-03:1196:578,2:603,2:619,573,2,2
MT	11467	.	A	G	.	.	DP=1262;ECNT=2;MBQ=22,42;MFRL=478,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5204.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1221:0.998:1225:1,595:1,615:2,2,626,595
MT	11719	.	G	A	.	.	DP=1199;ECNT=1;MBQ=25,42;MFRL=488,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4832.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1159:0.998:1161:0,581:1,529:1,1,557,602
MT	12276	.	G	T	.	.	DP=1123;ECNT=3;MBQ=42,42;MFRL=496,499;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=380.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:961,127:0.116:1088:520,70:415,54:463,498,63,64
MT	12308	.	A	G	.	.	DP=1141;ECNT=3;MBQ=11,42;MFRL=525,495;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4692.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1105:0.999:1106:0,571:0,519:1,0,543,562
MT	12372	.	G	A	.	.	DP=1183;ECNT=3;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4574.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1154:0.999:1154:0,563:0,536:0,0,622,532
MT	12684	.	G	A	.	.	DP=1304;ECNT=2;MBQ=42,42;MFRL=504,432;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=5.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1273,5:4.655e-03:1278:606,3:654,2:613,660,2,3
MT	12705	.	C	T	.	.	DP=1290;ECNT=2;MBQ=42,42;MFRL=509,426;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=3.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1271,4:3.884e-03:1275:602,2:654,2:652,619,2,2
MT	13617	.	T	C	.	.	DP=1217;ECNT=1;MBQ=22,42;MFRL=508,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5075.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1191:0.999:1192:1,608:0,572:1,0,589,602
MT	13735	.	C	A	.	.	DP=768;ECNT=1;MBQ=42,42;MFRL=486,516;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=191.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:671,69:0.094:740:298,32:366,37:171,500,14,55
MT	14766	.	C	T	.	.	DP=1246;ECNT=2;MBQ=11,42;MFRL=451,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4662.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1193:0.999:1194:0,559:0,566:1,0,682,511
MT	14793	.	A	G	.	.	DP=1224;ECNT=2;MBQ=42,42;MFRL=486,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5109.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1184:0.998:1186:1,588:1,574:1,1,708,476
MT	15218	.	A	G	.	.	DP=1233;ECNT=1;MBQ=42,42;MFRL=437,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5092.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1210:0.997:1214:0,598:3,591:1,3,598,612
MT	15326	.	A	G	.	.	DP=1105;ECNT=1;MBQ=11,42;MFRL=727,493;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4571.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1076:0.999:1077:0,511:0,535:1,0,567,509
MT	15797	.	G	A	.	.	DP=1189;ECNT=1;MBQ=42,42;MFRL=486,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=660.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:946,209:0.180:1155:464,102:473,103:513,433,124,85
MT	16192	.	C	T	.	.	DP=1269;ECNT=4;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5255.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1234:0.999:1234:0,583:0,628:0,0,652,582
MT	16256	.	C	T	.	.	DP=1219;ECNT=4;MBQ=0,42;MFRL=0,516;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5285.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1197:0.999:1197:0,546:0,609:0|1:16256_C_T:16256:0,0,617,580
MT	16270	.	C	T	.	.	DP=1154;ECNT=4;MBQ=0,42;MFRL=0,529;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5169.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1154:0.999:1154:0,520:0,576:0|1:16256_C_T:16256:0,0,570,584
MT	16291	.	C	T	.	.	DP=1133;ECNT=4;MBQ=7,42;MFRL=570,552;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4885.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1112:0.999:1113:0,514:0,552:0,1,554,558
MT	16374	.	A	C	.	.	DP=1136;ECNT=2;MBQ=37,7;MFRL=15925,511;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.485	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1078,21:5.233e-03:1099:457,5:455,0:602,476,0,21
MT	16399	.	A	G	.	.	DP=1161;ECNT=2;MBQ=0,42;MFRL=0,15901;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4820.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1125:0.999:1125:0,552:0,553:0,0,601,524
