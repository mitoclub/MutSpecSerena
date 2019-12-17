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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:09:39 AM CET">
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
##tumor_sample=EGAN00001437347
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437347
MT	73	.	A	G	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,15971;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1312.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,138:0,163:0,0,125,192
MT	152	.	T	C	.	.	DP=667;ECNT=2;MBQ=0,41;MFRL=0,15964;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2744.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,648:0.998:648:0,299:0,331:0,0,275,373
MT	263	.	A	G	.	.	DP=469;ECNT=2;MBQ=41,41;MFRL=16045,588;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1846.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.996:455:1,194:0,231:0,1,129,325
MT	310	.	T	C,TC	.	.	DP=383;ECNT=2;MBQ=8,8,32;MFRL=414,425,447;MMQ=60,60,60;MPOS=2,39;OCM=0;POPAF=2.40,2.40;TLOD=9.07,887.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,12,320:0.052,0.943:333:0,5,92:0,0,146:1,0,33,299
MT	499	.	G	C	.	.	DP=321;ECNT=2;MBQ=41,12;MFRL=451,406;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,11:0.022:297:103,2:152,1:51,235,11,0
MT	503	.	A	C	.	.	DP=314;ECNT=2;MBQ=37,12;MFRL=448,534;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.114	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,7:8.894e-03:299:98,1:153,0:57,235,5,2
MT	750	.	A	G	.	.	DP=729;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2851.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,715:0.999:715:0,325:0,356:0,0,371,344
MT	1170	.	G	A	.	.	DP=725;ECNT=2;MBQ=41,27;MFRL=464,423;MMQ=40,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=9.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:702,11:0.013:713:346,5:331,4:346,356,3,8
MT	1197	.	G	A	.	.	DP=723;ECNT=2;MBQ=12,41;MFRL=440,464;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2551.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,687:0.999:690:0,312:0,322:0,3,331,356
MT	1438	.	A	G	.	.	DP=766;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3192.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,751:0.999:751:0,380:0,357:0,0,394,357
MT	1483	.	C	A	.	.	DP=738;ECNT=2;MBQ=41,27;MFRL=459,525;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.381	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:717,3:4.149e-03:720:351,0:346,2:368,349,2,1
MT	2706	.	A	G	.	.	DP=760;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2975.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,745:0.999:745:0,349:0,375:0,0,354,391
MT	3197	.	T	C	.	.	DP=713;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2913.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,690:0.999:690:0,342:0,327:0,0,319,371
MT	4769	.	A	G	.	.	DP=688;ECNT=1;MBQ=12,41;MFRL=432,459;MMQ=54,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2386.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,641:0.998:643:0,287:0,319:2,0,313,328
MT	5447	.	C	A	.	.	DP=785;ECNT=1;MBQ=41,39;MFRL=467,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=53.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:735,28:0.034:763:359,10:343,14:376,359,12,16
MT	7028	.	C	T	.	.	DP=705;ECNT=1;MBQ=8,41;MFRL=477,463;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2685.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,684:0.999:685:0,312:0,344:1,0,337,347
MT	8857	.	G	A	.	.	DP=613;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1981.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,605:0.998:605:0,261:0,292:0|1:8857_G_A:8857:0,0,293,312
MT	8860	.	A	G	.	.	DP=616;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2646.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,605:0.998:605:0,265:0,299:0|1:8857_G_A:8857:0,0,293,312
MT	9477	.	G	A	.	.	DP=723;ECNT=1;MBQ=22,41;MFRL=362,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2662.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,693:0.998:694:0,339:1,299:1,0,375,318
MT	9667	.	A	G	.	.	DP=778;ECNT=1;MBQ=12,41;MFRL=362,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3133.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,752:0.999:753:0,375:0,351:0,1,351,401
MT	11353	.	T	C	.	.	DP=714;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2886.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,696:0.999:696:0,328:0,353:0,0,347,349
MT	11467	.	A	G	.	.	DP=774;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3075.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,748:0.999:748:0,365:0,342:0,0,359,389
MT	11719	.	G	A	.	.	DP=698;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2725.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,682:0.999:682:0,319:0,316:0,0,308,374
MT	12276	.	G	T	.	.	DP=686;ECNT=3;MBQ=41,41;MFRL=458,472;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=305.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,106:0.157:666:271,50:257,48:274,286,45,61
MT	12308	.	A	G	.	.	DP=695;ECNT=3;MBQ=10,41;MFRL=527,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2830.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,680:0.999:682:0,311:0,339:2,0,334,346
MT	12372	.	G	A	.	.	DP=734;ECNT=3;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2770.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,712:0.999:712:0,300:0,357:0,0,385,327
MT	13617	.	T	C	.	.	DP=716;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2945.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,701:0.999:701:0,345:0,335:0,0,351,350
MT	13735	.	C	A	.	.	DP=418;ECNT=1;MBQ=41,41;MFRL=457,450;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=141.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,53:0.129:402:162,19:175,30:64,285,9,44
MT	14766	.	C	T	.	.	DP=710;ECNT=2;MBQ=12,41;MFRL=525,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2428.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,678:0.999:682:0,319:0,297:3,1,349,329
MT	14793	.	A	G	.	.	DP=715;ECNT=2;MBQ=12,41;MFRL=386,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2937.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,696:0.999:697:0,337:0,335:1,0,391,305
MT	15218	.	A	G	.	.	DP=654;ECNT=1;MBQ=12,41;MFRL=399,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2625.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,629:0.998:630:0,308:0,299:1,0,284,345
MT	15326	.	A	G	.	.	DP=637;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2501.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,612:0.998:612:0,300:0,286:0,0,305,307
MT	15797	.	G	A	.	.	DP=735;ECNT=1;MBQ=41,41;MFRL=455,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=142.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:660,55:0.077:715:317,27:324,27:356,304,23,32
MT	16192	.	C	T	.	.	DP=727;ECNT=4;MBQ=12,41;MFRL=560,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2779.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,703:0.999:706:0,336:0,312:1,2,324,379
MT	16256	.	C	T	.	.	DP=694;ECNT=4;MBQ=12,37;MFRL=315,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2968.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,684:0.999:685:0,311:0,303:1,0,319,365
MT	16270	.	C	T	.	.	DP=698;ECNT=4;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2933.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,698:0.999:698:0,317:0,317:0,0,326,372
MT	16291	.	C	T	.	.	DP=682;ECNT=4;MBQ=8,41;MFRL=576,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2822.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,665:0.998:668:0,311:0,301:0,3,321,344
MT	16399	.	A	G	.	.	DP=678;ECNT=1;MBQ=41,41;MFRL=16168,697;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2704.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,658:0.997:659:1,314:0,308:1,0,345,313
