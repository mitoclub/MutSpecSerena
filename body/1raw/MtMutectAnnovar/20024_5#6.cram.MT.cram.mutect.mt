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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:07 PM CET">
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
##tumor_sample=MSM0.57_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.57_s2
MT	73	.	A	G	.	.	DP=579;ECNT=2;MBQ=0,41;MFRL=0,15987;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2388.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,569:0.998:569:0,274:0,279:0,0,211,358
MT	152	.	T	C	.	.	DP=1050;ECNT=2;MBQ=0,41;MFRL=0,15919;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4108.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,508:0,493:0,0,465,559
MT	263	.	A	G	.	.	DP=617;ECNT=2;MBQ=0,41;MFRL=0,517;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2545.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,593:0.998:593:0,254:0,302:0,0,224,369
MT	310	.	T	C,TC	.	.	DP=484;ECNT=2;MBQ=12,12,27;MFRL=444,444,424;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=16.58,984.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,61,376:0.100,0.896:438:0,11,93:0,13,169:0,1,89,348
MT	747	.	A	G	.	.	DP=1209;ECNT=2;MBQ=41,41;MFRL=458,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1179,4:3.380e-03:1183:496,0:609,3:651,528,3,1
MT	750	.	A	G	.	.	DP=1217;ECNT=2;MBQ=12,41;MFRL=460,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4771.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1174:0.999:1175:0,516:0,620:1,0,646,528
MT	1197	.	G	A	.	.	DP=1204;ECNT=1;MBQ=10,41;MFRL=606,460;MMQ=53,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4545.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1164:0.999:1168:0,523:0,545:0,4,579,585
MT	1413	.	T	G	.	.	DP=1261;ECNT=2;MBQ=37,12;MFRL=460,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.827	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1212,9:3.747e-03:1221:556,2:540,2:577,635,6,3
MT	1438	.	A	G	.	.	DP=1223;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5081.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1196:0.999:1196:0,575:0,596:0,0,608,588
MT	2706	.	A	G	.	.	DP=1175;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4627.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1161:0.999:1161:0,549:0,581:0,0,529,632
MT	2999	.	C	A	.	.	DP=1171;ECNT=1;MBQ=41,41;MFRL=461,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1139,8:7.821e-03:1147:574,5:527,3:567,572,2,6
MT	3197	.	T	C	.	.	DP=1124;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4476.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1089:0.999:1089:0,519:0,545:0,0,516,573
MT	4769	.	A	G	.	.	DP=1123;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4143.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1088:0.999:1088:0,521:0,521:0,0,596,492
MT	7028	.	C	T	.	.	DP=1085;ECNT=1;MBQ=22,41;MFRL=386,460;MMQ=40,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=4168.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1060:0.998:1062:0,520:1,497:2,0,538,522
MT	8857	.	G	A	.	.	DP=1016;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3310.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1000:0.999:1000:0,449:0,487:0,0,484,516
MT	8860	.	A	G	.	.	DP=1014;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4403.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,998:0.999:998:0,447:0,496:0,0,483,515
MT	9477	.	G	A	.	.	DP=1167;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4296.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1129:0.999:1129:0,560:0,486:0,0,625,504
MT	9667	.	A	G	.	.	DP=1161;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4715.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1127:0.999:1127:0,532:0,556:0,0,545,582
MT	10935	.	A	C	.	.	DP=691;ECNT=2;MBQ=27,8;MFRL=456,488;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.293	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:633,14:5.198e-03:647:185,2:244,0:152,481,6,8
MT	10953	.	T	C	.	.	DP=716;ECNT=2;MBQ=37,8;MFRL=458,435;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.348	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:649,27:8.368e-03:676:242,0:305,2:144,505,23,4
MT	11353	.	T	C	.	.	DP=1077;ECNT=1;MBQ=12,41;MFRL=451,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4488.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1053:0.999:1054:0,489:0,542:1,0,511,542
MT	11459	.	G	A	.	.	DP=1078;ECNT=2;MBQ=41,32;MFRL=458,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.622	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1043,4:3.714e-03:1047:514,1:491,2:510,533,2,2
MT	11467	.	A	G	.	.	DP=1071;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4259.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1050:0.999:1050:0,503:0,511:0,0,510,540
MT	11719	.	G	A	.	.	DP=1070;ECNT=1;MBQ=12,41;MFRL=457,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4103.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1042:0.999:1043:0,499:0,483:1,0,512,530
MT	12276	.	G	T	.	.	DP=1134;ECNT=3;MBQ=41,41;MFRL=459,447;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=42.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1074,24:0.020:1098:559,9:483,12:529,545,14,10
MT	12308	.	A	G	.	.	DP=1147;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4659.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1111:0.999:1111:0,550:0,524:0,0,550,561
MT	12372	.	G	A	.	.	DP=1067;ECNT=3;MBQ=27,41;MFRL=0,458;MMQ=54,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3901.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1037:0.998:1040:1,474:2,497:0,3,564,473
MT	13617	.	T	C	.	.	DP=1049;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4187.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1028:0.999:1028:0,520:0,486:0,0,497,531
MT	13735	.	C	A	.	.	DP=757;ECNT=1;MBQ=41,41;MFRL=448,507;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=22.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:715,14:0.019:729:304,3:396,10:244,471,4,10
MT	14766	.	C	T	.	.	DP=1124;ECNT=2;MBQ=12,37;MFRL=534,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3878.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1070:0.999:1073:0,485:0,498:2,1,600,470
MT	14793	.	A	G	.	.	DP=1137;ECNT=2;MBQ=41,41;MFRL=450,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4616.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1100:0.998:1101:0,524:1,543:0,1,669,431
MT	15218	.	A	G	.	.	DP=1080;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4310.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1057:0.999:1057:0,508:0,522:0,0,493,564
MT	15326	.	A	G	.	.	DP=1066;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4259.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,495:0,492:0,0,514,532
MT	15797	.	G	A	.	.	DP=1156;ECNT=1;MBQ=41,41;MFRL=452,533;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1109,16:0.014:1125:513,11:564,4:589,520,10,6
MT	16192	.	C	T	.	.	DP=1173;ECNT=4;MBQ=8,41;MFRL=440,444;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=4581.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1137:0.999:1143:1,545:0,532:4,2,592,545
MT	16256	.	C	T	.	.	DP=1049;ECNT=4;MBQ=12,37;MFRL=462,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4444.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1026:0.999:1027:0,473:0,476:1,0,538,488
MT	16270	.	C	T	.	.	DP=942;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4179.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,942:0.999:942:0,423:0,443:0,0,459,483
MT	16291	.	C	T	.	.	DP=906;ECNT=4;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3818.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,892:0.999:892:0,405:0,422:0,0,429,463
MT	16399	.	A	G	.	.	DP=1086;ECNT=1;MBQ=0,41;MFRL=0,588;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4275.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1056:0.999:1056:0,502:0,511:0,0,533,523
