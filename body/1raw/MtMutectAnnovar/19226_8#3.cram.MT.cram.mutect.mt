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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:52 PM CET">
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
##tumor_sample=MSM0.31_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s4
MT	73	.	A	G	.	.	DP=396;ECNT=2;MBQ=11,42;MFRL=16142,15934;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1611.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,382:0.997:383:0,172:0,199:0,1,177,205
MT	152	.	T	C	.	.	DP=696;ECNT=2;MBQ=0,42;MFRL=8276,15914;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2824.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,680:0.999:682:0,313:0,355:1,1,327,353
MT	263	.	A	G	.	.	DP=359;ECNT=3;MBQ=0,42;MFRL=0,521;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1448.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,129:0,206:0,0,116,228
MT	302	.	A	C	.	.	DP=315;ECNT=3;MBQ=22,7;MFRL=438,426;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.809	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,17:0.017:304:61,3:97,0:64,223,0,17
MT	310	.	T	TC,C	.	.	DP=309;ECNT=3;MBQ=7,27,11;MFRL=493,429,410;MMQ=60,60,60;MPOS=39,4;OCM=0;POPAF=2.40,2.40;TLOD=776.75,52.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,241,22:0.915,0.080:266:0,40,4:0,123,3:3,0,34,229
MT	439	.	A	C	.	.	DP=338;ECNT=2;MBQ=37,22;MFRL=452,465;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.493	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,7:0.015:327:81,4:197,0:70,250,7,0
MT	499	.	G	C	.	.	DP=324;ECNT=2;MBQ=42,17;MFRL=453,464;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,10:0.022:303:76,3:202,2:73,220,10,0
MT	750	.	A	G	.	.	DP=704;ECNT=1;MBQ=11,42;MFRL=487,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2880.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,686:0.999:687:0,311:0,349:0,1,379,307
MT	1197	.	G	A	.	.	DP=755;ECNT=1;MBQ=9,42;MFRL=481,460;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2759.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,725:0.999:727:0,324:0,354:0,2,377,348
MT	1438	.	A	G	.	.	DP=819;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3430.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,385:0,400:0,0,416,384
MT	2706	.	A	G	.	.	DP=753;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3098.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,731:0.999:731:0,351:0,357:0,0,326,405
MT	3197	.	T	C	.	.	DP=698;ECNT=1;MBQ=42,42;MFRL=538,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2733.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,671:0.995:674:2,325:1,334:2,1,336,335
MT	3565	.	A	C	.	.	DP=530;ECNT=1;MBQ=27,7;MFRL=458,489;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:487,16:0.014:503:144,4:159,2:182,305,0,16
MT	4769	.	A	G	.	.	DP=695;ECNT=1;MBQ=11,42;MFRL=610,465;MMQ=50,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2556.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,671:0.999:672:0,303:0,344:1,0,366,305
MT	7028	.	C	T	.	.	DP=677;ECNT=1;MBQ=30,42;MFRL=430,467;MMQ=33,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2545.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,651:0.995:655:3,296:0,324:1,3,319,332
MT	8857	.	G	A	.	.	DP=684;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2964.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,674:0.999:674:0,301:0,319:0|1:8857_G_A:8857:0,0,303,371
MT	8860	.	A	G	.	.	DP=689;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2985.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,680:0.999:680:0,306:0,339:0|1:8857_G_A:8857:0,0,306,374
MT	9477	.	G	A	.	.	DP=742;ECNT=1;MBQ=11,42;MFRL=501,469;MMQ=56,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2765.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,715:0.997:719:0,302:1,357:4,0,398,317
MT	9667	.	A	G	.	.	DP=747;ECNT=1;MBQ=32,42;MFRL=484,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2993.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,726:0.999:727:0,360:1,348:1,0,386,340
MT	10953	.	T	C	.	.	DP=364;ECNT=1;MBQ=37,17;MFRL=454,499;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.236	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,6:0.011:354:138,1:182,2:44,304,5,1
MT	11353	.	T	C	.	.	DP=722;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3033.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,707:0.999:707:0,300:0,393:0,0,368,339
MT	11467	.	A	G	.	.	DP=701;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2915.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,684:0.999:684:0,304:0,359:0,0,369,315
MT	11719	.	G	A	.	.	DP=789;ECNT=1;MBQ=9,42;MFRL=432,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3004.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,762:0.999:764:0,350:0,362:1,1,358,404
MT	12276	.	G	T	.	.	DP=733;ECNT=3;MBQ=42,42;MFRL=470,409;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=30.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:695,16:0.023:711:360,12:319,3:353,342,7,9
MT	12308	.	A	G	.	.	DP=736;ECNT=3;MBQ=42,42;MFRL=450,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3044.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,723:0.996:725:1,367:1,334:2,0,384,339
MT	12372	.	G	A	.	.	DP=724;ECNT=3;MBQ=42,42;MFRL=379,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2763.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,701:0.994:704:2,325:1,333:3,0,411,290
MT	13617	.	T	C	.	.	DP=735;ECNT=1;MBQ=37,42;MFRL=433,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3083.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,715:0.997:716:0,343:1,362:1,0,332,383
MT	13735	.	C	A	.	.	DP=395;ECNT=1;MBQ=42,42;MFRL=463,407;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=19.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:372,11:0.029:383:142,4:220,6:67,305,3,8
MT	14766	.	C	T	.	.	DP=731;ECNT=2;MBQ=11,42;MFRL=421,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2619.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,704:0.999:707:0,345:0,309:2,1,394,310
MT	14793	.	A	G	.	.	DP=751;ECNT=2;MBQ=42,42;MFRL=384,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3086.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,717:0.994:721:1,365:2,346:3,1,443,274
MT	15218	.	A	G	.	.	DP=753;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3090.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,734:0.999:734:0,364:0,337:0,0,347,387
MT	15291	.	A	C	.	.	DP=637;ECNT=2;MBQ=37,11;MFRL=468,412;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:614,5:4.900e-03:619:294,1:275,1:272,342,3,2
MT	15326	.	A	G	.	.	DP=625;ECNT=2;MBQ=11,42;MFRL=578,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2454.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,604:0.998:605:0,295:0,281:1,0,289,315
MT	15797	.	G	A	.	.	DP=773;ECNT=1;MBQ=42,42;MFRL=457,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=485.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:586,159:0.212:745:267,73:298,79:315,271,79,80
MT	16192	.	C	T	.	.	DP=673;ECNT=5;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2674.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,656:0.998:656:0,303:0,319:0,0,373,283
MT	16249	.	T	C	.	.	DP=650;ECNT=5;MBQ=42,11;MFRL=453,462;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:624,8:5.699e-03:632:284,1:304,2:347,277,8,0
MT	16256	.	C	T	.	.	DP=623;ECNT=5;MBQ=11,42;MFRL=419,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2605.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,605:0.998:606:0,266:0,281:0|1:16256_C_T:16256:1,0,337,268
MT	16270	.	C	T	.	.	DP=573;ECNT=5;MBQ=0,42;MFRL=456,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2551.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,572:0.998:573:0,257:0,271:0|1:16256_C_T:16256:0,1,303,269
MT	16291	.	C	T	.	.	DP=561;ECNT=5;MBQ=7,42;MFRL=456,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2389.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,547:0.998:550:0,247:0,261:0|1:16256_C_T:16256:0,3,298,249
MT	16399	.	A	G	.	.	DP=634;ECNT=1;MBQ=11,42;MFRL=16011,703;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2576.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,613:0.998:614:0,273:0,320:1,0,319,294
