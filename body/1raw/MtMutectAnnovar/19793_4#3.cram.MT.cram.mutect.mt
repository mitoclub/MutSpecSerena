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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_4#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_4#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:55 PM CET">
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
##tumor_sample=MSM0.24_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.24_s4
MT	73	.	A	G	.	.	DP=588;ECNT=2;MBQ=0,42;MFRL=0,16001;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2401.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,572:0.998:572:0,255:0,302:0,0,241,331
MT	152	.	T	C	.	.	DP=1188;ECNT=2;MBQ=11,42;MFRL=16113,674;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5002.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1166:0.999:1167:0,534:0,609:0,1,561,605
MT	263	.	A	G	.	.	DP=719;ECNT=2;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2960.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,697:0.999:697:0,282:0,372:0,0,249,448
MT	310	.	T	TC,C	.	.	DP=541;ECNT=2;MBQ=0,27,11;MFRL=0,417,436;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=1344.71,90.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,406,73:0.879,0.119:479:0,64,9:0,177,9:0,0,99,380
MT	499	.	G	C	.	.	DP=700;ECNT=1;MBQ=42,22;MFRL=434,452;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:675,12:9.736e-03:687:184,3:451,4:256,419,12,0
MT	750	.	A	G	.	.	DP=1246;ECNT=1;MBQ=11,42;MFRL=419,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5076.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1213:0.999:1214:0,543:0,617:1,0,692,521
MT	1197	.	G	A	.	.	DP=1291;ECNT=1;MBQ=17,42;MFRL=472,440;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4770.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1238:0.999:1242:2,587:0,571:0,4,626,612
MT	1438	.	A	G	.	.	DP=1393;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5795.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1362:0.999:1362:0,659:0,665:0,0,693,669
MT	2706	.	A	G	.	.	DP=1372;ECNT=1;MBQ=11,42;MFRL=535,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5671.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1340:0.999:1341:0,683:0,621:1,0,630,710
MT	3197	.	T	C	.	.	DP=1287;ECNT=1;MBQ=24,42;MFRL=422,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5311.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1251:0.998:1253:0,613:1,606:2,0,569,682
MT	4769	.	A	G	.	.	DP=1238;ECNT=1;MBQ=11,42;MFRL=478,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4458.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1184:0.999:1189:0,560:1,576:5,0,641,543
MT	7028	.	C	T	.	.	DP=1281;ECNT=1;MBQ=11,42;MFRL=396,442;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4840.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1238:0.999:1239:0,560:0,610:0,1,617,621
MT	8857	.	G	A	.	.	DP=1173;ECNT=2;MBQ=7,42;MFRL=435,435;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5055.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1150:0.999:1151:0,528:0,537:0|1:8857_G_A:8857:1,0,582,568
MT	8860	.	A	G	.	.	DP=1173;ECNT=2;MBQ=7,42;MFRL=424,436;MMQ=37,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5043.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1147:0.999:1149:0,535:0,554:0|1:8857_G_A:8857:2,0,583,564
MT	9477	.	G	A	.	.	DP=1339;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4880.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1293:0.999:1293:0,592:0,585:0,0,695,598
MT	9667	.	A	G	.	.	DP=1374;ECNT=1;MBQ=11,42;MFRL=420,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5590.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1342:0.999:1343:0,630:0,652:1,0,690,652
MT	10946	.	A	C	.	.	DP=714;ECNT=2;MBQ=22,7;MFRL=449,445;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,37:0.016:683:153,4:209,3:135,511,8,29
MT	10972	.	A	C	.	.	DP=817;ECNT=2;MBQ=32,11;MFRL=440,431;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:760,17:9.146e-03:777:231,4:367,3:173,587,1,16
MT	11322	.	A	C	.	.	DP=1219;ECNT=2;MBQ=37,11;MFRL=445,458;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.080	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1158,20:4.468e-03:1178:517,4:515,1:564,594,1,19
MT	11353	.	T	C	.	.	DP=1277;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5345.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1249:0.999:1249:0,616:0,609:0,0,640,609
MT	11467	.	A	G	.	.	DP=1356;ECNT=1;MBQ=11,42;MFRL=410,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5212.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1318:0.999:1319:0,621:0,660:1,0,648,670
MT	11719	.	G	A	.	.	DP=1293;ECNT=1;MBQ=11,42;MFRL=425,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5083.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1252:0.999:1255:0,586:0,591:3,0,638,614
MT	12276	.	G	T	.	.	DP=1340;ECNT=3;MBQ=42,42;MFRL=442,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=353.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1177,126:0.096:1303:599,74:535,49:597,580,61,65
MT	12308	.	A	G	.	.	DP=1336;ECNT=3;MBQ=11,42;MFRL=387,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5739.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1320:0.999:1321:0,634:0,629:1,0,677,643
MT	12372	.	G	A	.	.	DP=1340;ECNT=3;MBQ=27,42;MFRL=391,436;MMQ=46,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4826.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1292:0.999:1294:1,547:0,637:1,1,730,562
MT	13617	.	T	C	.	.	DP=1298;ECNT=1;MBQ=37,42;MFRL=460,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5440.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1270:0.998:1271:1,651:0,591:1,0,612,658
MT	13735	.	C	A	.	.	DP=731;ECNT=1;MBQ=42,42;MFRL=438,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=109.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:658,47:0.064:705:268,15:363,29:150,508,13,34
MT	14766	.	C	T	.	.	DP=1300;ECNT=2;MBQ=11,37;MFRL=447,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4382.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1239:0.999:1242:0,573:0,537:2,1,696,543
MT	14793	.	A	G	.	.	DP=1307;ECNT=2;MBQ=11,42;MFRL=408,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5237.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1268:0.998:1271:1,610:0,605:3,0,753,515
MT	15218	.	A	G	.	.	DP=1282;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5208.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1226:0.999:1226:0,610:0,587:0,0,595,631
MT	15326	.	A	G	.	.	DP=1197;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4757.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1157:0.999:1157:0,539:0,560:0,0,594,563
MT	15797	.	G	A	.	.	DP=1357;ECNT=1;MBQ=42,42;MFRL=434,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=548.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1145,186:0.139:1331:562,89:554,92:617,528,100,86
MT	16192	.	C	T	.	.	DP=1258;ECNT=4;MBQ=7,42;MFRL=406,436;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4954.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1218:0.999:1221:0,580:0,565:2,1,655,563
MT	16256	.	C	T	.	.	DP=1165;ECNT=4;MBQ=11,37;MFRL=416,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4629.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1137:0.999:1143:1,516:1,478:5,1,613,524
MT	16270	.	C	T	.	.	DP=1119;ECNT=4;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4931.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1116:0.999:1116:0,507:0,512:0,0,580,536
MT	16291	.	C	T	.	.	DP=1067;ECNT=4;MBQ=7,42;MFRL=458,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4459.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1048:0.999:1051:0,456:0,500:0,3,541,507
MT	16374	.	A	C	.	.	DP=1190;ECNT=2;MBQ=37,7;MFRL=558,420;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1104,47:7.630e-03:1151:413,2:473,4:590,514,0,47
MT	16399	.	A	G	.	.	DP=1237;ECNT=2;MBQ=0,42;MFRL=0,570;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4952.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1199:0.999:1199:0,552:0,596:0,0,615,584
