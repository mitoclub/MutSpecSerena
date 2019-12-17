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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_7#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_7#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:50 PM CET">
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
##tumor_sample=MSM0.37_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s1
MT	73	.	A	G	.	.	DP=336;ECNT=2;MBQ=0,42;MFRL=0,15928;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1398.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,117:0,204:0,0,119,208
MT	152	.	T	C	.	.	DP=606;ECNT=2;MBQ=0,42;MFRL=0,15909;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2427.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,592:0.998:592:0,249:0,333:0,0,259,333
MT	263	.	A	G	.	.	DP=376;ECNT=3;MBQ=11,42;MFRL=624,15916;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1528.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,153:0,196:1,0,140,220
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=299;ECNT=3;MBQ=11,32,7,37;MFRL=16004,530,444,531;MMQ=60,60,60,60;MPOS=22,33,4;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.532,3.52,4.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:172,6,24,31:0.029,0.039,0.188:233:18,2,1,21:66,2,3,6:4,168,35,26
MT	310	.	T	TC,C	.	.	DP=278;ECNT=3;MBQ=0,32,11;MFRL=0,15971,520;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=662.81,89.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,207,40:0.848,0.148:247:0,36,11:0,120,5:0,0,50,197
MT	499	.	G	C	.	.	DP=252;ECNT=2;MBQ=42,22;MFRL=496,539;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:246,4:0.019:250:68,3:167,0:0|1:499_G_C:499:68,178,4,0
MT	503	.	AT	CC	.	.	DP=248;ECNT=2;MBQ=42,7;MFRL=497,536;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=3.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:243,3:0.016:246:60,1:162,0:0|1:499_G_C:499:72,171,3,0
MT	750	.	A	G	.	.	DP=593;ECNT=1;MBQ=11,42;MFRL=461,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2322.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,576:0.998:577:0,252:0,306:1,0,318,258
MT	1197	.	G	A	.	.	DP=588;ECNT=1;MBQ=42,42;MFRL=423,496;MMQ=52,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=2213.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,564:0.997:565:1,268:0,267:1,0,301,263
MT	1438	.	A	G	.	.	DP=710;ECNT=1;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2795.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,683:0.999:683:0,342:0,323:0,0,350,333
MT	2706	.	A	G	.	.	DP=668;ECNT=1;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2795.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,658:0.998:658:0,331:0,307:0,0,282,376
MT	3197	.	T	C	.	.	DP=643;ECNT=1;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2674.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,622:0.998:622:0,307:0,304:0,0,294,328
MT	4769	.	A	G	.	.	DP=600;ECNT=1;MBQ=11,42;MFRL=419,499;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2192.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,575:0.998:576:0,280:0,272:0,1,307,268
MT	7028	.	C	T	.	.	DP=672;ECNT=1;MBQ=7,42;MFRL=459,503;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2546.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,651:0.998:652:0,303:0,318:1,0,303,348
MT	8857	.	G	A	.	.	DP=556;ECNT=2;MBQ=0,42;MFRL=0,489;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2390.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,545:0.998:545:0,231:0,268:0|1:8857_G_A:8857:0,0,247,298
MT	8860	.	A	G	.	.	DP=551;ECNT=2;MBQ=0,42;MFRL=0,489;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2377.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,540:0.998:540:0,235:0,270:0|1:8857_G_A:8857:0,0,246,294
MT	9477	.	G	A	.	.	DP=675;ECNT=1;MBQ=11,42;MFRL=438,508;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2455.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,642:0.998:643:0,278:0,314:0,1,339,303
MT	9631	.	T	C	.	.	DP=660;ECNT=2;MBQ=42,11;MFRL=498,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:625,9:4.905e-03:634:272,0:282,2:309,316,9,0
MT	9667	.	A	G	.	.	DP=650;ECNT=2;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2668.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,631:0.998:631:0,290:0,313:0,0,332,299
MT	10592	.	C	A	.	.	DP=658;ECNT=2;MBQ=42,37;MFRL=497,567;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=32.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:618,18:0.028:636:329,7:274,10:333,285,7,11
MT	10624	.	A	C	.	.	DP=642;ECNT=2;MBQ=37,7;MFRL=496,577;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:613,10:6.582e-03:623:259,0:261,3:342,271,0,10
MT	11353	.	T	C	.	.	DP=695;ECNT=1;MBQ=32,42;MFRL=482,498;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2926.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,674:0.997:675:1,313:0,350:0,1,350,324
MT	11467	.	A	G	.	.	DP=638;ECNT=1;MBQ=35,42;MFRL=595,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2593.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,615:0.995:617:1,279:1,316:1,1,300,315
MT	11719	.	G	A	.	.	DP=665;ECNT=1;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2650.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,644:0.998:644:0,324:0,287:0,0,305,339
MT	12276	.	G	T	.	.	DP=663;ECNT=3;MBQ=42,42;MFRL=506,498;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=445.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:510,142:0.217:652:267,84:230,52:251,259,75,67
MT	12308	.	A	G	.	.	DP=686;ECNT=3;MBQ=11,42;MFRL=455,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2824.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,667:0.997:671:0,331:1,317:2,2,351,316
MT	12372	.	G	A	.	.	DP=659;ECNT=3;MBQ=42,42;MFRL=431,497;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2438.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,639:0.995:642:0,259:2,328:1,2,366,273
MT	13615	.	A	C	.	.	DP=657;ECNT=3;MBQ=42,24;MFRL=501,571;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.578	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,4:4.662e-03:650:304,1:314,1:302,344,3,1
MT	13617	.	T	C	.	.	DP=664;ECNT=3;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2750.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,646:0.998:646:0,311:0,322:0,0,305,341
MT	13637	.	A	C	.	.	DP=644;ECNT=3;MBQ=42,11;MFRL=501,665;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.508	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:631,5:4.822e-03:636:289,0:307,0:300,331,3,2
MT	13735	.	C	A	.	.	DP=352;ECNT=1;MBQ=42,42;MFRL=488,473;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=210.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,73:0.213:334:98,26:156,39:39,222,17,56
MT	14766	.	C	T	.	.	DP=655;ECNT=2;MBQ=11,42;MFRL=291,497;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2475.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,622:0.998:623:0,293:0,284:0,1,358,264
MT	14793	.	A	G	.	.	DP=656;ECNT=2;MBQ=0,42;MFRL=0,497;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2700.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,638:0.998:638:0,318:0,296:0,0,398,240
MT	15218	.	A	G	.	.	DP=660;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2716.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,638:0.998:638:0,313:0,308:0,0,295,343
MT	15326	.	A	G	.	.	DP=586;ECNT=1;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2336.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,568:0.998:568:0,277:0,262:0,0,282,286
MT	15797	.	G	A	.	.	DP=661;ECNT=1;MBQ=42,42;MFRL=490,551;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:633,5:9.024e-03:638:280,2:333,3:332,301,4,1
MT	16183	.	A	C	.	.	DP=640;ECNT=5;MBQ=37,7;MFRL=490,494;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:603,14:8.926e-03:617:239,3:261,1:330,273,0,14
MT	16192	.	C	T	.	.	DP=637;ECNT=5;MBQ=11,42;MFRL=514,492;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2542.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,619:0.998:621:0,269:0,316:0,2,332,287
MT	16256	.	C	T	.	.	DP=571;ECNT=5;MBQ=11,42;MFRL=15919,528;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2379.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,562:0.998:563:0,235:0,272:1,0,299,263
MT	16270	.	C	T	.	.	DP=543;ECNT=5;MBQ=11,42;MFRL=412,533;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2050.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,528:0.998:529:0,220:0,265:0,1,265,263
MT	16291	.	C	T	.	.	DP=543;ECNT=5;MBQ=0,42;MFRL=0,558;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2333.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,536:0.998:536:0,232:0,260:0,0,271,265
MT	16399	.	A	G	.	.	DP=578;ECNT=1;MBQ=0,42;MFRL=0,744;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2330.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,569:0.998:569:0,257:0,277:0,0,294,275
