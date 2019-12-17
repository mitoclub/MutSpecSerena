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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16533_6#94.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16533_6#94.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:10:25 PM CET">
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
MT	28	.	A	C	.	.	DP=213;ECNT=4;MBQ=32,30;MFRL=15965,16029;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,4:0.020:198:69,3:90,0:74,120,0,4
MT	40	.	T	G	.	.	DP=353;ECNT=4;MBQ=37,11;MFRL=15952,16010;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.816	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,6:0.010:307:127,1:146,1:110,191,0,6
MT	73	.	A	G	.	.	DP=624;ECNT=4;MBQ=0,42;MFRL=0,15942;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2519.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,606:0.998:606:0,293:0,300:0,0,234,372
MT	152	.	T	C	.	.	DP=1257;ECNT=4;MBQ=11,42;MFRL=402,15925;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5219.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1232:0.999:1233:0,585:0,614:1,0,529,703
MT	263	.	A	G	.	.	DP=732;ECNT=3;MBQ=42,37;MFRL=16171,15932;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2854.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,711:0.997:712:1,299:0,361:0,1,236,475
MT	302	.	A	C,ACCCCCCC,ACCCCCCCC	.	.	DP=577;ECNT=3;MBQ=11,7,32,32;MFRL=15988,15911,598,522;MMQ=60,60,60,60;MPOS=28,15,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.62,0.377,6.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:372,54,4,12:0.034,0.017,0.047:442:54,3,2,4:95,2,1,5:17,355,17,53
MT	310	.	T	TC,C	.	.	DP=566;ECNT=3;MBQ=0,27,11;MFRL=0,15955,509;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=1587.61,57.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,477,34:0.940,0.058:511:0,108,4:0,212,9:0,0,68,443
MT	750	.	A	G	.	.	DP=1257;ECNT=1;MBQ=11,42;MFRL=562,510;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4962.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1223:0.999:1228:0,537:1,651:3,2,631,592
MT	1197	.	G	A	.	.	DP=1185;ECNT=1;MBQ=11,42;MFRL=554,508;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4451.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1137:0.997:1142:0,501:2,576:3,2,604,533
MT	1438	.	A	G	.	.	DP=1311;ECNT=1;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5268.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1279:0.999:1279:0,602:0,658:0,0,623,656
MT	2706	.	A	G	.	.	DP=1200;ECNT=1;MBQ=11,42;MFRL=545,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4953.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1173:0.999:1175:0,575:0,566:0,2,536,637
MT	3197	.	T	C	.	.	DP=1184;ECNT=1;MBQ=37,42;MFRL=449,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4871.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1144:0.996:1148:3,562:1,557:2,2,528,616
MT	4769	.	A	G	.	.	DP=1162;ECNT=1;MBQ=11,42;MFRL=726,501;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=4257.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1112:0.999:1113:0,501:0,572:1,0,588,524
MT	5447	.	C	A	.	.	DP=1258;ECNT=1;MBQ=42,37;MFRL=504,501;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=44.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1205,30:0.022:1235:563,12:609,15:614,591,15,15
MT	7028	.	C	T	.	.	DP=1206;ECNT=1;MBQ=11,42;MFRL=614,503;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4593.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1169:0.999:1170:0,611:0,517:1,0,535,634
MT	7743	.	C	G	.	.	DP=1104;ECNT=1;MBQ=42,37;MFRL=503,477;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=20.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1059,14:0.013:1073:507,7:535,6:511,548,5,9
MT	8857	.	G	A	.	.	DP=1001;ECNT=2;MBQ=0,42;MFRL=0,498;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3095.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,463:0,459:0,0,438,544
MT	8860	.	A	G	.	.	DP=1001;ECNT=2;MBQ=27,42;MFRL=545,498;MMQ=50,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3762.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,961:0.998:963:0,457:1,467:0,2,433,528
MT	9460	.	T	C	.	.	DP=1212;ECNT=3;MBQ=42,42;MFRL=502,537;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.103	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1177,3:2.523e-03:1180:544,2:601,0:584,593,2,1
MT	9477	.	G	A	.	.	DP=1203;ECNT=3;MBQ=42,42;MFRL=508,500;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4528.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1163:0.997:1166:2,509:0,568:3,0,604,559
MT	9488	.	C	T	.	.	DP=1210;ECNT=3;MBQ=42,11;MFRL=501,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.868	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1163,10:5.337e-03:1173:546,2:576,2:614,549,9,1
MT	9667	.	A	G	.	.	DP=1264;ECNT=1;MBQ=42,42;MFRL=444,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4869.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1213:0.996:1218:3,600:1,576:3,2,555,658
MT	10946	.	A	C	.	.	DP=674;ECNT=1;MBQ=22,7;MFRL=505,532;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:604,29:0.013:633:157,3:189,2:128,476,4,25
MT	11353	.	T	C	.	.	DP=1186;ECNT=1;MBQ=37,42;MFRL=474,510;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4892.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1147:0.997:1149:0,535:2,592:1,1,581,566
MT	11467	.	A	G	.	.	DP=1212;ECNT=1;MBQ=0,42;MFRL=0,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3824.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1146:0.999:1146:0,540:0,565:0,0,582,564
MT	11719	.	G	A	.	.	DP=1277;ECNT=1;MBQ=0,42;MFRL=0,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5034.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1248:0.999:1248:0,566:0,608:0,0,619,629
MT	12308	.	A	G	.	.	DP=1116;ECNT=2;MBQ=42,42;MFRL=439,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4477.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1087:0.996:1090:1,488:2,534:1,2,575,512
MT	12372	.	G	A	.	.	DP=1143;ECNT=2;MBQ=35,37;MFRL=347,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4109.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1103:0.994:1110:3,460:3,577:4,3,636,467
MT	13617	.	T	C	.	.	DP=1201;ECNT=1;MBQ=42,42;MFRL=453,503;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4960.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1164:0.998:1165:1,548:0,588:0,1,511,653
MT	14766	.	C	T	.	.	DP=1196;ECNT=2;MBQ=22,37;MFRL=486,501;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4106.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1131:0.996:1137:2,538:1,512:4,2,645,486
MT	14793	.	A	G	.	.	DP=1167;ECNT=2;MBQ=22,42;MFRL=438,503;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4674.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1118:0.998:1121:1,532:1,551:1,2,692,426
MT	15218	.	A	G	.	.	DP=1164;ECNT=2;MBQ=37,42;MFRL=369,512;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4648.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1123:0.997:1125:2,578:0,517:1,1,568,555
MT	15242	.	G	T	.	.	DP=1146;ECNT=2;MBQ=42,42;MFRL=513,551;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1115,3:2.670e-03:1118:538,2:528,0:582,533,1,2
MT	15326	.	A	G	.	.	DP=1112;ECNT=1;MBQ=11,42;MFRL=536,507;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4212.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1075:0.999:1076:0,498:0,523:1,0,554,521
MT	15797	.	G	A	.	.	DP=1150;ECNT=1;MBQ=42,42;MFRL=498,494;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=428.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:960,149:0.133:1109:422,66:493,76:486,474,77,72
MT	16192	.	C	T	.	.	DP=1198;ECNT=4;MBQ=17,42;MFRL=474,500;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4716.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1163:0.999:1167:2,551:0,546:2,2,656,507
MT	16256	.	C	T	.	.	DP=1169;ECNT=4;MBQ=42,42;MFRL=476,538;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5056.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1152:0.998:1153:1,526:0,541:0,1,640,512
MT	16270	.	C	T	.	.	DP=1135;ECNT=4;MBQ=42,42;MFRL=476,552;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4818.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1134:0.998:1135:1,510:0,535:0,1,614,520
MT	16291	.	C	T	.	.	DP=1130;ECNT=4;MBQ=32,42;MFRL=451,573;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4779.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1111:0.998:1113:1,509:1,534:0,2,580,531
MT	16399	.	A	G	.	.	DP=1219;ECNT=1;MBQ=37,42;MFRL=15987,677;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4887.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1180:0.998:1181:1,556:0,576:1,0,587,593
