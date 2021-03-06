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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_5#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_5#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:33:44 PM CET">
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
MT	73	.	A	G	.	.	DP=361;ECNT=3;MBQ=0,42;MFRL=0,15926;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1507.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,168:0,176:0,0,140,213
MT	152	.	T	C	.	.	DP=662;ECNT=3;MBQ=42,42;MFRL=8228,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2660.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,640:0.995:642:1,301:1,328:1,1,281,359
MT	153	.	A	G	.	.	DP=662;ECNT=3;MBQ=42,40;MFRL=15912,8228;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.826	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,2:4.562e-03:648:299,1:320,1:285,361,1,1
MT	263	.	A	G	.	.	DP=357;ECNT=3;MBQ=0,42;MFRL=0,625;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1495.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,342:0.997:342:0,148:0,183:0|1:263_A_G:263:0,0,138,204
MT	302	.	A	ACCCCCCCCCCCC	.	.	DP=293;ECNT=3;MBQ=11,37;MFRL=15906,488;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;RPA=7,19;RU=C;STR;TLOD=6.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:213,40:0.134:253:30,23:67,11:0|1:263_A_G:263:13,200,39,1
MT	310	.	T	C,TC	.	.	DP=294;ECNT=3;MBQ=0,22,32;MFRL=0,497,604;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=90.84,680.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,50,213:0.166,0.830:263:0,15,47:0,12,110:0,0,63,200
MT	750	.	A	G	.	.	DP=671;ECNT=1;MBQ=11,42;MFRL=474,487;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2778.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,656:0.998:657:0,251:0,385:1,0,352,304
MT	1197	.	G	A	.	.	DP=690;ECNT=1;MBQ=11,42;MFRL=539,488;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2740.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,670:0.997:676:0,311:1,333:0,6,340,330
MT	1438	.	A	G	.	.	DP=739;ECNT=1;MBQ=32,42;MFRL=564,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2930.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,715:0.997:716:1,358:0,346:1,0,363,352
MT	2706	.	A	G	.	.	DP=691;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2908.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,679:0.999:679:0,336:0,328:0,0,338,341
MT	3197	.	T	C	.	.	DP=646;ECNT=1;MBQ=42,42;MFRL=491,509;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2658.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,627:0.997:628:1,276:0,342:1,0,277,350
MT	4769	.	A	G	.	.	DP=589;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2099.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,557:0.998:557:0,255:0,283:0,0,290,267
MT	7028	.	C	T	.	.	DP=693;ECNT=1;MBQ=17,42;MFRL=497,492;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2649.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,673:0.998:675:0,314:1,335:1,1,327,346
MT	8828	.	A	C	.	.	DP=594;ECNT=3;MBQ=37,11;MFRL=478,555;MMQ=40,40;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.331	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:566,7:6.760e-03:573:233,3:280,0:282,284,1,6
MT	8857	.	G	A	.	.	DP=549;ECNT=3;MBQ=0,42;MFRL=0,479;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=2265.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,539:0.998:539:0,239:0,262:0,0,258,281
MT	8860	.	A	G	.	.	DP=546;ECNT=3;MBQ=0,42;MFRL=0,477;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=2384.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,539:0.998:539:0,238:0,280:0,0,262,277
MT	9477	.	G	A	.	.	DP=702;ECNT=1;MBQ=11,42;MFRL=464,496;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2688.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,683:0.999:685:0,301:0,336:1,1,400,283
MT	9667	.	A	G	.	.	DP=715;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2895.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,688:0.999:688:0,307:0,356:0,0,349,339
MT	10592	.	C	A	.	.	DP=679;ECNT=1;MBQ=42,40;MFRL=497,497;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=41.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:645,20:0.031:665:312,9:319,10:331,314,12,8
MT	10935	.	A	C	.	.	DP=341;ECNT=1;MBQ=27,7;MFRL=491,513;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,27:0.031:315:78,1:128,2:42,246,21,6
MT	11353	.	T	C	.	.	DP=627;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2576.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,610:0.998:610:0,290:0,311:0,0,288,322
MT	11467	.	A	G	.	.	DP=665;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2763.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,652:0.998:652:0,279:0,359:0,0,321,331
MT	11719	.	G	A	.	.	DP=669;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2619.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,646:0.998:646:0,316:0,298:0,0,304,342
MT	12276	.	G	T	.	.	DP=666;ECNT=3;MBQ=42,42;MFRL=484,499;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=367.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:512,121:0.189:633:257,63:245,51:232,280,62,59
MT	12308	.	A	G	.	.	DP=656;ECNT=3;MBQ=11,42;MFRL=2146,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2774.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,643:0.998:644:0,298:0,336:0,1,317,326
MT	12372	.	G	A	.	.	DP=678;ECNT=3;MBQ=37,42;MFRL=1073,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2502.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,657:0.996:659:0,266:2,344:0,2,380,277
MT	12684	.	G	A	.	.	DP=718;ECNT=2;MBQ=42,37;MFRL=495,185;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.259	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:703,2:4.139e-03:705:343,1:342,1:339,364,1,1
MT	12705	.	C	T	.	.	DP=746;ECNT=2;MBQ=42,42;MFRL=490,344;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:729,4:6.735e-03:733:364,1:351,3:379,350,2,2
MT	13617	.	T	C	.	.	DP=672;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2719.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,659:0.998:659:0,300:0,345:0,0,288,371
MT	13735	.	C	A	.	.	DP=401;ECNT=1;MBQ=42,42;MFRL=491,486;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=203.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,73:0.185:386:92,26:211,40:57,256,18,55
MT	14766	.	C	T	.	.	DP=636;ECNT=2;MBQ=11,42;MFRL=524,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2293.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,613:0.998:620:0,281:0,282:6,1,340,273
MT	14793	.	A	G	.	.	DP=650;ECNT=2;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2694.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,623:0.998:623:0,305:0,311:0,0,369,254
MT	15218	.	A	G	.	.	DP=698;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2854.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,684:0.999:684:0,340:0,326:0,0,335,349
MT	15326	.	A	G	.	.	DP=647;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2525.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,623:0.998:623:0,311:0,287:0,0,313,310
MT	15797	.	G	A	.	.	DP=652;ECNT=1;MBQ=42,42;MFRL=488,407;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=14.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:630,8:0.014:638:281,4:326,4:336,294,3,5
MT	16192	.	C	T	.	.	DP=668;ECNT=1;MBQ=11,42;MFRL=524,505;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2650.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,650:0.998:656:0,293:0,323:2,4,354,296
MT	16256	.	C	T	.	.	DP=617;ECNT=4;MBQ=0,42;MFRL=0,527;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2591.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,603:0.998:603:0,277:0,270:0|1:16256_C_T:16256:0,0,314,289
MT	16270	.	C	T	.	.	DP=555;ECNT=4;MBQ=0,42;MFRL=0,528;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2458.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,555:0.998:555:0,254:0,258:0|1:16256_C_T:16256:0,0,275,280
MT	16291	.	C	T	.	.	DP=518;ECNT=4;MBQ=0,42;MFRL=729,546;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2224.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,510:0.998:511:0,225:0,244:0|1:16256_C_T:16256:0,1,238,272
MT	16399	.	A	G	.	.	DP=517;ECNT=4;MBQ=32,42;MFRL=16059,15920;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2115.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,498:0.996:499:0,232:1,257:1,0,275,223
