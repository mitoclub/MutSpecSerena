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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:04:32 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=273;ECNT=3;MBQ=0,41;MFRL=0,15978;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1122.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,138:0,120:0,0,115,151
MT	152	.	T	C	.	.	DP=478;ECNT=3;MBQ=12,41;MFRL=16086,15988;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1976.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,463:0.998:464:0,226:0,229:0,1,199,264
MT	176	.	A	C	.	.	DP=495;ECNT=3;MBQ=41,12;MFRL=746,440;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.103	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:484,4:6.198e-03:488:233,0:241,1:230,254,4,0
MT	263	.	A	G	.	.	DP=299;ECNT=3;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1204.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,133:0,138:0,0,94,203
MT	302	.	A	C	.	.	DP=233;ECNT=3;MBQ=22,12;MFRL=431,425;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.901	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,12:0.019:228:62,2:71,0:59,157,0,12
MT	310	.	T	C,TC	.	.	DP=220;ECNT=3;MBQ=0,12,32;MFRL=0,424,424;MMQ=60,60,60;MPOS=6,43;OCM=0;POPAF=2.40,2.40;TLOD=26.06,421.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,29,155:0.182,0.813:184:0,3,47:0,5,72:0,0,32,152
MT	499	.	G	C	.	.	DP=266;ECNT=2;MBQ=41,12;MFRL=430,442;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.088	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,7:0.015:253:117,1:111,0:45,201,7,0
MT	596	.	T	C	.	.	DP=400;ECNT=2;MBQ=41,12;MFRL=447,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.960	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,7:8.273e-03:398:161,0:185,1:179,212,5,2
MT	750	.	A	G	.	.	DP=494;ECNT=1;MBQ=12,41;MFRL=492,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2007.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,481:0.998:482:0,234:0,225:0,1,253,228
MT	1168	.	A	C	.	.	DP=541;ECNT=2;MBQ=41,12;MFRL=442,477;MMQ=40,40;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:539,2:5.501e-03:541:256,0:249,0:276,263,0,2
MT	1197	.	G	A	.	.	DP=520;ECNT=2;MBQ=12,41;MFRL=398,440;MMQ=43,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1887.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,494:0.996:498:0,235:1,230:1,3,242,252
MT	1438	.	A	G	.	.	DP=519;ECNT=1;MBQ=27,41;MFRL=450,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2121.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,505:0.998:506:1,227:0,263:0,1,239,266
MT	2197	.	G	A	.	.	DP=547;ECNT=1;MBQ=41,41;MFRL=440,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=447.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,142:0.267:530:199,63:177,73:190,198,73,69
MT	2706	.	A	G	.	.	DP=533;ECNT=1;MBQ=12,41;MFRL=482,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2228.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,523:0.998:524:0,265:0,246:0,1,240,283
MT	3197	.	T	C	.	.	DP=507;ECNT=1;MBQ=12,41;MFRL=449,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2082.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,490:0.998:491:0,226:0,251:0,1,240,250
MT	3974	.	T	C	.	.	DP=421;ECNT=1;MBQ=41,27;MFRL=442,423;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.617	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,2:7.233e-03:406:186,0:197,1:209,195,1,1
MT	4419	.	A	T	.	.	DP=520;ECNT=1;MBQ=41,20;MFRL=443,414;MMQ=48,53;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.215	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:506,2:5.613e-03:508:231,0:264,1:278,228,0,2
MT	4560	.	G	A	.	.	DP=429;ECNT=1;MBQ=41,41;MFRL=446,447;MMQ=40,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=29.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,16:0.037:416:192,8:183,6:200,200,6,10
MT	4769	.	A	G	.	.	DP=519;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1866.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,253:0,222:0,0,269,226
MT	5345	.	C	A	.	.	DP=455;ECNT=1;MBQ=41,39;MFRL=446,396;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=14.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,8:0.020:441:195,2:230,6:223,210,4,4
MT	7028	.	C	T	.	.	DP=472;ECNT=1;MBQ=41,41;MFRL=475,450;MMQ=39,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1783.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,457:0.996:458:0,229:1,211:0,1,219,238
MT	8857	.	G	A	.	.	DP=470;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1707.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,464:0.998:464:0,189:0,237:0|1:8857_G_A:8857:0,0,212,252
MT	8860	.	A	G	.	.	DP=467;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2030.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,463:0.998:463:0,183:0,246:0|1:8857_G_A:8857:0,0,214,249
MT	9477	.	G	A	.	.	DP=472;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1695.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,214:0,195:0,0,221,228
MT	9667	.	A	G	.	.	DP=543;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2190.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,525:0.998:525:0,259:0,245:0,0,266,259
MT	11353	.	T	C	.	.	DP=515;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2131.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,501:0.998:501:0,245:0,244:0,0,262,239
MT	11467	.	A	G	.	.	DP=494;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1935.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,216:0,243:0,0,256,222
MT	11708	.	A	C	.	.	DP=554;ECNT=2;MBQ=41,12;MFRL=449,390;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:534,5:5.680e-03:539:242,1:258,1:0|1:11708_A_C:11708:264,270,1,4
MT	11719	.	G	A	.	.	DP=558;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2170.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,543:0.998:543:0,257:0,251:0|1:11708_A_C:11708:0,0,270,273
MT	11866	.	AC	A	.	.	DP=502;ECNT=1;MBQ=37,37;MFRL=447,429;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=7.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:463,9:0.020:472:200,2:195,6:245,218,6,3
MT	12308	.	A	G	.	.	DP=517;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2161.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,511:0.998:511:0,270:0,229:0,0,240,271
MT	12372	.	G	A	.	.	DP=534;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2092.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,523:0.998:523:0,236:0,249:0,0,276,247
MT	13617	.	T	C	.	.	DP=535;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2220.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,522:0.998:522:0,257:0,252:0,0,238,284
MT	14766	.	C	T	.	.	DP=515;ECNT=2;MBQ=12,41;MFRL=439,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1954.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,492:0.996:496:0,222:0,237:3,1,270,222
MT	14793	.	A	G	.	.	DP=536;ECNT=2;MBQ=41,41;MFRL=337,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2150.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,519:0.996:520:0,232:1,263:1,0,306,213
MT	15218	.	A	G	.	.	DP=510;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2023.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,497:0.998:497:0,227:0,239:0,0,258,239
MT	15244	.	A	G	.	.	DP=487;ECNT=2;MBQ=41,22;MFRL=452,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.432	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:474,3:6.251e-03:477:225,1:235,1:246,228,0,3
MT	15326	.	A	G	.	.	DP=471;ECNT=1;MBQ=12,41;MFRL=396,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1819.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,443:0.998:444:0,223:0,202:1,0,234,209
MT	15797	.	G	A	.	.	DP=568;ECNT=1;MBQ=41,41;MFRL=445,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=182.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:485,65:0.118:550:221,32:251,31:247,238,30,35
MT	16192	.	C	T	.	.	DP=496;ECNT=4;MBQ=8,41;MFRL=403,442;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1924.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,481:0.998:483:0,230:0,223:2,0,243,238
MT	16256	.	C	T	.	.	DP=466;ECNT=4;MBQ=12,37;MFRL=8166,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1728.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,455:0.998:457:0,203:0,205:2,0,228,227
MT	16270	.	C	T	.	.	DP=447;ECNT=4;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1976.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,445:0.998:445:0,190:0,209:0|1:16270_C_T:16270:0,0,218,227
MT	16291	.	C	T	.	.	DP=453;ECNT=4;MBQ=8,41;MFRL=421,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1943.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,441:0.996:443:0,193:0,218:0|1:16270_C_T:16270:0,2,218,223
MT	16399	.	A	G	.	.	DP=517;ECNT=1;MBQ=0,41;MFRL=0,567;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2069.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,505:0.998:505:0,213:0,258:0,0,253,252
