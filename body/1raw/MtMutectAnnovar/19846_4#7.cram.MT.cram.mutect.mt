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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_4#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_4#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:34 PM CET">
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
MT	73	.	A	G	.	.	DP=594;ECNT=2;MBQ=0,41;MFRL=0,15970;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2431.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,581:0.998:581:0,277:0,292:0,0,238,343
MT	152	.	T	C	.	.	DP=1169;ECNT=2;MBQ=0,41;MFRL=0,15921;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4685.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1143:0.999:1143:0,555:0,574:0,0,538,605
MT	263	.	A	G	.	.	DP=674;ECNT=3;MBQ=41,41;MFRL=16207,520;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2648.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,649:0.997:650:1,308:0,299:0,1,283,366
MT	302	.	A	C	.	.	DP=508;ECNT=3;MBQ=22,8;MFRL=482,426;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:443,33:0.012:476:130,0:139,2:134,309,1,32
MT	310	.	T	C,TC	.	.	DP=498;ECNT=3;MBQ=0,12,27;MFRL=0,471,441;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=43.02,1102.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,90,355:0.171,0.827:445:0,4,81:0,10,156:0,0,103,342
MT	750	.	A	G	.	.	DP=1143;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4494.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1115:0.999:1115:0,491:0,584:0,0,624,491
MT	1197	.	G	A	.	.	DP=1288;ECNT=1;MBQ=8,41;MFRL=491,465;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4618.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1229:0.999:1233:0,582:0,538:1,3,626,603
MT	1438	.	A	G	.	.	DP=1313;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5425.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1285:0.999:1285:0,629:0,622:0,0,605,680
MT	2706	.	A	G	.	.	DP=1307;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5447.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1293:0.999:1293:0,654:0,601:0,0,566,727
MT	3197	.	T	C	.	.	DP=1186;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4530.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1149:0.999:1149:0,556:0,562:0,0,529,620
MT	3226	.	G	A	.	.	DP=1177;ECNT=2;MBQ=41,41;MFRL=468,445;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=8.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1133,7:6.754e-03:1140:508,3:571,4:503,630,3,4
MT	4769	.	A	G	.	.	DP=1101;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3858.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1053:0.999:1053:0,462:0,546:0,0,548,505
MT	7028	.	C	T	.	.	DP=1175;ECNT=1;MBQ=12,41;MFRL=523,461;MMQ=45,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4347.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1128:0.999:1129:0,541:0,521:1,0,560,568
MT	8857	.	G	A	.	.	DP=1015;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4384.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,998:0.999:998:0,454:0,460:0|1:8857_G_A:8857:0,0,493,505
MT	8860	.	A	G	.	.	DP=1010;ECNT=2;MBQ=32,41;MFRL=282,461;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4364.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,999:0.999:1000:1,472:0,458:0|1:8857_G_A:8857:0,1,498,501
MT	9477	.	G	A	.	.	DP=1085;ECNT=1;MBQ=12,41;MFRL=498,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3782.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1036:0.999:1038:0,468:0,452:0,2,555,481
MT	9635	.	A	G	.	.	DP=1244;ECNT=2;MBQ=41,41;MFRL=462,461;MMQ=60,47;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.360	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1214,2:2.439e-03:1216:580,0:557,2:591,623,1,1
MT	9667	.	A	G	.	.	DP=1188;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4675.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1154:0.999:1154:0,551:0,558:0,0,574,580
MT	10511	.	C	A	.	.	DP=1307;ECNT=1;MBQ=41,41;MFRL=461,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=129.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1217,59:0.045:1276:626,22:563,34:675,542,30,29
MT	10946	.	A	C	.	.	DP=624;ECNT=1;MBQ=22,12;MFRL=461,462;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.752	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:551,36:0.011:587:118,1:191,3:112,439,5,31
MT	11353	.	T	C	.	.	DP=1182;ECNT=1;MBQ=22,41;MFRL=471,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4859.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1144:0.999:1145:0,552:1,569:1,0,595,549
MT	11467	.	A	G	.	.	DP=1215;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4621.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1161:0.999:1161:0,547:0,557:0,0,586,575
MT	11484	.	G	A	.	.	DP=1215;ECNT=2;MBQ=41,39;MFRL=467,489;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=10.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1185,8:7.464e-03:1193:573,5:569,3:600,585,6,2
MT	11719	.	G	A	.	.	DP=1225;ECNT=1;MBQ=8,41;MFRL=540,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4769.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1189:0.999:1190:0,562:0,542:1,0,595,594
MT	12086	.	C	T	.	.	DP=1222;ECNT=1;MBQ=41,41;MFRL=463,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=46.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1174,24:0.020:1198:556,9:581,14:564,610,15,9
MT	12308	.	A	G	.	.	DP=1174;ECNT=2;MBQ=12,41;MFRL=501,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4752.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1137:0.999:1138:0,586:0,510:0,1,555,582
MT	12372	.	G	A	.	.	DP=1184;ECNT=2;MBQ=41,37;MFRL=387,457;MMQ=41,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4201.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1132:0.998:1134:2,502:0,541:2,0,644,488
MT	13617	.	T	C	.	.	DP=1189;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4932.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1164:0.999:1164:0,578:0,553:0,0,565,599
MT	14766	.	C	T	.	.	DP=1166;ECNT=2;MBQ=12,37;MFRL=478,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3673.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1100:0.999:1110:0,471:0,488:7,3,636,464
MT	14793	.	A	G	.	.	DP=1185;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4646.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1139:0.999:1139:0,512:0,578:0,0,704,435
MT	15218	.	A	G	.	.	DP=1196;ECNT=1;MBQ=12,41;MFRL=373,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4811.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1160:0.999:1161:0,576:0,535:0,1,568,592
MT	15326	.	A	G	.	.	DP=1118;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4413.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1080:0.999:1080:0,510:0,518:0,0,543,537
MT	15797	.	G	A	.	.	DP=1270;ECNT=1;MBQ=41,41;MFRL=459,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=390.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1107,134:0.108:1241:505,65:550,67:564,543,62,72
MT	16192	.	C	T	.	.	DP=1143;ECNT=4;MBQ=8,41;MFRL=440,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4424.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1116:0.999:1119:0,552:0,485:3,0,625,491
MT	16256	.	C	T	.	.	DP=1032;ECNT=4;MBQ=12,37;MFRL=459,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4289.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1005:0.999:1011:0,477:0,402:6,0,570,435
MT	16270	.	C	T	.	.	DP=985;ECNT=4;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4331.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,985:0.999:985:0,459:0,433:0,0,544,441
MT	16291	.	C	T	.	.	DP=981;ECNT=4;MBQ=8,37;MFRL=409,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4140.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,967:0.999:970:0,450:0,429:1,2,525,442
MT	16399	.	A	G	.	.	DP=1126;ECNT=1;MBQ=0,41;MFRL=0,776;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4514.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1097:0.999:1097:0,524:0,510:0,0,579,518
