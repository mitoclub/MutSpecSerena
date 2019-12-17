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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_1#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_1#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:05 PM CET">
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
MT	73	.	A	G	.	.	DP=614;ECNT=2;MBQ=0,41;MFRL=0,15969;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2566.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,603:0.998:603:0,285:0,308:0,0,250,353
MT	152	.	T	C	.	.	DP=1178;ECNT=2;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4943.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1154:0.999:1154:0,551:0,587:0,0,518,636
MT	263	.	A	G	.	.	DP=743;ECNT=3;MBQ=32,41;MFRL=402,526;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2899.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,708:0.997:709:1,343:0,314:0,1,282,426
MT	302	.	A	C	.	.	DP=591;ECNT=3;MBQ=22,8;MFRL=459,443;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.146	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,30:5.902e-03:562:151,1:176,0:142,390,0,30
MT	310	.	T	C,TC	.	.	DP=590;ECNT=3;MBQ=8,12,27;MFRL=341,470,425;MMQ=60,60,60;MPOS=3,37;OCM=0;POPAF=2.40,2.40;TLOD=30.63,1141.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,114,425:0.184,0.815:540:0,17,102:0,16,204:1,0,129,410
MT	499	.	G	C	.	.	DP=634;ECNT=1;MBQ=41,8;MFRL=452,490;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:586,20:0.013:606:199,1:346,0:222,364,20,0
MT	750	.	A	G	.	.	DP=1189;ECNT=1;MBQ=12,41;MFRL=521,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4876.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1158:0.999:1159:0,499:0,625:1,0,635,523
MT	1197	.	G	A	.	.	DP=1147;ECNT=1;MBQ=10,41;MFRL=482,462;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4272.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1097:0.999:1099:0,530:0,502:0,2,570,527
MT	1438	.	A	G	.	.	DP=1291;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5041.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1257:0.999:1257:0,618:0,615:0,0,602,655
MT	2706	.	A	G	.	.	DP=1417;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5893.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1386:0.999:1386:0,676:0,677:0,0,612,774
MT	3197	.	T	C	.	.	DP=1283;ECNT=2;MBQ=41,41;MFRL=541,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5373.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1251:0.998:1252:0,613:1,608:0,1,544,707
MT	3226	.	G	A	.	.	DP=1284;ECNT=2;MBQ=41,37;MFRL=469,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1245,9:5.645e-03:1254:603,2:615,4:549,696,5,4
MT	4769	.	A	G	.	.	DP=1133;ECNT=1;MBQ=12,41;MFRL=530,467;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4194.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1092:0.999:1094:0,551:0,504:0,2,585,507
MT	7028	.	C	T	.	.	DP=1190;ECNT=1;MBQ=27,41;MFRL=449,466;MMQ=39,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4411.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1142:0.997:1146:1,557:1,516:0,4,582,560
MT	8857	.	G	A	.	.	DP=1079;ECNT=2;MBQ=23,41;MFRL=394,458;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3591.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1039:0.999:1041:0,467:1,503:0,2,505,534
MT	8860	.	A	G	.	.	DP=1072;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4092.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1051:0.999:1051:0,483:0,512:0,0,512,539
MT	9477	.	G	A	.	.	DP=1222;ECNT=1;MBQ=12,41;MFRL=415,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4449.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1170:0.999:1174:0,579:0,494:0,4,632,538
MT	9667	.	A	G	.	.	DP=1275;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5188.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1233:0.999:1233:0,592:0,608:0,0,620,613
MT	10511	.	C	A	.	.	DP=1351;ECNT=1;MBQ=41,41;MFRL=469,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=108.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1275,48:0.035:1323:659,19:584,26:667,608,24,24
MT	11353	.	T	C	.	.	DP=1227;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5129.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1202:0.999:1202:0,584:0,596:0,0,623,579
MT	11467	.	A	G	.	.	DP=1167;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4761.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1137:0.999:1137:0,599:0,501:0,0,587,550
MT	11719	.	G	A	.	.	DP=1312;ECNT=1;MBQ=12,41;MFRL=510,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5155.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1279:0.999:1280:0,618:0,584:1,0,644,635
MT	12086	.	C	T	.	.	DP=1249;ECNT=1;MBQ=41,41;MFRL=466,481;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=36.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1189,22:0.017:1211:612,7:537,13:591,598,6,16
MT	12308	.	A	G	.	.	DP=1168;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4611.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1133:0.999:1133:0,561:0,532:0,0,564,569
MT	12372	.	G	A	.	.	DP=1243;ECNT=2;MBQ=32,37;MFRL=195,461;MMQ=55,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4467.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1214:0.997:1218:1,525:2,591:2,2,682,532
MT	12684	.	G	A	.	.	DP=1355;ECNT=2;MBQ=41,41;MFRL=467,392;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=5.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1329,5:4.459e-03:1334:622,1:649,4:0|1:12684_G_A:12684:637,692,2,3
MT	12705	.	C	T	.	.	DP=1364;ECNT=2;MBQ=41,41;MFRL=469,419;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=7.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1338,6:5.169e-03:1344:633,2:655,4:0|1:12684_G_A:12684:685,653,2,4
MT	13617	.	T	C	.	.	DP=1166;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4823.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1129:0.999:1129:0,554:0,552:0,0,546,583
MT	13762	.	T	C	.	.	DP=735;ECNT=3;MBQ=32,8;MFRL=458,470;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:677,21:0.011:698:162,2:354,0:152,525,18,3
MT	13768	.	T	C	.	.	DP=727;ECNT=3;MBQ=37,8;MFRL=458,474;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.291	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:685,18:0.010:703:206,1:404,1:153,532,18,0
MT	13772	.	A	C	.	.	DP=717;ECNT=3;MBQ=37,8;MFRL=460,484;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.559	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:682,12:9.818e-03:694:209,4:407,0:158,524,11,1
MT	14766	.	C	T	.	.	DP=1113;ECNT=2;MBQ=12,41;MFRL=511,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3769.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1045:0.999:1049:0,476:0,461:2,2,593,452
MT	14793	.	A	G	.	.	DP=1159;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4600.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1121:0.999:1121:0,535:0,547:0,0,702,419
MT	15218	.	A	G	.	.	DP=1165;ECNT=1;MBQ=41,41;MFRL=501,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4611.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1131:0.998:1132:1,569:0,537:1,0,506,625
MT	15326	.	A	G	.	.	DP=1141;ECNT=1;MBQ=27,41;MFRL=493,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4437.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1105:0.998:1107:1,530:0,530:1,1,550,555
MT	15797	.	G	A	.	.	DP=1264;ECNT=1;MBQ=41,41;MFRL=466,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=392.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1102,137:0.111:1239:519,62:551,73:583,519,63,74
MT	16192	.	C	T	.	.	DP=1209;ECNT=4;MBQ=8,41;MFRL=488,456;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4674.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1172:0.999:1176:0,549:0,544:2,2,652,520
MT	16256	.	C	T	.	.	DP=1153;ECNT=4;MBQ=12,41;MFRL=463,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4681.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1114:0.999:1115:0,532:0,468:1,0,641,473
MT	16270	.	C	T	.	.	DP=1050;ECNT=4;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4638.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,494:0,463:0,0,563,486
MT	16291	.	C	T	.	.	DP=1038;ECNT=4;MBQ=8,41;MFRL=536,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4325.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1015:0.999:1019:0,488:0,451:0,4,543,472
MT	16399	.	A	G	.	.	DP=1180;ECNT=1;MBQ=12,41;MFRL=16139,655;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4626.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1132:0.999:1133:0,532:0,532:1,0,590,542
