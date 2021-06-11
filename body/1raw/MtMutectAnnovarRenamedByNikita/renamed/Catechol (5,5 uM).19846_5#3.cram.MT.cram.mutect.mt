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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:42 PM CET">
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
##tumor_sample=MSM0.51_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s1
MT	73	.	A	G	.	.	DP=405;ECNT=2;MBQ=0,41;MFRL=0,15919;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1524.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.998:394:0,189:0,190:0,0,177,217
MT	152	.	T	C	.	.	DP=761;ECNT=2;MBQ=0,41;MFRL=0,694;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3176.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,746:0.999:746:0,356:0,371:0,0,373,373
MT	263	.	A	G	.	.	DP=397;ECNT=3;MBQ=0,41;MFRL=0,656;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1637.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,385:0.997:385:0,173:0,190:0|1:263_A_G:263:0,0,157,228
MT	302	.	A	C	.	.	DP=299;ECNT=3;MBQ=27,8;MFRL=618,439;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=5.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:257,22:0.028:279:68,1:98,2:0|1:263_A_G:263:80,177,0,22
MT	310	.	T	C,TC	.	.	DP=285;ECNT=3;MBQ=0,12,27;MFRL=0,523,15963;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=40.16,477.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,55,186:0.190,0.807:241:0,13,41:0,2,85:0,0,64,177
MT	750	.	A	G	.	.	DP=724;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2896.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,706:0.999:706:0,320:0,349:0,0,398,308
MT	1197	.	G	A	.	.	DP=753;ECNT=1;MBQ=8,37;MFRL=569,506;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2830.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,733:0.999:736:0,352:0,319:0,3,385,348
MT	1438	.	A	G	.	.	DP=823;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3273.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,807:0.999:807:0,396:0,384:0,0,386,421
MT	2706	.	A	G	.	.	DP=814;ECNT=1;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3145.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,801:0.999:801:0,369:0,413:0,0,377,424
MT	3197	.	T	C	.	.	DP=801;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3174.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,774:0.999:774:0,409:0,354:0,0,367,407
MT	3761	.	C	T	.	.	DP=710;ECNT=1;MBQ=41,41;MFRL=509,488;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=18.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:685,11:0.016:696:338,7:330,4:344,341,5,6
MT	4089	.	C	T	.	.	DP=705;ECNT=1;MBQ=41,41;MFRL=504,464;MMQ=59,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=52.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:662,25:0.037:687:307,13:334,11:377,285,13,12
MT	4769	.	A	G	.	.	DP=735;ECNT=1;MBQ=12,41;MFRL=580,503;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2578.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,695:0.999:696:0,329:0,331:1,0,373,322
MT	7028	.	C	T	.	.	DP=773;ECNT=1;MBQ=8,41;MFRL=420,503;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2814.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,744:0.999:745:0,346:0,348:1,0,324,420
MT	8857	.	G	A	.	.	DP=690;ECNT=2;MBQ=0,41;MFRL=0,496;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2984.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,680:0.999:680:0,304:0,317:0|1:8857_G_A:8857:0,0,321,359
MT	8860	.	A	G	.	.	DP=689;ECNT=2;MBQ=0,41;MFRL=0,495;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3001.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,684:0.999:684:0,316:0,333:0|1:8857_G_A:8857:0,0,324,360
MT	9080	.	A	C	.	.	DP=745;ECNT=1;MBQ=37,12;MFRL=502,513;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:705,14:7.097e-03:719:274,2:361,1:357,348,1,13
MT	9477	.	G	A	.	.	DP=751;ECNT=1;MBQ=12,41;MFRL=648,510;MMQ=47,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2580.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,720:0.999:721:0,295:0,337:1,0,405,315
MT	9667	.	A	G	.	.	DP=776;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3065.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,751:0.999:751:0,354:0,369:0,0,382,369
MT	11353	.	T	C	.	.	DP=794;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3282.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,772:0.999:772:0,382:0,370:0,0,405,367
MT	11467	.	A	G	.	.	DP=854;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3245.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,824:0.999:824:0,387:0,414:0,0,412,412
MT	11719	.	G	A	.	.	DP=838;ECNT=1;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3207.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,810:0.999:810:0,393:0,354:0,0,408,402
MT	12276	.	G	T	.	.	DP=747;ECNT=3;MBQ=41,41;MFRL=509,496;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=425.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:585,137:0.189:722:305,89:256,43:295,290,81,56
MT	12308	.	A	G	.	.	DP=740;ECNT=3;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2922.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,717:0.999:717:0,370:0,330:0,0,370,347
MT	12372	.	G	A	.	.	DP=757;ECNT=3;MBQ=0,37;MFRL=0,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2797.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,728:0.999:728:0,318:0,348:0,0,416,312
MT	12853	.	C	T	.	.	DP=823;ECNT=1;MBQ=41,41;MFRL=509,537;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=40.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:779,21:0.025:800:354,8:404,11:406,373,8,13
MT	13617	.	T	C	.	.	DP=774;ECNT=1;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3199.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,756:0.999:756:0,353:0,381:0,0,354,402
MT	13735	.	C	A	.	.	DP=440;ECNT=1;MBQ=41,41;MFRL=501,494;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=284.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,96:0.227:421:126,30:188,63:66,259,27,69
MT	14766	.	C	T	.	.	DP=757;ECNT=2;MBQ=12,37;MFRL=485,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2571.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,717:0.999:724:0,350:0,286:6,1,425,292
MT	14793	.	A	G	.	.	DP=790;ECNT=2;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3142.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,375:0,352:0,0,481,277
MT	15218	.	A	G	.	.	DP=778;ECNT=1;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3142.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,756:0.999:756:0,368:0,358:0,0,372,384
MT	15326	.	A	G	.	.	DP=716;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2817.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,699:0.999:699:0,322:0,330:0,0,357,342
MT	15797	.	G	A	.	.	DP=766;ECNT=1;MBQ=41,41;MFRL=495,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=402.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,133:0.179:743:294,49:298,81:338,272,76,57
MT	16192	.	C	T	.	.	DP=820;ECNT=5;MBQ=8,41;MFRL=8145,499;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3128.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,806:0.999:808:0,388:0,346:2,0,474,332
MT	16256	.	C	T	.	.	DP=727;ECNT=5;MBQ=12,37;MFRL=8190,553;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2975.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,709:0.998:713:0,336:1,284:0|1:16256_C_T:16256:4,0,410,299
MT	16270	.	C	T	.	.	DP=655;ECNT=5;MBQ=0,41;MFRL=15922,566;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2884.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,653:0.998:654:0,310:0,281:0|1:16256_C_T:16256:1,0,359,294
MT	16291	.	C	T	.	.	DP=620;ECNT=5;MBQ=8,37;MFRL=529,578;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2659.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,612:0.998:614:0,281:0,276:0|1:16256_C_T:16256:0,2,337,275
MT	16322	.	A	C	.	.	DP=615;ECNT=5;MBQ=41,22;MFRL=671,462;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.198	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:589,4:5.057e-03:593:272,1:289,1:340,249,0,4
MT	16374	.	A	C	.	.	DP=633;ECNT=2;MBQ=37,8;MFRL=15973,494;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.826	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:580,32:0.012:612:233,4:233,0:337,243,0,32
MT	16399	.	A	G	.	.	DP=637;ECNT=2;MBQ=0,41;MFRL=0,15860;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2516.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,620:0.998:620:0,287:0,290:0,0,324,296
