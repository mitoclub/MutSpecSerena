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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_3#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_3#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:01 PM CET">
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
##tumor_sample=MSM0.38_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.38_s1
MT	73	.	A	G	.	.	DP=669;ECNT=3;MBQ=0,42;MFRL=0,16003;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2745.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,645:0.998:645:0,312:0,319:0,0,268,377
MT	151	.	CT	TC	.	.	DP=1236;ECNT=3;MBQ=42,42;MFRL=15954,15961;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=189.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1140,72:0.059:1212:564,26:564,44:519,621,34,38
MT	152	.	T	C	.	.	DP=1236;ECNT=3;MBQ=11,42;MFRL=16087,15951;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4794.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1155:0.999:1156:0,570:0,569:0,1,528,627
MT	263	.	A	G	.	.	DP=716;ECNT=3;MBQ=11,42;MFRL=442,599;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2892.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,687:0.999:688:0,334:0,324:1,0,253,434
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC	.	.	DP=585;ECNT=3;MBQ=22,7,37;MFRL=15953,443,442;MMQ=60,60,60;MPOS=30,10;OCM=0;POPAF=2.40,2.40;TLOD=3.58,4.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:365,40,67:0.027,0.113:472:59,7,35:133,1,23:12,353,64,43
MT	310	.	T	C,TC	.	.	DP=566;ECNT=3;MBQ=0,11,32;MFRL=0,444,478;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=96.07,1439.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,67,437:0.103,0.895:504:0,19,117:0,9,198:0,0,89,415
MT	499	.	G	C	.	.	DP=614;ECNT=3;MBQ=42,11;MFRL=448,477;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=15.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,26:0.024:586:195,8:334,2:118,442,21,5
MT	503	.	AT	CC	.	.	DP=615;ECNT=3;MBQ=37,11;MFRL=449,510;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:588,7:8.831e-03:595:182,2:325,0:135,453,6,1
MT	567	.	A	C	.	.	DP=809;ECNT=3;MBQ=32,7;MFRL=451,450;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.583	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:755,26:7.453e-03:781:192,3:377,1:332,423,1,25
MT	750	.	A	G	.	.	DP=1259;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5045.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1222:0.999:1222:0,581:0,610:0,0,639,583
MT	1197	.	G	A	.	.	DP=1403;ECNT=1;MBQ=11,42;MFRL=540,461;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5398.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1356:0.999:1357:0,612:0,681:0,1,694,662
MT	1438	.	A	G	.	.	DP=1456;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6104.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1419:0.999:1419:0,678:0,705:0,0,685,734
MT	2706	.	A	G	.	.	DP=1315;ECNT=2;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5333.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1293:0.999:1293:0,612:0,655:0,0,606,687
MT	2766	.	C	A	.	.	DP=1351;ECNT=2;MBQ=42,42;MFRL=460,439;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=7.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1293,7:5.363e-03:1300:630,3:638,3:647,646,5,2
MT	3197	.	T	C	.	.	DP=1307;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5464.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1265:0.999:1265:0,613:0,628:0,0,584,681
MT	3565	.	A	C	.	.	DP=1050;ECNT=1;MBQ=32,7;MFRL=461,463;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:969,37:9.948e-03:1006:303,5:349,3:441,528,1,36
MT	4769	.	A	G	.	.	DP=1255;ECNT=1;MBQ=11,42;MFRL=531,458;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4475.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1200:0.999:1202:0,584:0,584:2,0,674,526
MT	7028	.	C	T	.	.	DP=1289;ECNT=1;MBQ=17,42;MFRL=506,460;MMQ=42,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4956.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1247:0.999:1249:1,596:0,607:1,1,616,631
MT	8857	.	G	A	.	.	DP=1172;ECNT=4;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4014.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1158:0.999:1158:0,539:0,569:0,0,560,598
MT	8860	.	A	G	.	.	DP=1170;ECNT=4;MBQ=42,42;MFRL=527,448;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4426.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1135:0.998:1137:1,536:0,571:1,1,548,587
MT	8902	.	G	A	.	.	DP=1210;ECNT=4;MBQ=42,42;MFRL=453,460;MMQ=40,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=104.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1109,57:0.045:1166:517,21:559,29:539,570,32,25
MT	8910	.	C	A	.	.	DP=1221;ECNT=4;MBQ=42,42;MFRL=457,438;MMQ=40,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=18.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1166,13:0.012:1179:548,6:595,7:584,582,3,10
MT	9477	.	G	A	.	.	DP=1336;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4991.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1293:0.999:1293:0,593:0,600:0,0,676,617
MT	9667	.	A	G	.	.	DP=1338;ECNT=1;MBQ=11,42;MFRL=494,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5419.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1283:0.998:1288:0,597:1,650:3,2,665,618
MT	10953	.	T	C	.	.	DP=767;ECNT=1;MBQ=37,7;MFRL=459,460;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:706,35:0.018:741:299,3:339,1:117,589,31,4
MT	11353	.	T	C	.	.	DP=1315;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5551.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1281:0.999:1281:0,585:0,676:0,0,637,644
MT	11467	.	A	G	.	.	DP=1394;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5727.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1356:0.999:1356:0,628:0,682:0,0,634,722
MT	11719	.	G	A	.	.	DP=1319;ECNT=1;MBQ=11,42;MFRL=424,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5196.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1274:0.999:1275:0,601:0,602:1,0,649,625
MT	12276	.	G	T	.	.	DP=1317;ECNT=3;MBQ=42,42;MFRL=457,428;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=130.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1220,55:0.042:1275:630,25:552,27:608,612,29,26
MT	12308	.	A	G	.	.	DP=1321;ECNT=3;MBQ=11,42;MFRL=493,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5335.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1296:0.999:1297:0,643:0,617:1,0,652,644
MT	12372	.	G	A	.	.	DP=1308;ECNT=3;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4927.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1271:0.999:1271:0,560:0,622:0,0,712,559
MT	13617	.	T	C	.	.	DP=1384;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5838.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1355:0.999:1355:0,663:0,665:0,0,664,691
MT	13735	.	C	A	.	.	DP=747;ECNT=1;MBQ=42,42;MFRL=459,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=52.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:701,24:0.033:725:282,13:394,10:150,551,4,20
MT	14766	.	C	T	.	.	DP=1312;ECNT=2;MBQ=11,42;MFRL=504,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4733.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1266:0.999:1271:0,585:0,578:5,0,692,574
MT	14793	.	A	G	.	.	DP=1337;ECNT=2;MBQ=11,42;MFRL=472,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5377.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1271:0.999:1272:0,588:0,652:0,1,719,552
MT	15218	.	A	G	.	.	DP=1234;ECNT=3;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5124.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1201:0.999:1201:0,577:0,595:0,0,550,651
MT	15243	.	G	A	.	.	DP=1206;ECNT=3;MBQ=42,42;MFRL=465,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=78.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1142,35:0.030:1177:547,18:568,16:537,605,13,22
MT	15326	.	A	G	.	.	DP=1178;ECNT=3;MBQ=19,42;MFRL=445,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4641.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1141:0.999:1143:1,533:0,558:1,1,581,560
MT	15797	.	G	A	.	.	DP=1422;ECNT=1;MBQ=42,42;MFRL=454,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=119.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1336,52:0.037:1388:616,23:684,26:717,619,26,26
MT	16192	.	C	T	.	.	DP=1297;ECNT=4;MBQ=9,42;MFRL=422,444;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5224.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1266:0.999:1268:0,621:0,588:1,1,663,603
MT	16256	.	C	T	.	.	DP=1212;ECNT=4;MBQ=22,42;MFRL=8214,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5116.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1182:0.999:1184:2,554:0,536:2,0,608,574
MT	16270	.	C	T	.	.	DP=1142;ECNT=4;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5062.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1142:0.999:1142:0,523:0,547:0|1:16270_C_T:16270:0,0,559,583
MT	16291	.	C	T	.	.	DP=1131;ECNT=4;MBQ=7,42;MFRL=460,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4883.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1118:0.999:1119:0,508:0,539:0|1:16270_C_T:16270:0,1,549,569
MT	16399	.	A	G	.	.	DP=1301;ECNT=1;MBQ=0,42;MFRL=0,692;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5307.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1258:0.999:1258:0,606:0,617:0,0,664,594
