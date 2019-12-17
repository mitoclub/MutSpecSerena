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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:28 PM CET">
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
MT	73	.	A	G	.	.	DP=386;ECNT=2;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1564.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,168:0,190:0,0,151,223
MT	152	.	T	C	.	.	DP=707;ECNT=2;MBQ=0,41;MFRL=0,15901;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3007.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,698:0.999:698:0,316:0,374:0,0,328,370
MT	263	.	A	G	.	.	DP=398;ECNT=3;MBQ=0,41;MFRL=0,634;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1599.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,164:0,203:0,0,164,224
MT	310	.	T	TC,C	.	.	DP=302;ECNT=3;MBQ=0,27,12;MFRL=0,15969,501;MMQ=60,60,60;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=513.92,43.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,202,56:0.814,0.182:258:0,41,5:0,98,11:0,0,64,194
MT	316	.	G	C	.	.	DP=293;ECNT=3;MBQ=41,8;MFRL=15898,470;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.702	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,9:0.016:254:82,1:146,0:35,210,8,1
MT	750	.	A	G	.	.	DP=735;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2851.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,712:0.999:712:0,314:0,378:0,0,393,319
MT	1197	.	G	A	.	.	DP=718;ECNT=1;MBQ=12,41;MFRL=595,499;MMQ=45,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2653.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,693:0.999:694:0,314:0,302:0,1,331,362
MT	1438	.	A	G	.	.	DP=777;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2891.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,748:0.999:748:0,385:0,343:0,0,388,360
MT	2706	.	A	G	.	.	DP=754;ECNT=1;MBQ=0,41;MFRL=0,513;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3098.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,739:0.999:739:0,384:0,328:0,0,310,429
MT	3197	.	T	C	.	.	DP=733;ECNT=1;MBQ=12,41;MFRL=432,513;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3020.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,706:0.999:707:0,339:0,355:1,0,337,369
MT	3761	.	C	T	.	.	DP=702;ECNT=1;MBQ=41,37;MFRL=499,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:664,13:0.019:677:321,7:332,5:319,345,7,6
MT	4053	.	A	C,G	.	.	DP=592;ECNT=3;MBQ=37,12,12;MFRL=497,517,521;MMQ=60,60,49;MPOS=32,34;OCM=0;POPAF=2.40,2.40;TLOD=1.37,3.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:533,19,17:0.011,0.014:569:214,4,2:223,1,0:290,243,1,35
MT	4055	.	T	C	.	.	DP=591;ECNT=3;MBQ=37,22;MFRL=499,521;MMQ=60,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:575,7:8.004e-03:582:226,4:246,0:297,278,0,7
MT	4089	.	C	T	.	.	DP=612;ECNT=3;MBQ=41,41;MFRL=507,466;MMQ=59,54;MPOS=38;OCM=0;POPAF=2.40;TLOD=53.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:575,24:0.040:599:281,12:277,11:307,268,10,14
MT	4769	.	A	G	.	.	DP=655;ECNT=1;MBQ=12,41;MFRL=543,505;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2386.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,635:0.998:636:0,309:0,291:1,0,325,310
MT	7028	.	C	T	.	.	DP=754;ECNT=1;MBQ=8,41;MFRL=478,500;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2823.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,727:0.999:729:0,356:0,339:2,0,321,406
MT	8857	.	G	A	.	.	DP=607;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2634.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,597:0.998:597:0,259:0,285:0|1:8857_G_A:8857:0,0,265,332
MT	8860	.	A	G	.	.	DP=611;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2651.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,603:0.998:603:0,271:0,296:0|1:8857_G_A:8857:0,0,270,333
MT	9477	.	G	A	.	.	DP=620;ECNT=1;MBQ=12,41;MFRL=424,510;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2185.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,589:0.998:590:0,282:0,254:1,0,360,229
MT	9630	.	G	A	.	.	DP=748;ECNT=2;MBQ=41,41;MFRL=504,524;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:733,6:9.415e-03:739:355,3:348,3:382,351,2,4
MT	9667	.	A	G	.	.	DP=714;ECNT=2;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2874.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,690:0.999:690:0,330:0,335:0,0,361,329
MT	11353	.	T	C	.	.	DP=691;ECNT=1;MBQ=0,41;MFRL=0,501;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2843.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,669:0.999:669:0,316:0,339:0,0,329,340
MT	11467	.	A	G	.	.	DP=756;ECNT=1;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3092.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,741:0.999:741:0,363:0,350:0,0,355,386
MT	11719	.	G	A	.	.	DP=717;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2753.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,698:0.999:698:0,340:0,296:0,0,355,343
MT	12000	.	C	T	.	.	DP=725;ECNT=1;MBQ=41,41;MFRL=506,501;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=17.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:696,10:0.015:706:347,6:315,4:357,339,6,4
MT	12276	.	G	T	.	.	DP=746;ECNT=3;MBQ=41,41;MFRL=500,508;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=502.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:574,158:0.215:732:296,87:253,65:276,298,73,85
MT	12308	.	A	G	.	.	DP=736;ECNT=3;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2907.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,715:0.999:715:0,356:0,338:0,0,359,356
MT	12372	.	G	A	.	.	DP=736;ECNT=3;MBQ=41,37;MFRL=0,494;MMQ=26,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2599.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,715:0.998:716:0,304:1,335:0,1,391,324
MT	12825	.	T	C	.	.	DP=799;ECNT=2;MBQ=41,41;MFRL=504,0;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:784,3:5.053e-03:787:376,1:367,2:404,380,1,2
MT	12853	.	C	T	.	.	DP=774;ECNT=2;MBQ=41,41;MFRL=508,500;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=32.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:735,19:0.024:754:357,6:358,11:369,366,9,10
MT	13617	.	T	C	.	.	DP=694;ECNT=1;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2862.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,681:0.999:681:0,305:0,350:0,0,326,355
MT	13735	.	C	A	.	.	DP=400;ECNT=1;MBQ=41,41;MFRL=505,506;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=263.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,88:0.222:395:114,31:177,53:65,242,13,75
MT	14766	.	C	T	.	.	DP=716;ECNT=2;MBQ=0,37;MFRL=0,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2465.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,685:0.999:685:0,292:0,317:0,0,383,302
MT	14793	.	A	G	.	.	DP=726;ECNT=2;MBQ=12,41;MFRL=377,496;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2962.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,705:0.999:707:0,326:0,352:2,0,432,273
MT	15218	.	A	G	.	.	DP=721;ECNT=1;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2933.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,705:0.999:705:0,328:0,349:0,0,321,384
MT	15326	.	A	G	.	.	DP=717;ECNT=1;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2813.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,692:0.999:692:0,315:0,337:0,0,366,326
MT	15797	.	G	A	.	.	DP=759;ECNT=1;MBQ=41,41;MFRL=498,506;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=370.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:611,124:0.169:735:277,60:310,61:321,290,68,56
MT	16192	.	C	T	.	.	DP=755;ECNT=4;MBQ=10,41;MFRL=460,499;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2935.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,736:0.999:738:0,351:0,331:0,2,428,308
MT	16256	.	C	T	.	.	DP=647;ECNT=4;MBQ=10,37;MFRL=8188,556;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2688.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,629:0.998:631:0,283:0,279:2,0,351,278
MT	16270	.	C	T	.	.	DP=586;ECNT=4;MBQ=0,41;MFRL=0,556;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2579.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,585:0.998:585:0,267:0,263:0|1:16270_C_T:16270:0,0,311,274
MT	16291	.	C	T	.	.	DP=573;ECNT=4;MBQ=0,41;MFRL=0,570;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2448.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,563:0.998:563:0,251:0,265:0|1:16270_C_T:16270:0,0,297,266
MT	16399	.	A	G	.	.	DP=601;ECNT=1;MBQ=0,41;MFRL=0,15871;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2388.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,584:0.998:584:0,276:0,271:0,0,305,279
