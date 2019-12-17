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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_2#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_2#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:16 PM CET">
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
##tumor_sample=MSM0.40_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.40_s1
MT	28	.	A	C	.	.	DP=196;ECNT=3;MBQ=32,11;MFRL=16003,16021;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,9:0.021:185:58,2:84,0:80,96,0,9
MT	73	.	A	G	.	.	DP=574;ECNT=3;MBQ=0,42;MFRL=0,16028;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2426.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,571:0.998:571:0,252:0,305:0,0,228,343
MT	152	.	T	C	.	.	DP=1082;ECNT=3;MBQ=11,42;MFRL=0,15979;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4580.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1062:0.999:1063:0,495:0,549:0,1,493,569
MT	263	.	A	G	.	.	DP=634;ECNT=6;MBQ=0,42;MFRL=0,518;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2567.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,613:0.998:613:0,256:0,332:0,0,238,375
MT	285	.	C	A	.	.	DP=560;ECNT=6;MBQ=42,42;MFRL=490,8329;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=24.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,16:0.027:548:217,8:301,7:167,365,5,11
MT	302	.	A	AC,C	.	.	DP=498;ECNT=6;MBQ=22,32,7;MFRL=446,462,427;MMQ=60,60,60;MPOS=12,15;OCM=0;POPAF=2.40,2.40;TLOD=10.49,0.974	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:325,50,35:0.064,0.019:410:52,29,1:123,15,2:14,311,49,36
MT	310	.	T	C,TC	.	.	DP=488;ECNT=6;MBQ=11,22,27;MFRL=513,459,435;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=44.71,1174.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,54,377:0.101,0.891:435:1,16,80:0,13,175:3,1,70,361
MT	316	.	G	C	.	.	DP=488;ECNT=6;MBQ=42,11;MFRL=440,457;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=18.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,26:0.044:447:154,6:253,5:40,381,25,1
MT	318	.	T	C	.	.	DP=477;ECNT=6;MBQ=42,11;MFRL=436,451;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=9.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:438,27:0.040:465:152,6:259,2:51,387,25,2
MT	499	.	G	C	.	.	DP=606;ECNT=1;MBQ=42,7;MFRL=443,457;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=5.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:563,20:0.016:583:192,6:346,0:127,436,19,1
MT	750	.	A	G	.	.	DP=1213;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4961.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1184:0.999:1184:0,559:0,590:0,0,659,525
MT	1197	.	G	A	.	.	DP=1147;ECNT=1;MBQ=11,42;MFRL=486,451;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=4388.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1107:0.999:1108:0,482:0,546:0,1,548,559
MT	1438	.	A	G	.	.	DP=1269;ECNT=1;MBQ=11,42;MFRL=571,451;MMQ=57,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5104.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1236:0.999:1239:0,607:0,595:1,2,661,575
MT	2706	.	A	G	.	.	DP=1242;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5210.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1219:0.999:1219:0,596:0,599:0,0,518,701
MT	3197	.	T	C	.	.	DP=1182;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4914.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1148:0.999:1148:0,583:0,529:0,0,529,619
MT	3595	.	A	C	.	.	DP=866;ECNT=1;MBQ=37,11;MFRL=453,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:817,14:6.704e-03:831:312,2:424,3:351,466,11,3
MT	4769	.	A	G	.	.	DP=1036;ECNT=1;MBQ=11,42;MFRL=438,458;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3796.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1001:0.999:1002:0,461:0,494:0,1,530,471
MT	5447	.	C	A	.	.	DP=1218;ECNT=1;MBQ=42,40;MFRL=452,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=35.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1165,22:0.018:1187:565,12:571,9:599,566,11,11
MT	6255	.	G	A	.	.	DP=1366;ECNT=1;MBQ=42,40;MFRL=460,466;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=14.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1310,10:8.248e-03:1320:628,3:654,7:675,635,4,6
MT	7028	.	C	T	.	.	DP=1192;ECNT=1;MBQ=22,42;MFRL=424,451;MMQ=40,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4532.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1153:0.997:1158:3,553:0,562:1,4,612,541
MT	8857	.	G	A	.	.	DP=1166;ECNT=2;MBQ=0,42;MFRL=0,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5096.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1148:0.999:1148:0,519:0,565:0,0,561,587
MT	8860	.	A	G	.	.	DP=1161;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5059.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1153:0.999:1153:0,515:0,575:0,0,568,585
MT	9477	.	G	A	.	.	DP=1226;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4459.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1185:0.999:1185:0,486:0,594:0,0,613,572
MT	9667	.	A	G	.	.	DP=1258;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4968.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1214:0.999:1214:0,580:0,593:0,0,639,575
MT	10953	.	T	C	.	.	DP=762;ECNT=1;MBQ=37,11;MFRL=454,450;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.331	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:706,20:7.558e-03:726:246,5:366,0:143,563,18,2
MT	11324	.	T	C	.	.	DP=1169;ECNT=2;MBQ=42,11;MFRL=459,392;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.851	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1131,7:3.231e-03:1138:476,1:576,2:526,605,2,5
MT	11353	.	T	C	.	.	DP=1198;ECNT=2;MBQ=11,42;MFRL=348,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5007.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1163:0.999:1164:0,536:0,605:1,0,568,595
MT	11459	.	G	A	.	.	DP=1270;ECNT=2;MBQ=42,42;MFRL=457,502;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.041	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1237,3:2.404e-03:1240:595,0:584,2:621,616,2,1
MT	11467	.	A	G	.	.	DP=1266;ECNT=2;MBQ=11,42;MFRL=475,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5233.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1228:0.999:1230:0,606:0,593:1,1,622,606
MT	11719	.	G	A	.	.	DP=1286;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4860.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1247:0.999:1247:0,618:0,558:0,0,644,603
MT	12308	.	A	G	.	.	DP=1254;ECNT=2;MBQ=11,42;MFRL=493,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5144.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1211:0.999:1212:0,596:0,576:1,0,600,611
MT	12372	.	G	A	.	.	DP=1231;ECNT=2;MBQ=11,42;MFRL=403,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4503.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1190:0.998:1194:0,493:1,614:0,4,668,522
MT	13617	.	T	C	.	.	DP=1195;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5042.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1175:0.999:1175:0,548:0,601:0,0,546,629
MT	13759	.	G	C	.	.	DP=709;ECNT=2;MBQ=42,27;MFRL=448,458;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:673,9:8.650e-03:682:245,3:370,2:154,519,9,0
MT	13762	.	T	C	.	.	DP=697;ECNT=2;MBQ=32,7;MFRL=448,445;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,20:0.013:666:190,0:342,1:139,507,18,2
MT	14766	.	C	T	.	.	DP=1180;ECNT=2;MBQ=11,42;MFRL=407,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4019.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,1113:0.997:1126:1,505:2,493:11,2,625,488
MT	14793	.	A	G	.	.	DP=1189;ECNT=2;MBQ=32,42;MFRL=387,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4739.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1149:0.998:1150:0,548:1,554:1,0,705,444
MT	15218	.	A	G	.	.	DP=1272;ECNT=1;MBQ=42,42;MFRL=539,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4917.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1228:0.998:1229:1,579:0,589:0,1,656,572
MT	15326	.	A	G	.	.	DP=1157;ECNT=1;MBQ=11,42;MFRL=464,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4472.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1120:0.999:1121:0,535:0,539:0,1,596,524
MT	15797	.	G	A	.	.	DP=1292;ECNT=1;MBQ=42,42;MFRL=448,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=144.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1189,62:0.048:1251:568,31:582,27:627,562,31,31
MT	16192	.	C	T	.	.	DP=1113;ECNT=4;MBQ=11,42;MFRL=446,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4349.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1074:0.999:1077:0,488:0,514:2,1,531,543
MT	16256	.	C	T	.	.	DP=1053;ECNT=4;MBQ=11,42;MFRL=462,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4459.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1034:0.999:1037:0,450:0,483:3,0,518,516
MT	16270	.	C	T	.	.	DP=1049;ECNT=4;MBQ=11,42;MFRL=530,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3926.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,998:0.999:1001:0,456:0,499:0,3,472,526
MT	16291	.	C	T	.	.	DP=1043;ECNT=4;MBQ=11,42;MFRL=429,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4345.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1025:0.999:1026:0,463:0,489:1,0,498,527
MT	16399	.	A	G	.	.	DP=1194;ECNT=1;MBQ=11,42;MFRL=16088,618;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4876.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1161:0.999:1163:0,550:0,564:2,0,607,554
