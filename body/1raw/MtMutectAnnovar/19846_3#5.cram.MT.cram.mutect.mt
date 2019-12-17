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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_3#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_3#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:14 PM CET">
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
MT	73	.	A	G	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1230.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,141:0,167:0,0,136,182
MT	152	.	T	C	.	.	DP=631;ECNT=2;MBQ=12,41;MFRL=0,15902;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2446.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,615:0.998:616:0,280:0,319:0,1,296,319
MT	263	.	A	G	.	.	DP=369;ECNT=3;MBQ=8,41;MFRL=587,658;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1502.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,354:0.997:355:0,161:0,167:0|1:263_A_G:263:1,0,141,213
MT	302	.	A	C	.	.	DP=281;ECNT=3;MBQ=22,12;MFRL=8207,451;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:242,25:0.022:267:61,0:81,1:0|1:263_A_G:263:63,179,2,23
MT	310	.	T	C,TC	.	.	DP=279;ECNT=3;MBQ=8,12,27;MFRL=469,463,15918;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=12.02,646.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,43,209:0.144,0.851:254:0,4,45:0,7,94:2,0,59,193
MT	750	.	A	G	.	.	DP=642;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2637.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,630:0.998:630:0,268:0,340:0,0,366,264
MT	1197	.	G	A	.	.	DP=668;ECNT=1;MBQ=8,37;MFRL=621,507;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=2446.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,638:0.998:639:0,287:0,290:0,1,315,323
MT	1426	.	T	C	.	.	DP=708;ECNT=2;MBQ=41,41;MFRL=491,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=53.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:660,26:0.037:686:319,9:311,15:354,306,15,11
MT	1438	.	A	G	.	.	DP=690;ECNT=2;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2756.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,672:0.999:672:0,320:0,337:0,0,370,302
MT	2706	.	A	G	.	.	DP=706;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2741.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,686:0.999:686:0,345:0,318:0,0,310,376
MT	3197	.	T	C	.	.	DP=644;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2484.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,622:0.998:622:0,328:0,285:0,0,301,321
MT	4769	.	A	G	.	.	DP=638;ECNT=1;MBQ=12,41;MFRL=499,488;MMQ=55,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2356.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,618:0.998:620:0,282:0,310:2,0,328,290
MT	7028	.	C	T	.	.	DP=641;ECNT=1;MBQ=8,41;MFRL=502,500;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2364.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,612:0.998:614:0,274:0,297:1,1,281,331
MT	8857	.	G	A	.	.	DP=522;ECNT=2;MBQ=0,41;MFRL=0,496;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2218.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,512:0.998:512:0,218:0,234:0|1:8857_G_A:8857:0,0,252,260
MT	8860	.	A	G	.	.	DP=530;ECNT=2;MBQ=0,41;MFRL=0,495;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2228.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,517:0.998:517:0,224:0,247:0|1:8857_G_A:8857:0,0,253,264
MT	9477	.	G	A	.	.	DP=629;ECNT=1;MBQ=12,37;MFRL=398,500;MMQ=47,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2164.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,609:0.998:610:0,248:0,286:0,1,340,269
MT	9667	.	A	G	.	.	DP=667;ECNT=1;MBQ=12,41;MFRL=463,499;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2692.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,646:0.998:647:0,306:0,311:1,0,344,302
MT	10953	.	T	C	.	.	DP=376;ECNT=1;MBQ=37,12;MFRL=503,527;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:350,10:9.577e-03:360:133,1:174,1:53,297,8,2
MT	11353	.	T	C	.	.	DP=612;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2490.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,590:0.998:590:0,279:0,292:0,0,313,277
MT	11467	.	A	G	.	.	DP=651;ECNT=1;MBQ=12,41;MFRL=402,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2660.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,635:0.998:636:0,312:0,306:0,1,336,299
MT	11719	.	G	A	.	.	DP=681;ECNT=1;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2638.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,660:0.999:660:0,311:0,307:0,0,313,347
MT	12308	.	A	G	.	.	DP=630;ECNT=2;MBQ=12,41;MFRL=504,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2578.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,614:0.998:615:0,309:0,284:0,1,303,311
MT	12372	.	G	A	.	.	DP=601;ECNT=2;MBQ=39,37;MFRL=153,497;MMQ=46,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2295.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,585:0.995:587:1,254:1,280:1,1,346,239
MT	13095	.	T	C	.	.	DP=661;ECNT=2;MBQ=41,41;MFRL=497,170;MMQ=60,42;MPOS=24;OCM=0;POPAF=2.40;TLOD=7.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:642,5:9.212e-03:647:311,3:295,2:0|1:13095_T_C:13095:280,362,3,2
MT	13105	.	A	G	.	.	DP=659;ECNT=2;MBQ=41,41;MFRL=497,170;MMQ=60,42;MPOS=25;OCM=0;POPAF=2.40;TLOD=7.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:641,5:9.230e-03:646:303,3:292,2:0|1:13095_T_C:13095:282,359,3,2
MT	13617	.	T	C	.	.	DP=675;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2806.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,663:0.999:663:0,333:0,312:0,0,287,376
MT	13768	.	T	C	.	.	DP=344;ECNT=1;MBQ=37,8;MFRL=483,498;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.171	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,6:7.691e-03:328:96,1:188,0:56,266,5,1
MT	14766	.	C	T	.	.	DP=652;ECNT=2;MBQ=12,37;MFRL=538,491;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2258.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,624:0.998:627:0,277:0,281:3,0,343,281
MT	14793	.	A	G	.	.	DP=655;ECNT=2;MBQ=12,41;MFRL=464,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2627.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,628:0.998:629:0,290:0,316:1,0,374,254
MT	15218	.	A	G	.	.	DP=623;ECNT=1;MBQ=0,41;MFRL=0,501;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2515.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,602:0.998:602:0,306:0,275:0,0,282,320
MT	15326	.	A	G	.	.	DP=588;ECNT=1;MBQ=12,41;MFRL=428,504;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2297.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,568:0.998:569:0,273:0,255:1,0,287,281
MT	15797	.	G	A	.	.	DP=626;ECNT=1;MBQ=41,41;MFRL=491,494;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=42.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:584,20:0.033:604:271,7:300,12:310,274,8,12
MT	16192	.	C	T	.	.	DP=628;ECNT=4;MBQ=10,41;MFRL=513,502;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2338.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,608:0.998:610:0,286:0,262:1,1,351,257
MT	16256	.	C	T	.	.	DP=590;ECNT=4;MBQ=12,37;MFRL=15922,539;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2449.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,577:0.998:578:0,255:0,248:1,0,319,258
MT	16270	.	C	T	.	.	DP=554;ECNT=4;MBQ=0,41;MFRL=0,554;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2296.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,554:0.998:554:0,249:0,255:0|1:16270_C_T:16270:0,0,299,255
MT	16291	.	C	T	.	.	DP=543;ECNT=4;MBQ=12,37;MFRL=588,582;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2274.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,525:0.998:526:0,223:0,256:0|1:16270_C_T:16270:0,1,286,239
MT	16399	.	A	G	.	.	DP=560;ECNT=1;MBQ=0,41;MFRL=0,15957;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2208.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,545:0.998:545:0,249:0,258:0,0,309,236
