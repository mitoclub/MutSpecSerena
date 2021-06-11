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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:31 PM CET">
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
MT	28	.	A	C	.	.	DP=110;ECNT=2;MBQ=32,8;MFRL=8323,16049;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.565	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:98,6:0.037:104:37,1:35,1:49,49,0,6
MT	73	.	A	G	.	.	DP=342;ECNT=2;MBQ=12,41;MFRL=506,15932;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1363.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:0,172:0,150:1,0,147,185
MT	152	.	T	C	.	.	DP=643;ECNT=4;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2856.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,643:0.998:643:0,322:0,293:0|1:152_T_C:152:0,0,302,341
MT	263	.	A	G	.	.	DP=355;ECNT=4;MBQ=0,41;MFRL=0,590;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1416.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,346:0.997:346:0,142:0,181:0|1:152_T_C:152:0,0,144,202
MT	302	.	A	C	.	.	DP=265;ECNT=4;MBQ=22,8;MFRL=15870,454;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.212	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:230,18:0.021:248:51,2:88,1:0|1:152_T_C:152:56,174,3,15
MT	310	.	T	TC,C	.	.	DP=253;ECNT=4;MBQ=0,27,12;MFRL=0,15959,488;MMQ=60,60,60;MPOS=40,5;OCM=0;POPAF=2.40,2.40;TLOD=480.30,13.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,186,34:0.870,0.126:220:0,30,7:0,91,4:0,0,41,179
MT	464	.	A	C	.	.	DP=274;ECNT=2;MBQ=22,8;MFRL=467,511;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.946	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,18:0.023:256:41,2:116,0:54,184,8,10
MT	507	.	T	C	.	.	DP=289;ECNT=2;MBQ=37,10;MFRL=480,441;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.561	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,2:0.010:285:86,0:178,0:87,196,2,0
MT	750	.	A	G	.	.	DP=563;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2328.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,552:0.998:552:0,213:0,325:0,0,318,234
MT	1197	.	G	A	.	.	DP=647;ECNT=1;MBQ=12,37;MFRL=478,500;MMQ=40,46;MPOS=33;OCM=0;POPAF=2.40;TLOD=2336.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,634:0.998:635:0,271:0,298:0,1,313,321
MT	1426	.	T	C	.	.	DP=648;ECNT=2;MBQ=41,41;MFRL=498,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=17.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:621,9:0.016:630:303,5:275,4:292,329,1,8
MT	1438	.	A	G	.	.	DP=643;ECNT=2;MBQ=12,41;MFRL=465,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2510.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,621:0.998:622:0,316:0,287:1,0,296,325
MT	2706	.	A	G	.	.	DP=675;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2792.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,665:0.999:665:0,310:0,338:0,0,298,367
MT	3197	.	T	C	.	.	DP=635;ECNT=1;MBQ=0,41;MFRL=458,499;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2524.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,612:0.998:613:0,298:0,310:0,1,276,336
MT	4769	.	A	G	.	.	DP=589;ECNT=1;MBQ=0,41;MFRL=0,501;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2128.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,569:0.998:569:0,277:0,274:0,0,291,278
MT	6992	.	A	C	.	.	DP=637;ECNT=3;MBQ=41,12;MFRL=493,566;MMQ=60,58;MPOS=64;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:602,9:6.837e-03:611:270,1:282,0:283,319,0,9
MT	6994	.	A	C	.	.	DP=627;ECNT=3;MBQ=41,12;MFRL=494,491;MMQ=60,58;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.297	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:602,6:6.395e-03:608:274,0:281,0:273,329,1,5
MT	7028	.	C	T	.	.	DP=638;ECNT=3;MBQ=41,41;MFRL=498,494;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2343.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,620:0.995:623:0,300:2,275:1,2,273,347
MT	8857	.	G	A	.	.	DP=555;ECNT=2;MBQ=0,41;MFRL=0,496;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1874.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,546:0.998:546:0,232:0,274:0|1:8857_G_A:8857:0,0,261,285
MT	8860	.	A	G	.	.	DP=551;ECNT=2;MBQ=0,41;MFRL=0,496;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2412.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,549:0.998:549:0,234:0,276:0|1:8857_G_A:8857:0,0,263,286
MT	9477	.	G	A	.	.	DP=654;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2390.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,631:0.998:631:0,290:0,286:0,0,364,267
MT	9667	.	A	G	.	.	DP=651;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2609.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,629:0.998:629:0,284:0,321:0,0,333,296
MT	11353	.	T	C	.	.	DP=590;ECNT=1;MBQ=12,41;MFRL=547,499;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2414.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,573:0.998:574:0,256:0,297:0,1,298,275
MT	11467	.	A	G	.	.	DP=625;ECNT=1;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2386.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,603:0.998:603:0,278:0,296:0,0,312,291
MT	11719	.	G	A	.	.	DP=658;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2598.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,644:0.998:644:0,302:0,307:0,0,332,312
MT	12308	.	A	G	.	.	DP=620;ECNT=2;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2410.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,605:0.998:605:0,298:0,279:0,0,309,296
MT	12372	.	G	A	.	.	DP=626;ECNT=2;MBQ=37,37;MFRL=357,488;MMQ=56,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2280.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,606:0.997:607:1,245:0,305:1,0,341,265
MT	13617	.	T	C	.	.	DP=648;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2711.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,634:0.998:634:0,302:0,318:0,0,299,335
MT	14766	.	C	T	.	.	DP=622;ECNT=2;MBQ=12,37;MFRL=502,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2125.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,599:0.997:606:0,277:1,252:5,2,332,267
MT	14793	.	A	G	.	.	DP=639;ECNT=2;MBQ=34,41;MFRL=505,492;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2582.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,620:0.995:622:2,314:0,281:1,1,367,253
MT	15218	.	A	G	.	.	DP=656;ECNT=1;MBQ=0,41;MFRL=0,501;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2536.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,635:0.998:635:0,305:0,303:0,0,323,312
MT	15326	.	A	G	.	.	DP=553;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2203.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,531:0.998:531:0,259:0,252:0,0,257,274
MT	15797	.	G	A	.	.	DP=672;ECNT=1;MBQ=41,41;MFRL=490,461;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=43.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,20:0.032:652:287,11:331,9:342,290,10,10
MT	16192	.	C	T	.	.	DP=647;ECNT=4;MBQ=8,41;MFRL=441,489;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2497.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,633:0.998:636:0,301:0,288:1,2,352,281
MT	16256	.	C	T	.	.	DP=608;ECNT=4;MBQ=0,37;MFRL=0,524;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2522.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,594:0.998:594:0,274:0,241:0|1:16256_C_T:16256:0,0,336,258
MT	16270	.	C	T	.	.	DP=556;ECNT=4;MBQ=0,41;MFRL=0,528;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2454.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,556:0.998:556:0,247:0,255:0|1:16256_C_T:16256:0,0,297,259
MT	16291	.	C	T	.	.	DP=560;ECNT=4;MBQ=0,41;MFRL=504,565;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2414.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,552:0.998:553:0,244:0,261:0|1:16256_C_T:16256:0,1,298,254
MT	16399	.	A	G	.	.	DP=608;ECNT=1;MBQ=0,41;MFRL=0,666;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2432.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,587:0.998:587:0,271:0,282:0,0,295,292
