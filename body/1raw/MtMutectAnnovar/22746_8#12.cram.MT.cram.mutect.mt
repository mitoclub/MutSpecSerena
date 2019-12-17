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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_8#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_8#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:00 AM CET">
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
##tumor_sample=MSM0.130_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s3
MT	73	.	A	G	.	.	DP=368;ECNT=2;MBQ=0,41;MFRL=0,15898;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1484.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,158:0,189:0,0,156,201
MT	152	.	T	C	.	.	DP=677;ECNT=2;MBQ=0,41;MFRL=0,643;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2798.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,654:0.998:654:0,302:0,343:0,0,302,352
MT	263	.	A	G	.	.	DP=419;ECNT=2;MBQ=37,41;MFRL=246,391;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1682.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,405:0.995:406:1,169:0,221:0,1,147,258
MT	310	.	T	C,TC	.	.	DP=370;ECNT=2;MBQ=0,12,27;MFRL=0,427,373;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=9.33,888.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,22,291:0.092,0.904:313:0,4,65:0,5,141:0,0,35,278
MT	499	.	G	C	.	.	DP=374;ECNT=2;MBQ=41,10;MFRL=386,359;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,14:0.019:352:127,1:190,0:103,235,14,0
MT	503	.	AT	CC	.	.	DP=376;ECNT=2;MBQ=37,12;MFRL=388,377;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,5:0.010:375:118,2:192,0:125,245,5,0
MT	750	.	A	G	.	.	DP=675;ECNT=1;MBQ=12,41;MFRL=424,402;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2701.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,656:0.998:657:0,312:0,318:1,0,367,289
MT	1197	.	G	A	.	.	DP=709;ECNT=1;MBQ=12,41;MFRL=465,404;MMQ=46,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2648.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,688:0.999:689:0,317:0,336:0,1,359,329
MT	1419	.	G	A	.	.	DP=754;ECNT=2;MBQ=41,41;MFRL=418,409;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=162.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:673,61:0.083:734:315,27:352,32:326,347,28,33
MT	1438	.	A	G	.	.	DP=747;ECNT=2;MBQ=0,41;MFRL=544,414;MMQ=46,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2993.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,732:0.999:733:0,339:0,377:0,1,368,364
MT	2310	.	G	A	.	.	DP=787;ECNT=1;MBQ=41,41;MFRL=413,392;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=122.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:722,50:0.064:772:334,30:368,17:356,366,25,25
MT	2706	.	A	G	.	.	DP=742;ECNT=1;MBQ=0,41;MFRL=0,401;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3012.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,720:0.999:720:0,355:0,348:0,0,323,397
MT	2989	.	G	A	.	.	DP=747;ECNT=1;MBQ=41,41;MFRL=401,394;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=167.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:662,63:0.087:725:317,30:333,32:347,315,32,31
MT	3197	.	T	C	.	.	DP=745;ECNT=1;MBQ=0,41;MFRL=0,405;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2984.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,711:0.999:711:0,357:0,336:0,0,331,380
MT	3945	.	C	A	.	.	DP=671;ECNT=1;MBQ=41,41;MFRL=398,364;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=351.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:530,121:0.184:651:243,58:272,57:272,258,59,62
MT	4769	.	A	G	.	.	DP=601;ECNT=1;MBQ=12,41;MFRL=553,419;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2199.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,574:0.998:576:0,262:0,295:2,0,352,222
MT	7028	.	C	T	.	.	DP=659;ECNT=1;MBQ=0,41;MFRL=0,405;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2498.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,634:0.998:634:0,304:0,306:0,0,328,306
MT	8857	.	G	A	.	.	DP=620;ECNT=2;MBQ=0,41;MFRL=0,413;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2034.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,610:0.998:610:0,260:0,290:0,0,270,340
MT	8860	.	A	G	.	.	DP=614;ECNT=2;MBQ=0,41;MFRL=0,412;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2665.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,606:0.998:606:0,264:0,310:0,0,269,337
MT	9084	.	T	G	.	.	DP=712;ECNT=2;MBQ=37,12;MFRL=408,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:684,8:6.323e-03:692:297,2:318,1:326,358,0,8
MT	9107	.	C	A	.	.	DP=707;ECNT=2;MBQ=41,41;MFRL=402,412;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=101.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:644,44:0.062:688:308,18:329,23:325,319,20,24
MT	9477	.	G	A	.	.	DP=694;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2594.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,670:0.999:670:0,311:0,297:0,0,361,309
MT	9667	.	A	G	.	.	DP=743;ECNT=1;MBQ=12,41;MFRL=389,399;MMQ=48,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2971.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,722:0.999:723:0,346:0,350:1,0,368,354
MT	10935	.	AC	TT	.	.	DP=457;ECNT=2;MBQ=27,20;MFRL=390,560;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.222	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,2:6.218e-03:439:123,1:176,0:117,320,2,0
MT	10983	.	T	C	.	.	DP=510;ECNT=2;MBQ=37,12;MFRL=401,427;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.345	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:496,7:6.250e-03:503:166,2:254,0:141,355,7,0
MT	11353	.	T	C	.	.	DP=710;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2856.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,690:0.999:690:0,316:0,349:0,0,338,352
MT	11467	.	A	G	.	.	DP=735;ECNT=1;MBQ=12,41;MFRL=445,409;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2958.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,724:0.999:725:0,349:0,345:1,0,349,375
MT	11719	.	G	A	.	.	DP=741;ECNT=1;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2795.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,716:0.999:716:0,326:0,339:0,0,357,359
MT	12276	.	G	T	.	.	DP=772;ECNT=3;MBQ=41,41;MFRL=403,401;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=196.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:686,73:0.096:759:356,45:313,27:364,322,38,35
MT	12308	.	A	G	.	.	DP=763;ECNT=3;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3173.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,747:0.999:747:0,379:0,360:0,0,389,358
MT	12372	.	G	A	.	.	DP=760;ECNT=3;MBQ=0,41;MFRL=0,401;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2924.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,737:0.999:737:0,345:0,350:0,0,396,341
MT	13617	.	T	C	.	.	DP=671;ECNT=1;MBQ=0,41;MFRL=0,407;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2645.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,655:0.998:655:0,304:0,333:0,0,315,340
MT	14766	.	C	T	.	.	DP=693;ECNT=2;MBQ=12,41;MFRL=392,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2557.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,670:0.999:671:0,288:0,323:1,0,365,305
MT	14793	.	A	G	.	.	DP=724;ECNT=2;MBQ=41,41;MFRL=322,399;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2954.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,706:0.997:707:1,323:0,357:1,0,401,305
MT	15218	.	A	G	.	.	DP=671;ECNT=1;MBQ=0,41;MFRL=0,413;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2569.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,648:0.998:648:0,334:0,292:0,0,330,318
MT	15326	.	A	G	.	.	DP=696;ECNT=2;MBQ=27,41;MFRL=311,408;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2714.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,667:0.997:668:0,340:1,298:0,1,347,320
MT	15354	.	C	A	.	.	DP=673;ECNT=2;MBQ=41,41;MFRL=409,428;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=106.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:601,45:0.067:646:302,21:292,20:326,275,18,27
MT	16192	.	C	T	.	.	DP=728;ECNT=4;MBQ=12,41;MFRL=409,397;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2820.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,709:0.999:711:0,316:0,357:1,1,335,374
MT	16256	.	C	T	.	.	DP=688;ECNT=4;MBQ=12,37;MFRL=8195,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2914.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,674:0.999:676:0,291:0,321:0|1:16256_C_T:16256:2,0,311,363
MT	16270	.	C	T	.	.	DP=657;ECNT=4;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2925.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,657:0.998:657:0,283:0,324:0|1:16256_C_T:16256:0,0,289,368
MT	16291	.	C	T	.	.	DP=657;ECNT=4;MBQ=12,41;MFRL=527,397;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2492.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,630:0.998:637:0,286:0,309:3,4,283,347
MT	16399	.	A	G	.	.	DP=668;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2642.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,653:0.998:653:0,306:0,308:0,0,319,334
