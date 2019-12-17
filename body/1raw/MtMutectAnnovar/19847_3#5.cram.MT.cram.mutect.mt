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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_3#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_3#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:36 PM CET">
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
##tumor_sample=MSM0.53_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.53_s5
MT	73	.	A	G	.	.	DP=365;ECNT=2;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1470.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,156:0,186:0,0,145,206
MT	152	.	T	C	.	.	DP=682;ECNT=2;MBQ=0,41;MFRL=0,15907;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2845.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,664:0.999:664:0,319:0,335:0,0,302,362
MT	263	.	A	G	.	.	DP=409;ECNT=4;MBQ=0,41;MFRL=0,697;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1700.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,401:0.998:401:0,192:0,179:0|1:263_A_G:263:0,0,162,239
MT	296	.	C	A	.	.	DP=338;ECNT=4;MBQ=37,32;MFRL=643,16004;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.129	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:319,2:9.086e-03:321:140,0:158,2:0|1:263_A_G:263:100,219,0,2
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCC	.	.	DP=311;ECNT=4;MBQ=22,12,27;MFRL=15974,664,478;MMQ=60,60,60;MPOS=23,7;OCM=0;POPAF=2.40,2.40;TLOD=4.75,1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:185,29,17:0.047,0.051:231:35,3,7:75,3,6:16,169,17,29
MT	310	.	T	TC,C	.	.	DP=300;ECNT=4;MBQ=0,32,12;MFRL=0,15934,489;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=584.71,23.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,225,48:0.852,0.144:273:0,52,9:0,104,6:0,0,72,201
MT	750	.	A	G	.	.	DP=629;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2450.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,609:0.998:609:0,258:0,334:0,0,344,265
MT	1197	.	G	A	.	.	DP=665;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=2363.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,642:0.998:642:0,291:0,297:0,0,342,300
MT	1426	.	T	C	.	.	DP=767;ECNT=2;MBQ=41,41;MFRL=501,494;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=47.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:722,22:0.030:744:324,9:363,12:347,375,14,8
MT	1438	.	A	G	.	.	DP=762;ECNT=2;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3029.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,739:0.999:739:0,340:0,386:0,0,364,375
MT	2706	.	A	G	.	.	DP=758;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3014.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,752:0.999:752:0,344:0,385:0,0,331,421
MT	3197	.	T	C	.	.	DP=721;ECNT=1;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2997.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,702:0.999:702:0,324:0,365:0,0,314,388
MT	4769	.	A	G	.	.	DP=738;ECNT=1;MBQ=12,41;MFRL=431,494;MMQ=59,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2679.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,709:0.999:710:0,360:0,319:0,1,389,320
MT	7028	.	C	T	.	.	DP=724;ECNT=1;MBQ=12,41;MFRL=541,503;MMQ=37,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2680.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,698:0.999:700:0,331:0,327:1,1,325,373
MT	8857	.	G	A	.	.	DP=617;ECNT=2;MBQ=0,41;MFRL=0,490;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2678.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,608:0.998:608:0,281:0,274:0|1:8857_G_A:8857:0,0,288,320
MT	8860	.	A	G	.	.	DP=618;ECNT=2;MBQ=0,41;MFRL=0,490;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2685.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,610:0.998:610:0,290:0,285:0|1:8857_G_A:8857:0,0,288,322
MT	9477	.	G	A	.	.	DP=704;ECNT=1;MBQ=12,41;MFRL=433,499;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2478.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,671:0.998:674:0,314:0,306:0,3,357,314
MT	9667	.	A	G	.	.	DP=754;ECNT=1;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2945.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,729:0.999:729:0,344:0,358:0,0,373,356
MT	10943	.	A	C	.	.	DP=364;ECNT=2;MBQ=32,8;MFRL=504,473;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.696	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,11:0.011:342:108,1:141,1:74,257,5,6
MT	10945	.	A	C	.	.	DP=365;ECNT=2;MBQ=27,12;MFRL=501,543;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.348e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,12:0.011:347:104,0:134,2:78,257,7,5
MT	11353	.	T	C	.	.	DP=683;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2792.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,663:0.999:663:0,323:0,319:0,0,317,346
MT	11467	.	A	G	.	.	DP=699;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2827.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,674:0.999:674:0,316:0,336:0,0,316,358
MT	11719	.	G	A	.	.	DP=741;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2838.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,718:0.999:718:0,341:0,326:0,0,362,356
MT	12308	.	A	G	.	.	DP=750;ECNT=2;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3074.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,735:0.999:735:0,360:0,345:0,0,371,364
MT	12372	.	G	A	.	.	DP=711;ECNT=2;MBQ=0,37;MFRL=0,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2725.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,700:0.999:700:0,281:0,353:0,0,384,316
MT	13617	.	T	C	.	.	DP=697;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2944.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,688:0.999:688:0,336:0,341:0,0,330,358
MT	13762	.	T	C	.	.	DP=400;ECNT=1;MBQ=32,8;MFRL=493,524;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,19:0.020:374:85,0:178,2:90,265,16,3
MT	14766	.	C	T	.	.	DP=738;ECNT=2;MBQ=12,37;MFRL=529,498;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2465.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,705:0.998:712:1,319:0,305:5,2,407,298
MT	14793	.	A	G	.	.	DP=744;ECNT=2;MBQ=41,41;MFRL=574,499;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2908.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,720:0.997:721:1,338:0,343:1,0,438,282
MT	15218	.	A	G	.	.	DP=753;ECNT=1;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3104.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,738:0.999:738:0,354:0,363:0,0,360,378
MT	15326	.	A	G	.	.	DP=666;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2674.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,646:0.998:646:0,323:0,296:0,0,328,318
MT	15797	.	G	A	.	.	DP=735;ECNT=1;MBQ=41,41;MFRL=498,512;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=59.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:686,27:0.038:713:330,12:334,15:340,346,16,11
MT	16192	.	C	T	.	.	DP=738;ECNT=4;MBQ=8,41;MFRL=528,509;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2843.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,719:0.999:722:0,340:0,321:3,0,410,309
MT	16256	.	C	T	.	.	DP=651;ECNT=4;MBQ=12,37;MFRL=15957,545;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2673.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,635:0.998:636:0,272:0,274:1,0,336,299
MT	16270	.	C	T	.	.	DP=570;ECNT=4;MBQ=8,41;MFRL=8142,560;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2465.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,568:0.998:570:0,249:0,258:2,0,282,286
MT	16291	.	C	T	.	.	DP=550;ECNT=4;MBQ=12,41;MFRL=585,567;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2237.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,533:0.998:534:0,234:0,255:0,1,260,273
MT	16399	.	A	G	.	.	DP=624;ECNT=1;MBQ=0,41;MFRL=0,706;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2560.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,609:0.998:609:0,309:0,277:0,0,309,300
