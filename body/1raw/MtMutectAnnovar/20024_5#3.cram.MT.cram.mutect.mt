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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:07 PM CET">
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
##tumor_sample=MSM0.60_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.60_s1
MT	73	.	A	G	.	.	DP=627;ECNT=1;MBQ=0,41;MFRL=0,16001;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2281.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,607:0.998:607:0,298:0,297:0,0,251,356
MT	151	.	CT	TC	.	.	DP=1101;ECNT=8;MBQ=41,41;MFRL=15969,15964;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=60.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1045,28:0.026:1073:505,15:518,12:454,591,13,15
MT	152	.	T	C	.	.	DP=1100;ECNT=8;MBQ=0,41;MFRL=0,15961;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4398.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1073:0.999:1073:0,510:0,531:0,0,470,603
MT	222	.	C	T	.	.	DP=792;ECNT=8;MBQ=41,41;MFRL=578,600;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=12.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:757,9:0.012:766:352,4:394,4:337,420,5,4
MT	263	.	A	G	.	.	DP=647;ECNT=8;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2878.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,647:0.998:647:0,263:0,327:0,0,222,425
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=568;ECNT=8;MBQ=12,32,37;MFRL=434,434,431;MMQ=60,60,60;MPOS=22,11;OCM=0;POPAF=2.40,2.40;RPA=7,8,28;RU=C;STR;TLOD=0.396,2.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:421,21,7:9.306e-03,0.012:449:70,8,5:120,8,2:18,403,24,4
MT	310	.	T	C,TC	.	.	DP=557;ECNT=8;MBQ=0,12,27;MFRL=0,436,432;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=58.63,1174.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,69,437:0.098,0.900:506:0,16,111:0,14,200:0,0,87,419
MT	316	.	G	C	.	.	DP=557;ECNT=8;MBQ=41,12;MFRL=430,447;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:481,24:0.013:505:189,4:280,5:42,439,24,0
MT	318	.	T	C	.	.	DP=558;ECNT=8;MBQ=41,8;MFRL=431,440;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:491,16:0.012:507:182,0:281,0:47,444,16,0
MT	493	.	A	G	.	.	DP=690;ECNT=2;MBQ=32,12;MFRL=443,431;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.418	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:643,5:4.729e-03:648:170,1:286,1:269,374,0,5
MT	513	.	G	A	.	.	DP=720;ECNT=2;MBQ=37,41;MFRL=446,429;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=4.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:706,5:7.969e-03:711:244,1:372,4:295,411,1,4
MT	747	.	A	G	.	.	DP=1111;ECNT=2;MBQ=41,32;MFRL=446,475;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.864	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1079,4:3.301e-03:1083:466,0:556,3:0|1:747_A_G:747:605,474,3,1
MT	750	.	A	G	.	.	DP=1108;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4526.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1082:0.999:1082:0,469:0,565:0|1:747_A_G:747:0,0,600,482
MT	1197	.	G	A	.	.	DP=1197;ECNT=1;MBQ=12,41;MFRL=465,447;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4546.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1146:0.999:1149:0,508:0,563:0,3,596,550
MT	1438	.	A	G	.	.	DP=1264;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5248.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1241:0.999:1241:0,620:0,585:0,0,589,652
MT	1468	.	T	C	.	.	DP=1219;ECNT=2;MBQ=41,27;MFRL=446,466;MMQ=60,59;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1188,4:2.521e-03:1192:576,1:549,1:591,597,2,2
MT	2706	.	A	G	.	.	DP=1255;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5045.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1227:0.999:1227:0,577:0,620:0,0,561,666
MT	2970	.	C	A	.	.	DP=1221;ECNT=1;MBQ=41,41;MFRL=445,453;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=51.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1153,26:0.022:1179:553,11:578,14:602,551,17,9
MT	3197	.	T	C	.	.	DP=1163;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4800.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1126:0.999:1126:0,554:0,543:0,0,497,629
MT	4089	.	C	T	.	.	DP=1057;ECNT=1;MBQ=41,41;MFRL=446,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=130.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:977,53:0.052:1030:491,33:470,19:501,476,30,23
MT	4769	.	A	G	.	.	DP=1058;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3977.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1031:0.999:1031:0,516:0,485:0,0,550,481
MT	7028	.	C	T	.	.	DP=1145;ECNT=1;MBQ=17,41;MFRL=446,449;MMQ=35,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4327.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1103:0.999:1105:1,510:0,546:1,1,567,536
MT	8857	.	G	A	.	.	DP=1078;ECNT=2;MBQ=32,41;MFRL=581,440;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3423.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1045:0.998:1046:1,494:0,488:1,0,508,537
MT	8860	.	A	G	.	.	DP=1086;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4018.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1065:0.999:1065:0,503:0,513:0,0,515,550
MT	9477	.	G	A	.	.	DP=1183;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4410.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1147:0.999:1147:0,515:0,542:0,0,598,549
MT	9667	.	A	G	.	.	DP=1207;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4904.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1165:0.999:1165:0,578:0,552:0,0,566,599
MT	11353	.	T	C	.	.	DP=1117;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4631.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1080:0.999:1080:0,514:0,546:0,0,522,558
MT	11467	.	A	G	.	.	DP=1182;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4869.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1148:0.999:1148:0,532:0,592:0,0,614,534
MT	11719	.	G	A	.	.	DP=1178;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4603.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1146:0.999:1146:0,555:0,517:0,0,558,588
MT	12247	.	T	C	.	.	DP=1145;ECNT=4;MBQ=41,41;MFRL=451,515;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.130	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1127,2:2.644e-03:1129:593,1:474,1:529,598,0,2
MT	12276	.	G	T	.	.	DP=1190;ECNT=4;MBQ=41,41;MFRL=448,448;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=109.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1131,48:0.041:1179:584,25:487,21:562,569,28,20
MT	12308	.	A	G	.	.	DP=1203;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4989.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1175:0.999:1175:0,594:0,553:0,0,596,579
MT	12372	.	G	A	.	.	DP=1185;ECNT=4;MBQ=41,41;MFRL=372,442;MMQ=27,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4577.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1155:0.999:1156:1,494:0,570:1,0,639,516
MT	12878	.	G	A	.	.	DP=1196;ECNT=1;MBQ=41,41;MFRL=451,419;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=17.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1140,12:0.010:1152:542,5:557,6:581,559,6,6
MT	13617	.	T	C	.	.	DP=1194;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4918.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1159:0.999:1159:0,536:0,593:0,0,506,653
MT	13735	.	C	A	.	.	DP=693;ECNT=1;MBQ=41,41;MFRL=452,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=26.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:657,15:0.022:672:269,5:375,9:199,458,4,11
MT	14259	.	G	A	.	.	DP=1040;ECNT=1;MBQ=41,39;MFRL=443,444;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=47.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:987,28:0.025:1015:453,11:481,13:544,443,19,9
MT	14766	.	C	T	.	.	DP=1183;ECNT=2;MBQ=12,41;MFRL=424,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4437.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1131:0.999:1134:0,537:0,497:3,0,635,496
MT	14793	.	A	G	.	.	DP=1217;ECNT=2;MBQ=12,41;MFRL=441,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4962.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1183:0.999:1184:0,577:0,569:0,1,694,489
MT	15218	.	A	G	.	.	DP=1098;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4527.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1077:0.999:1077:0,503:0,540:0,0,493,584
MT	15326	.	A	G	.	.	DP=1073;ECNT=1;MBQ=41,41;MFRL=451,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4277.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1044:0.998:1045:1,481:0,520:0,1,550,494
MT	15797	.	G	A	.	.	DP=1251;ECNT=1;MBQ=41,41;MFRL=442,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=587.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1011,191:0.159:1202:503,85:477,103:541,470,105,86
MT	16192	.	C	T	.	.	DP=1148;ECNT=4;MBQ=10,41;MFRL=501,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4456.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1120:0.999:1124:0,504:1,535:1,3,535,585
MT	16256	.	C	T	.	.	DP=1093;ECNT=4;MBQ=12,37;MFRL=432,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4600.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1073:0.999:1074:0,491:0,482:1,0,496,577
MT	16270	.	C	T	.	.	DP=1055;ECNT=4;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4151.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1054:0.999:1054:0,493:0,482:0,0,476,578
MT	16291	.	C	T	.	.	DP=1033;ECNT=4;MBQ=15,41;MFRL=409,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4382.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1022:0.999:1024:1,466:0,473:0,2,467,555
MT	16399	.	A	G	.	.	DP=1130;ECNT=1;MBQ=12,41;MFRL=16176,579;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4479.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1093:0.999:1094:0,518:0,504:1,0,559,534
