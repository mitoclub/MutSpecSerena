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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:48 PM CET">
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
MT	73	.	A	G	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1363.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,153:0,162:0,0,143,183
MT	152	.	T	C	.	.	DP=658;ECNT=2;MBQ=0,41;MFRL=0,874;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2536.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,637:0.998:637:0,298:0,322:0,0,317,320
MT	263	.	A	G	.	.	DP=369;ECNT=2;MBQ=0,41;MFRL=0,631;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1448.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,154:0,177:0,0,134,223
MT	310	.	T	C,TC	.	.	DP=272;ECNT=2;MBQ=8,12,27;MFRL=472,453,15924;MMQ=60,60,60;MPOS=7,41;OCM=0;POPAF=2.40,2.40;TLOD=22.94,650.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,31,206:0.123,0.871:239:0,8,45:0,4,95:2,0,41,196
MT	499	.	G	C	.	.	DP=338;ECNT=1;MBQ=41,12;MFRL=499,517;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,9:0.015:326:86,1:213,1:121,196,9,0
MT	750	.	A	G	.	.	DP=597;ECNT=1;MBQ=12,41;MFRL=726,497;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2430.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,584:0.998:585:0,243:0,325:1,0,315,269
MT	1197	.	G	A	.	.	DP=682;ECNT=1;MBQ=12,37;MFRL=538,497;MMQ=60,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=2365.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,659:0.998:660:0,280:0,314:0,1,318,341
MT	1426	.	T	C	.	.	DP=719;ECNT=2;MBQ=41,41;MFRL=491,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:685,16:0.022:701:334,6:314,8:361,324,10,6
MT	1438	.	A	G	.	.	DP=723;ECNT=2;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2828.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,703:0.999:703:0,351:0,342:0,0,373,330
MT	2706	.	A	G	.	.	DP=727;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2996.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,714:0.999:714:0,360:0,337:0,0,319,395
MT	3197	.	T	C	.	.	DP=701;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2748.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,681:0.999:681:0,343:0,321:0,0,298,383
MT	3584	.	A	C	.	.	DP=552;ECNT=1;MBQ=27,12;MFRL=496,528;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.414	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,20:9.663e-03:522:141,3:193,0:216,286,3,17
MT	4769	.	A	G	.	.	DP=675;ECNT=1;MBQ=0,41;MFRL=536,496;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2429.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,647:0.998:648:0,304:0,314:1,0,341,306
MT	7028	.	C	T	.	.	DP=668;ECNT=1;MBQ=12,41;MFRL=516,497;MMQ=42,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=2456.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,646:0.998:648:0,286:0,313:1,1,290,356
MT	8857	.	G	A	.	.	DP=529;ECNT=2;MBQ=0,41;MFRL=0,497;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2250.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,523:0.998:523:0,212:0,261:0,0,244,279
MT	8860	.	A	G	.	.	DP=525;ECNT=2;MBQ=0,41;MFRL=0,497;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1995.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,520:0.998:520:0,220:0,267:0,0,244,276
MT	9457	.	T	C	.	.	DP=668;ECNT=2;MBQ=41,12;MFRL=505,519;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.726	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:643,6:5.166e-03:649:314,1:281,1:350,293,5,1
MT	9477	.	G	A	.	.	DP=706;ECNT=2;MBQ=12,41;MFRL=468,509;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2494.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,667:0.999:669:0,301:0,305:0,2,404,263
MT	9667	.	A	G	.	.	DP=640;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2477.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,612:0.998:612:0,274:0,312:0,0,311,301
MT	11353	.	T	C	.	.	DP=642;ECNT=1;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2622.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,625:0.998:625:0,287:0,317:0,0,329,296
MT	11467	.	A	G	.	.	DP=675;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2730.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,658:0.998:658:0,313:0,315:0,0,321,337
MT	11719	.	G	A	.	.	DP=678;ECNT=1;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2590.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,653:0.998:653:0,294:0,311:0,0,328,325
MT	12308	.	A	G	.	.	DP=678;ECNT=2;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2804.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,297:0,345:0,0,352,315
MT	12372	.	G	A	.	.	DP=666;ECNT=2;MBQ=12,37;MFRL=533,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2364.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,645:0.998:646:0,246:0,343:0,1,380,265
MT	13617	.	T	C	.	.	DP=724;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2832.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,711:0.999:711:0,343:0,345:0,0,360,351
MT	13759	.	G	C	.	.	DP=358;ECNT=1;MBQ=41,17;MFRL=495,508;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.749	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,8:0.013:335:106,3:198,1:42,285,7,1
MT	14766	.	C	T	.	.	DP=618;ECNT=2;MBQ=0,37;MFRL=0,501;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2008.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,596:0.998:596:0,252:0,269:0,0,318,278
MT	14793	.	A	G	.	.	DP=638;ECNT=2;MBQ=0,41;MFRL=460,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2390.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,608:0.998:609:0,270:0,308:0,1,355,253
MT	15218	.	A	G	.	.	DP=640;ECNT=1;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2565.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,620:0.998:620:0,293:0,300:0,0,298,322
MT	15326	.	A	G	.	.	DP=646;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2571.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,628:0.998:628:0,316:0,283:0,0,322,306
MT	15797	.	G	A	.	.	DP=684;ECNT=1;MBQ=41,41;MFRL=488,510;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=66.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:636,31:0.044:667:312,14:301,13:342,294,16,15
MT	16192	.	C	T	.	.	DP=672;ECNT=4;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2553.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,646:0.998:646:0,301:0,297:0,0,349,297
MT	16256	.	C	T	.	.	DP=607;ECNT=4;MBQ=12,37;MFRL=15946,529;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2572.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,601:0.998:602:0,273:0,265:0|1:16256_C_T:16256:1,0,334,267
MT	16270	.	C	T	.	.	DP=584;ECNT=4;MBQ=8,41;MFRL=15946,538;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2574.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,583:0.998:584:0,251:0,269:0|1:16256_C_T:16256:1,0,300,283
MT	16291	.	C	T	.	.	DP=589;ECNT=4;MBQ=8,37;MFRL=435,558;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2484.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,582:0.998:583:0,256:0,275:0,1,303,279
MT	16399	.	A	G	.	.	DP=598;ECNT=1;MBQ=0,41;MFRL=0,739;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2296.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,582:0.998:582:0,275:0,260:0,0,305,277
