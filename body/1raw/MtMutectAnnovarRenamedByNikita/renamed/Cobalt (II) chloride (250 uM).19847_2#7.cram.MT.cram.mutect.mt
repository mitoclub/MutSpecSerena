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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_2#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_2#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:05 PM CET">
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
##tumor_sample=MSM0.46_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.46_s5
MT	73	.	A	G	.	.	DP=640;ECNT=2;MBQ=0,41;MFRL=0,15938;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2401.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,617:0.998:617:0,271:0,320:0,0,271,346
MT	152	.	T	C	.	.	DP=1244;ECNT=2;MBQ=0,41;MFRL=0,15887;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5009.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1210:0.999:1210:0,578:0,609:0,0,585,625
MT	263	.	A	G	.	.	DP=762;ECNT=3;MBQ=0,41;MFRL=0,570;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3074.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,732:0.999:732:0,358:0,343:0,0,267,465
MT	302	.	A	C	.	.	DP=618;ECNT=3;MBQ=22,8;MFRL=524,422;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:537,45:0.024:582:154,1:160,5:127,410,2,43
MT	310	.	T	C,TC	.	.	DP=601;ECNT=3;MBQ=0,12,27;MFRL=0,465,469;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=26.69,1507.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,80,466:0.114,0.884:546:0,12,107:0,8,202:0,0,104,442
MT	439	.	A	C	.	.	DP=555;ECNT=2;MBQ=37,12;MFRL=453,473;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=3.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:521,17:0.012:538:146,5:296,0:116,405,12,5
MT	499	.	G	C	.	.	DP=527;ECNT=2;MBQ=41,8;MFRL=460,465;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.436	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:489,9:8.506e-03:498:153,0:315,1:141,348,9,0
MT	750	.	A	G	.	.	DP=1242;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5143.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1213:0.999:1213:0,544:0,643:0,0,673,540
MT	1197	.	G	A	.	.	DP=1287;ECNT=1;MBQ=12,41;MFRL=526,468;MMQ=50,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4927.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1243:0.999:1247:0,578:0,574:0,4,678,565
MT	1438	.	A	G	.	.	DP=1371;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5548.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1349:0.999:1349:0,660:0,658:0,0,656,693
MT	1462	.	G	T	.	.	DP=1315;ECNT=2;MBQ=41,41;MFRL=472,461;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.280	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1291,2:2.291e-03:1293:606,1:643,1:619,672,1,1
MT	2706	.	A	G	.	.	DP=1400;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5482.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1373:0.999:1373:0,689:0,652:0,0,635,738
MT	3197	.	T	C	.	.	DP=1229;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5059.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1192:0.999:1192:0,604:0,552:0,0,536,656
MT	4769	.	A	G	.	.	DP=1241;ECNT=1;MBQ=12,41;MFRL=452,473;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4519.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1193:0.999:1196:0,605:0,535:3,0,613,580
MT	7028	.	C	T	.	.	DP=1206;ECNT=1;MBQ=8,41;MFRL=442,468;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4563.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1167:0.999:1171:0,565:0,555:3,1,570,597
MT	8857	.	G	A	.	.	DP=1137;ECNT=2;MBQ=8,41;MFRL=610,461;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3882.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1124:0.999:1125:0,536:0,511:1,0,531,593
MT	8860	.	A	G	.	.	DP=1147;ECNT=2;MBQ=37,41;MFRL=714,462;MMQ=55,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4864.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1128:0.998:1129:0,545:1,502:1,0,536,592
MT	9477	.	G	A	.	.	DP=1312;ECNT=1;MBQ=12,41;MFRL=486,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4563.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1259:0.999:1261:0,557:0,564:1,1,662,597
MT	9667	.	A	G	.	.	DP=1266;ECNT=1;MBQ=22,41;MFRL=539,468;MMQ=58,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4922.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1219:0.999:1220:0,587:1,595:1,0,623,596
MT	10511	.	C	A	.	.	DP=1417;ECNT=1;MBQ=41,41;MFRL=468,490;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=122.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1331,53:0.039:1384:665,32:633,21:692,639,26,27
MT	11353	.	T	C	.	.	DP=1232;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5139.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1201:0.999:1201:0,575:0,606:0,0,640,561
MT	11467	.	A	G	.	.	DP=1314;ECNT=1;MBQ=12,41;MFRL=594,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5333.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1278:0.999:1280:0,633:0,601:1,1,675,603
MT	11719	.	G	A	.	.	DP=1299;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5039.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1258:0.999:1258:0,654:0,520:0,0,609,649
MT	12086	.	C	T	.	.	DP=1178;ECNT=1;MBQ=41,41;MFRL=469,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=51.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1126,25:0.022:1151:532,10:552,15:536,590,15,10
MT	12308	.	A	G	.	.	DP=1313;ECNT=2;MBQ=12,41;MFRL=478,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5198.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1273:0.999:1275:0,645:0,594:1,1,693,580
MT	12372	.	G	A	.	.	DP=1267;ECNT=2;MBQ=41,37;MFRL=386,463;MMQ=38,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4601.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1223:0.998:1224:1,538:0,600:1,0,738,485
MT	13617	.	T	C	.	.	DP=1260;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5251.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1229:0.999:1229:0,601:0,606:0,0,577,652
MT	14766	.	C	T	.	.	DP=1218;ECNT=2;MBQ=12,37;MFRL=441,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4090.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1168:0.998:1177:1,539:1,494:7,2,657,511
MT	14793	.	A	G	.	.	DP=1236;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5069.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1203:0.999:1203:0,591:0,575:0,0,736,467
MT	15218	.	A	G	.	.	DP=1274;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5190.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1247:0.999:1247:0,614:0,585:0,0,594,653
MT	15326	.	A	G	.	.	DP=1145;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4586.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1114:0.999:1114:0,526:0,527:0,0,566,548
MT	15797	.	G	A	.	.	DP=1335;ECNT=1;MBQ=41,41;MFRL=462,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=417.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1156,143:0.111:1299:554,65:560,78:609,547,72,71
MT	16192	.	C	T	.	.	DP=1274;ECNT=4;MBQ=8,41;MFRL=474,462;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4958.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1242:0.999:1245:0,604:0,551:2,1,706,536
MT	16256	.	C	T	.	.	DP=1179;ECNT=4;MBQ=12,37;MFRL=15956,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4892.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1140:0.999:1143:0,546:0,467:3,0,634,506
MT	16270	.	C	T	.	.	DP=1103;ECNT=4;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4340.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1102:0.999:1102:0,526:0,482:0,0,587,515
MT	16291	.	C	T	.	.	DP=1088;ECNT=4;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4631.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1077:0.999:1077:0,508:0,479:0,0,564,513
MT	16399	.	A	G	.	.	DP=1261;ECNT=1;MBQ=12,41;MFRL=16057,625;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5110.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1232:0.999:1233:0,586:0,582:1,0,627,605
