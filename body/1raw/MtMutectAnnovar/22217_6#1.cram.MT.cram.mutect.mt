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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:00 AM CET">
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
##tumor_sample=EGAN00001437335
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437335
MT	73	.	A	G	.	.	DP=273;ECNT=3;MBQ=12,41;MFRL=16127,15939;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1137.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,270:0.996:271:0,137:0,128:0,1,123,147
MT	129	.	T	C	.	.	DP=487;ECNT=3;MBQ=41,37;MFRL=15965,16116;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:480,3:8.164e-03:483:245,1:228,2:206,274,0,3
MT	152	.	T	C	.	.	DP=568;ECNT=3;MBQ=0,41;MFRL=0,15966;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2226.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,551:0.998:551:0,271:0,265:0,0,236,315
MT	263	.	A	G	.	.	DP=367;ECNT=4;MBQ=0,41;MFRL=0,587;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1461.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,159:0,177:0,0,106,247
MT	302	.	A	AC,C	.	.	DP=294;ECNT=4;MBQ=22,12,8;MFRL=441,504,422;MMQ=60,60,60;MPOS=26,14;OCM=0;POPAF=2.40,2.40;TLOD=0.906,1.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:211,5,19:0.010,0.019:235:45,2,0:80,0,2:18,193,5,19
MT	310	.	T	TC,C	.	.	DP=299;ECNT=4;MBQ=0,32,17;MFRL=0,428,459;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=730.42,14.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,235,20:0.918,0.078:255:0,64,6:0,112,4:0,0,38,217
MT	316	.	G	C	.	.	DP=290;ECNT=4;MBQ=41,12;MFRL=430,443;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,7:0.014:261:96,3:149,0:26,228,7,0
MT	578	.	T	C	.	.	DP=447;ECNT=1;MBQ=37,12;MFRL=445,455;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,5:6.683e-03:428:165,2:194,0:187,236,3,2
MT	750	.	A	G	.	.	DP=574;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2190.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,554:0.998:554:0,250:0,276:0,0,280,274
MT	1197	.	G	A	.	.	DP=531;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1961.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,517:0.998:517:0,223:0,252:0,0,260,257
MT	1438	.	A	G	.	.	DP=587;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2281.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,566:0.998:566:0,276:0,282:0,0,275,291
MT	2706	.	A	G	.	.	DP=611;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2397.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,597:0.998:597:0,303:0,280:0,0,283,314
MT	2860	.	G	T	.	.	DP=642;ECNT=1;MBQ=41,41;MFRL=451,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=61.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:600,27:0.042:627:288,11:296,14:319,281,13,14
MT	3063	.	G	T	.	.	DP=616;ECNT=2;MBQ=41,41;MFRL=448,590;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:594,2:4.987e-03:596:289,2:277,0:270,324,2,0
MT	3197	.	T	C	.	.	DP=560;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2342.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,545:0.998:545:0,284:0,258:0,0,251,294
MT	4769	.	A	G	.	.	DP=543;ECNT=1;MBQ=12,41;MFRL=501,458;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1929.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,516:0.998:517:0,239:0,252:1,0,277,239
MT	7028	.	C	T	.	.	DP=588;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=2240.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,566:0.998:566:0,284:0,256:0,0,289,277
MT	8857	.	G	A	.	.	DP=528;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1680.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,520:0.998:520:0,217:0,261:0,0,226,294
MT	8859	.	CA	TG	.	.	DP=539;ECNT=3;MBQ=41,41;MFRL=442,426;MMQ=40,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:516,2:5.705e-03:518:234,1:269,1:0|1:8859_CA_TG:8859:224,292,0,2
MT	8860	.	A	G	.	.	DP=536;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2030.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:0,525:0.998:525:0,226:0,266:1|0:8859_CA_TG:8859:0,0,230,295
MT	9477	.	G	A	.	.	DP=551;ECNT=1;MBQ=12,41;MFRL=372,453;MMQ=52,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1851.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,530:0.998:531:0,227:0,233:1,0,273,257
MT	9667	.	A	G	.	.	DP=565;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2285.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,547:0.998:547:0,279:0,251:0,0,281,266
MT	11350	.	A	C	.	.	DP=550;ECNT=2;MBQ=41,12;MFRL=458,459;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:533,4:5.704e-03:537:260,1:238,0:246,287,3,1
MT	11353	.	T	C	.	.	DP=548;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2244.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,535:0.998:535:0,265:0,247:0,0,252,283
MT	11467	.	A	G	.	.	DP=563;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2188.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,550:0.998:550:0,256:0,268:0,0,269,281
MT	11719	.	G	A	.	.	DP=579;ECNT=1;MBQ=12,41;MFRL=425,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2223.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,559:0.998:560:0,267:0,253:1,0,283,276
MT	12276	.	G	T	.	.	DP=595;ECNT=3;MBQ=41,41;MFRL=458,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=46.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:564,19:0.034:583:283,7:255,12:274,290,10,9
MT	12308	.	A	G	.	.	DP=584;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2355.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,562:0.998:562:0,280:0,263:0,0,275,287
MT	12372	.	G	A	.	.	DP=576;ECNT=3;MBQ=12,39;MFRL=413,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2226.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,560:0.998:561:0,275:0,252:1,0,315,245
MT	13095	.	T	C	.	.	DP=590;ECNT=2;MBQ=41,41;MFRL=452,0;MMQ=60,41;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:578,2:5.119e-03:580:260,1:279,1:0|1:13095_T_C:13095:275,303,2,0
MT	13105	.	A	G	.	.	DP=588;ECNT=2;MBQ=41,41;MFRL=452,0;MMQ=60,41;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:581,2:5.100e-03:583:261,1:284,1:0|1:13095_T_C:13095:272,309,2,0
MT	13617	.	T	C	.	.	DP=582;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2387.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,567:0.998:567:0,286:0,264:0,0,281,286
MT	14739	.	G	C	.	.	DP=554;ECNT=3;MBQ=41,37;MFRL=456,405;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.493	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:534,3:5.580e-03:537:260,2:253,0:277,257,1,2
MT	14766	.	C	T	.	.	DP=579;ECNT=3;MBQ=12,37;MFRL=424,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1981.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,549:0.998:553:0,249:0,244:2,2,283,266
MT	14793	.	A	G	.	.	DP=606;ECNT=3;MBQ=12,41;MFRL=552,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2415.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,586:0.998:587:0,289:0,266:1,0,333,253
MT	15218	.	A	G	.	.	DP=551;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2184.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,531:0.998:531:0,235:0,270:0,0,245,286
MT	15326	.	A	G	.	.	DP=515;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2025.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,497:0.998:497:0,224:0,244:0,0,243,254
MT	16192	.	C	T	.	.	DP=599;ECNT=4;MBQ=8,41;MFRL=456,438;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2323.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,587:0.998:591:1,280:0,271:2,2,343,244
MT	16256	.	C	T	.	.	DP=560;ECNT=4;MBQ=12,37;MFRL=357,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2292.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,541:0.998:543:0,243:0,231:0|1:16256_C_T:16256:2,0,279,262
MT	16270	.	C	T	.	.	DP=525;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2291.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,523:0.998:523:0,236:0,225:0|1:16256_C_T:16256:0,0,256,267
MT	16291	.	C	T	.	.	DP=538;ECNT=4;MBQ=0,41;MFRL=392,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2180.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,527:0.998:528:0,247:0,243:1,0,251,276
MT	16399	.	A	G	.	.	DP=643;ECNT=1;MBQ=0,41;MFRL=0,553;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2601.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,628:0.998:628:0,305:0,295:0,0,303,325
