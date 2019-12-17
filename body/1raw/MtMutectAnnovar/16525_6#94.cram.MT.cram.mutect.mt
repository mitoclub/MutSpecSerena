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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16525_6#94.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16525_6#94.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:08:12 PM CET">
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
##tumor_sample=MSM0.15_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s1
MT	73	.	A	G	.	.	DP=617;ECNT=2;MBQ=0,42;MFRL=0,15949;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2522.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,601:0.998:601:0,254:0,330:0,0,240,361
MT	152	.	T	C	.	.	DP=1130;ECNT=2;MBQ=42,42;MFRL=482,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4503.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1109:0.997:1111:2,489:0,601:2,0,498,611
MT	263	.	A	G	.	.	DP=673;ECNT=3;MBQ=0,42;MFRL=0,15916;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2638.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,650:0.998:650:0,270:0,338:0,0,235,415
MT	302	.	A	ACCCCCCCCCCCC	.	.	DP=537;ECNT=3;MBQ=11,32;MFRL=15973,511;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;RPA=7,19;RU=C;STR;TLOD=5.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,55:0.094:462:67,15:93,22:12,395,52,3
MT	310	.	T	TC,C	.	.	DP=527;ECNT=3;MBQ=0,27,11;MFRL=0,15958,501;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=1332.80,62.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,424,39:0.925,0.073:463:0,107,6:0,176,9:0,0,52,411
MT	750	.	A	G	.	.	DP=1153;ECNT=1;MBQ=32,42;MFRL=692,503;MMQ=47,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4565.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1124:0.999:1125:1,506:0,571:0,1,584,540
MT	1197	.	G	A	.	.	DP=1215;ECNT=1;MBQ=42,42;MFRL=506,498;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4333.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1152:0.997:1157:2,492:1,569:2,3,576,576
MT	1438	.	A	G	.	.	DP=1245;ECNT=1;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5000.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1216:0.999:1216:0,566:0,624:0,0,572,644
MT	2706	.	A	G	.	.	DP=1188;ECNT=1;MBQ=27,42;MFRL=391,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4959.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1165:0.998:1167:1,565:0,575:1,1,530,635
MT	3197	.	T	C	.	.	DP=1140;ECNT=1;MBQ=42,42;MFRL=501,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4383.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1108:0.998:1109:0,550:1,530:1,0,508,600
MT	4769	.	A	G	.	.	DP=1053;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3859.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,469:0,502:0,0,532,481
MT	5447	.	C	A	.	.	DP=1232;ECNT=1;MBQ=42,37;MFRL=497,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=37.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1175,25:0.019:1200:548,11:603,11:605,570,11,14
MT	7028	.	C	T	.	.	DP=1088;ECNT=1;MBQ=0,42;MFRL=0,498;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4097.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1051:0.999:1051:0,481:0,533:0,0,484,567
MT	7743	.	C	G	.	.	DP=1206;ECNT=1;MBQ=42,42;MFRL=504,468;MMQ=60,59;MPOS=42;OCM=0;POPAF=2.40;TLOD=14.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1163,10:9.263e-03:1173:570,7:568,3:601,562,6,4
MT	8857	.	G	A	.	.	DP=999;ECNT=2;MBQ=0,42;MFRL=0,499;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3580.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,458:0,447:0,0,474,508
MT	8860	.	A	G	.	.	DP=991;ECNT=2;MBQ=7,42;MFRL=600,499;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4246.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,971:0.999:972:0,458:0,463:1,0,468,503
MT	9477	.	G	A	.	.	DP=1186;ECNT=3;MBQ=11,42;MFRL=480,500;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4316.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1140:0.998:1143:1,552:0,506:0,3,635,505
MT	9500	.	C	T	.	.	DP=1157;ECNT=3;MBQ=42,22;MFRL=502,543;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1136,3:3.473e-03:1139:558,0:536,3:0|1:9500_C_T:9500:655,481,3,0
MT	9501	.	TGAGCC	T	.	.	DP=1188;ECNT=3;MBQ=42,42;MFRL=502,543;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1161,3:3.394e-03:1164:536,0:550,3:0|1:9500_C_T:9500:671,490,3,0
MT	9667	.	A	G	.	.	DP=1268;ECNT=1;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4902.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1232:0.999:1232:0,608:0,581:0,0,615,617
MT	10935	.	A	C	.	.	DP=598;ECNT=1;MBQ=27,7;MFRL=507,521;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=6.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:527,35:0.022:562:162,6:222,1:69,458,25,10
MT	11353	.	T	C	.	.	DP=1055;ECNT=1;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4398.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1035:0.999:1035:0,473:0,539:0,0,525,510
MT	11467	.	A	G	.	.	DP=1107;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4335.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1076:0.999:1076:0,496:0,549:0,0,554,522
MT	11719	.	G	A	.	.	DP=1128;ECNT=1;MBQ=32,42;MFRL=383,506;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4315.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1088:0.998:1089:0,502:1,508:1,0,536,552
MT	12308	.	A	G	.	.	DP=1070;ECNT=2;MBQ=42,42;MFRL=468,495;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4115.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1036:0.997:1039:0,481:2,518:1,2,504,532
MT	12372	.	G	A	.	.	DP=1000;ECNT=2;MBQ=40,37;MFRL=470,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3547.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,959:0.996:963:0,365:3,521:1,3,497,462
MT	13617	.	T	C	.	.	DP=1134;ECNT=1;MBQ=37,42;MFRL=343,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4469.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1106:0.999:1107:1,519:0,554:1,0,516,590
MT	14766	.	C	T	.	.	DP=1143;ECNT=2;MBQ=11,37;MFRL=466,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3979.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1083:0.996:1092:2,454:2,548:5,4,617,466
MT	14793	.	A	G	.	.	DP=1140;ECNT=2;MBQ=40,42;MFRL=382,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4582.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1095:0.997:1097:1,475:1,581:1,1,660,435
MT	15218	.	A	G	.	.	DP=1152;ECNT=1;MBQ=11,42;MFRL=496,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4550.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1130:0.999:1132:0,531:0,569:1,1,548,582
MT	15326	.	A	G	.	.	DP=1125;ECNT=1;MBQ=42,42;MFRL=475,505;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4273.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1083:0.997:1085:0,490:2,549:1,1,544,539
MT	15797	.	G	A	.	.	DP=1156;ECNT=1;MBQ=42,42;MFRL=492,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=395.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:993,140:0.124:1133:476,62:489,76:547,446,69,71
MT	16192	.	CC	TC,TA	.	.	DP=1206;ECNT=4;MBQ=7,42,40;MFRL=458,489,452;MMQ=60,60,60;MPOS=41,25;OCM=0;POPAF=2.40,2.40;TLOD=4630.18,0.111	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,1148,4:0.996,3.008e-03:1154:0,533,1:0,553,3:2,0,627,525
MT	16256	.	C	T	.	.	DP=1173;ECNT=4;MBQ=11,37;MFRL=15952,526;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5092.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1160:0.998:1163:1,522:0,568:3,0,649,511
MT	16270	.	C	T	.	.	DP=1131;ECNT=4;MBQ=42,42;MFRL=16100,539;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4394.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1130:0.998:1131:1,497:0,565:1,0,605,525
MT	16291	.	C	T	.	.	DP=1116;ECNT=4;MBQ=25,42;MFRL=8258,563;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4727.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1093:0.998:1095:1,465:0,544:1,1,574,519
MT	16399	.	A	G	.	.	DP=1100;ECNT=1;MBQ=42,42;MFRL=16134,659;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4372.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1058:0.998:1059:0,486:1,529:1,0,528,530
