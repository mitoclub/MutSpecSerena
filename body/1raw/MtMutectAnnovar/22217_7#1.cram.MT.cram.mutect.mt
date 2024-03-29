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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:56 AM CET">
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
MT	73	.	A	G	.	.	DP=222;ECNT=2;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=882.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,106:0,99:0,0,90,121
MT	152	.	T	C	.	.	DP=485;ECNT=2;MBQ=0,41;MFRL=0,15936;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1923.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,473:0.998:473:0,230:0,232:0,0,207,266
MT	263	.	A	G	.	.	DP=291;ECNT=4;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1150.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,142:0,125:0,0,109,174
MT	302	.	A	C	.	.	DP=244;ECNT=4;MBQ=22,12;MFRL=445,441;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,19:0.031:232:68,0:72,3:57,156,0,19
MT	310	.	T	C,TC	.	.	DP=229;ECNT=4;MBQ=8,12,27;MFRL=502,429,416;MMQ=60,60,60;MPOS=5,33;OCM=0;POPAF=2.40,2.40;TLOD=8.40,521.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,10,168:0.098,0.889:179:0,2,41:0,1,68:1,0,20,158
MT	321	.	T	C	.	.	DP=217;ECNT=4;MBQ=41,25;MFRL=430,354;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,2:9.635e-03:211:77,1:109,0:38,171,0,2
MT	750	.	A	G	.	.	DP=550;ECNT=2;MBQ=12,41;MFRL=497,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2079.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,535:0.998:536:0,241:0,266:1,0,276,259
MT	858	.	C	A	.	.	DP=531;ECNT=2;MBQ=41,35;MFRL=447,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:510,4:7.750e-03:514:249,1:254,2:281,229,4,0
MT	1197	.	G	A	.	.	DP=589;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2241.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,574:0.998:574:0,277:0,251:0,0,294,280
MT	1438	.	A	G	.	.	DP=627;ECNT=1;MBQ=12,41;MFRL=510,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2396.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,603:0.998:604:0,268:0,313:0,1,263,340
MT	2706	.	A	G	.	.	DP=558;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2286.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,552:0.998:552:0,268:0,261:0,0,245,307
MT	2860	.	G	T	.	.	DP=586;ECNT=1;MBQ=41,41;MFRL=452,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=55.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:555,24:0.041:579:281,11:263,11:306,249,13,11
MT	3197	.	T	C	.	.	DP=490;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2019.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,477:0.998:477:0,229:0,234:0,0,211,266
MT	4769	.	A	G	.	.	DP=473;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=1657.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,222:0,199:0,0,238,218
MT	4789	.	G	T	.	.	DP=438;ECNT=2;MBQ=41,12;MFRL=457,412;MMQ=40,33;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.464	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:416,5:9.193e-03:421:209,1:187,1:231,185,2,3
MT	7028	.	C	T	.	.	DP=521;ECNT=1;MBQ=12,41;MFRL=461,457;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1937.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,500:0.998:502:0,214:0,257:0,2,256,244
MT	7397	.	C	T	.	.	DP=535;ECNT=1;MBQ=41,41;MFRL=441,451;MMQ=47,47;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:519,2:5.715e-03:521:220,1:259,1:284,235,0,2
MT	8857	.	G	A	.	.	DP=507;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1625.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,502:0.998:502:0,226:0,236:0|1:8857_G_A:8857:0,0,213,289
MT	8860	.	A	G	.	.	DP=516;ECNT=2;MBQ=32,41;MFRL=453,449;MMQ=50,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2214.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,506:0.996:507:1,233:0,244:0|1:8857_G_A:8857:1,0,214,292
MT	9477	.	G	A	.	.	DP=597;ECNT=1;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2139.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,568:0.998:568:0,234:0,256:0,0,292,276
MT	9667	.	A	G	.	.	DP=539;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2147.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,523:0.998:523:0,257:0,242:0,0,269,254
MT	10935	.	A	C	.	.	DP=391;ECNT=1;MBQ=32,10;MFRL=450,448;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.221	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,12:0.013:365:120,0:134,1:73,280,3,9
MT	11353	.	T	C	.	.	DP=582;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2410.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,567:0.998:567:0,282:0,274:0,0,276,291
MT	11467	.	A	G	.	.	DP=550;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2122.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,535:0.998:535:0,274:0,246:0,0,280,255
MT	11719	.	G	A	.	.	DP=601;ECNT=1;MBQ=12,41;MFRL=363,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2229.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,590:0.998:591:0,285:0,259:0,1,315,275
MT	12276	.	G	T	.	.	DP=549;ECNT=3;MBQ=41,41;MFRL=447,414;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=53.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:509,23:0.042:532:241,9:239,12:235,274,13,10
MT	12308	.	A	G	.	.	DP=532;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2184.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,517:0.998:517:0,244:0,256:0,0,248,269
MT	12372	.	G	A	.	.	DP=550;ECNT=3;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1911.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,530:0.998:530:0,227:0,245:0,0,279,251
MT	13617	.	T	C	.	.	DP=545;ECNT=1;MBQ=22,41;MFRL=382,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2250.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,532:0.997:533:0,259:1,258:0,1,249,283
MT	13735	.	C	A	.	.	DP=328;ECNT=2;MBQ=41,41;MFRL=448,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=29.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,14:0.044:319:134,4:163,9:84,221,4,10
MT	13759	.	G	C	.	.	DP=330;ECNT=2;MBQ=41,39;MFRL=448,399;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,2:9.462e-03:313:120,1:165,1:96,215,2,0
MT	14766	.	C	T	.	.	DP=535;ECNT=2;MBQ=12,37;MFRL=458,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1930.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,512:0.998:517:0,231:0,224:3,2,270,242
MT	14793	.	A	G	.	.	DP=554;ECNT=2;MBQ=12,41;MFRL=421,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2215.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,532:0.998:533:0,258:0,253:1,0,307,225
MT	15218	.	A	G	.	.	DP=516;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2120.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,500:0.998:500:0,253:0,232:0,0,223,277
MT	15326	.	A	G	.	.	DP=495;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1895.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,227:0,219:0,0,255,223
MT	15797	.	G	A	.	.	DP=595;ECNT=1;MBQ=41,41;MFRL=449,431;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=9.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:575,7:0.012:582:276,3:272,3:317,258,5,2
MT	16192	.	C	T	.	.	DP=569;ECNT=4;MBQ=12,37;MFRL=484,442;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2181.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,547:0.998:550:0,240:0,274:2,1,282,265
MT	16256	.	C	T	.	.	DP=560;ECNT=4;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2354.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,547:0.998:547:0,234:0,253:0,0,274,273
MT	16270	.	C	T	.	.	DP=542;ECNT=4;MBQ=8,41;MFRL=15945,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2300.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,533:0.998:534:0,232:0,254:1,0,255,278
MT	16291	.	C	T	.	.	DP=552;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2309.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,544:0.998:544:0,243:0,250:0,0,267,277
MT	16399	.	A	G	.	.	DP=568;ECNT=1;MBQ=0,41;MFRL=0,542;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2155.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,547:0.998:547:0,251:0,257:0,0,258,289
