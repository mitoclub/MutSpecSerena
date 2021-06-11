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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:47 AM CET">
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
MT	73	.	A	G	.	.	DP=237;ECNT=3;MBQ=0,41;MFRL=0,16008;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=977.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,115:0,113:0,0,96,137
MT	152	.	T	C	.	.	DP=460;ECNT=3;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1937.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,209:0,234:0,0,208,244
MT	187	.	G	A	.	.	DP=475;ECNT=3;MBQ=41,34;MFRL=564,16149;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.923	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:468,2:6.325e-03:470:208,1:243,1:248,220,0,2
MT	263	.	A	G	.	.	DP=268;ECNT=3;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1071.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,110:0,138:0,0,102,158
MT	302	.	A	C	.	.	DP=214;ECNT=3;MBQ=22,10;MFRL=472,437;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,12:0.028:204:54,2:72,1:48,144,0,12
MT	310	.	T	C,TC	.	.	DP=223;ECNT=3;MBQ=8,12,22;MFRL=408,450,463;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=9.56,495.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,16,155:0.076,0.908:175:0,3,37:0,3,69:4,0,22,149
MT	750	.	A	G	.	.	DP=501;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2005.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,491:0.998:491:0,251:0,214:0,0,256,235
MT	1197	.	G	A	.	.	DP=467;ECNT=1;MBQ=10,41;MFRL=503,445;MMQ=54,46;MPOS=34;OCM=0;POPAF=2.40;TLOD=1770.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,444:0.998:446:0,215:0,202:0,2,225,219
MT	1438	.	A	G	.	.	DP=487;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1895.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,477:0.998:477:0,238:0,229:0,0,222,255
MT	2197	.	G	A	.	.	DP=520;ECNT=1;MBQ=41,41;MFRL=442,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=469.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,145:0.283:510:181,68:177,71:185,180,71,74
MT	2706	.	A	G	.	.	DP=490;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1865.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,482:0.998:482:0,230:0,237:0,0,207,275
MT	3197	.	T	C	.	.	DP=486;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1948.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,233:0,226:0,0,208,262
MT	4560	.	G	A	.	.	DP=392;ECNT=1;MBQ=41,41;MFRL=445,452;MMQ=40,40;MPOS=16;OCM=0;POPAF=2.40;TLOD=19.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,10:0.029:379:169,7:183,3:181,188,6,4
MT	4769	.	A	G	.	.	DP=467;ECNT=1;MBQ=12,41;MFRL=408,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1660.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,442:0.997:445:0,208:1,215:3,0,230,212
MT	5345	.	C	A	.	.	DP=443;ECNT=1;MBQ=41,41;MFRL=445,450;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=24.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:418,11:0.028:429:210,6:199,5:205,213,7,4
MT	7028	.	C	T	.	.	DP=452;ECNT=1;MBQ=12,41;MFRL=464,460;MMQ=50,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1655.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,431:0.995:435:1,209:0,197:1,3,222,209
MT	8857	.	G	A	.	.	DP=410;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1357.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,182:0,173:0,0,195,206
MT	8860	.	A	G	.	.	DP=406;ECNT=2;MBQ=12,41;MFRL=410,442;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1532.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,397:0.997:398:0,189:0,190:0,1,192,205
MT	9477	.	G	A	.	.	DP=472;ECNT=1;MBQ=17,37;MFRL=528,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1653.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,454:0.998:456:1,206:0,193:0,2,251,203
MT	9667	.	A	G	.	.	DP=523;ECNT=1;MBQ=12,41;MFRL=553,450;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2125.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,506:0.998:507:0,246:0,238:1,0,258,248
MT	10966	.	T	C	.	.	DP=287;ECNT=1;MBQ=37,12;MFRL=439,420;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.088	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,3:0.010:281:111,0:147,1:65,213,2,1
MT	11353	.	T	C	.	.	DP=467;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1932.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,216:0,228:0,0,223,233
MT	11467	.	A	G	.	.	DP=483;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1845.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,463:0.998:463:0,226:0,219:0,0,216,247
MT	11719	.	G	A	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1691.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,210:0,189:0,0,216,219
MT	11866	.	AC	A	.	.	DP=475;ECNT=1;MBQ=37,37;MFRL=443,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=7.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,9:0.021:442:190,4:173,5:239,194,6,3
MT	12276	.	G	T	.	.	DP=479;ECNT=4;MBQ=41,12;MFRL=447,467;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:472,3:6.357e-03:475:233,1:206,0:0|1:12276_G_T:12276:218,254,2,1
MT	12301	.	G	T	.	.	DP=478;ECNT=4;MBQ=41,12;MFRL=447,481;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:476,2:6.228e-03:478:230,0:209,0:0|1:12276_G_T:12276:237,239,1,1
MT	12308	.	A	G	.	.	DP=479;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1959.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,463:0.998:463:0,231:0,220:0,0,230,233
MT	12372	.	G	A	.	.	DP=464;ECNT=4;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1766.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,199:0,213:0,0,261,186
MT	13617	.	T	C	.	.	DP=423;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1665.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,201:0,193:0,0,191,217
MT	14766	.	C	T	.	.	DP=457;ECNT=2;MBQ=17,37;MFRL=575,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1592.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,435:0.996:437:0,196:1,199:2,0,245,190
MT	14793	.	A	G	.	.	DP=475;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1940.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,465:0.998:465:0,223:0,223:0,0,279,186
MT	15218	.	A	G	.	.	DP=499;ECNT=1;MBQ=41,41;MFRL=495,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1885.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,483:0.996:484:1,257:0,214:1,0,245,238
MT	15326	.	A	G	.	.	DP=468;ECNT=1;MBQ=12,41;MFRL=397,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1845.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.998:455:0,217:0,211:1,0,236,218
MT	15789	.	C	G	.	.	DP=521;ECNT=2;MBQ=41,32;MFRL=445,435;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:507,3:5.821e-03:510:243,0:256,2:268,239,1,2
MT	15797	.	G	A	.	.	DP=521;ECNT=2;MBQ=41,41;MFRL=446,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=177.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:448,62:0.121:510:202,29:229,32:238,210,30,32
MT	15986	.	G	A	.	.	DP=562;ECNT=1;MBQ=41,41;MFRL=435,475;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=13.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:539,8:0.016:547:264,5:249,3:273,266,3,5
MT	16192	.	C	T	.	.	DP=503;ECNT=4;MBQ=10,41;MFRL=434,420;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1932.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,494:0.998:496:0,224:0,229:2,0,239,255
MT	16256	.	C	T	.	.	DP=475;ECNT=4;MBQ=22,37;MFRL=438,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1836.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,466:0.997:467:0,201:1,211:1,0,230,236
MT	16270	.	C	T	.	.	DP=461;ECNT=4;MBQ=22,41;MFRL=348,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1908.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,453:0.996:454:1,192:0,215:1,0,217,236
MT	16291	.	C	T	.	.	DP=459;ECNT=4;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1911.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,199:0,206:0,0,217,238
MT	16399	.	A	G	.	.	DP=472;ECNT=1;MBQ=0,41;MFRL=0,562;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1909.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,460:0.998:460:0,217:0,223:0,0,229,231
