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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16535_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16535_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:11:44 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	73	.	A	G	.	.	DP=363;ECNT=2;MBQ=11,42;MFRL=15940,15950;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1451.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,162:0,179:0,1,140,212
MT	152	.	T	C	.	.	DP=748;ECNT=2;MBQ=42,42;MFRL=16200,15930;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2926.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,724:0.997:725:1,343:0,361:0,1,318,406
MT	263	.	A	G	.	.	DP=455;ECNT=6;MBQ=0,37;MFRL=0,15947;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1718.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,205:0,191:0,0,122,317
MT	302	.	A	AC,C	.	.	DP=383;ECNT=6;MBQ=11,35,7;MFRL=15966,474,15933;MMQ=60,60,60;MPOS=18,42;OCM=0;POPAF=2.40,2.40;TLOD=6.75,4.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:262,20,34:0.032,0.036:316:41,11,1:52,7,4:11,251,19,35
MT	310	.	T	TC,C	.	.	DP=389;ECNT=6;MBQ=7,27,22;MFRL=391,15943,471;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=1095.49,27.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,331,29:0.937,0.059:361:0,93,6:0,116,9:1,0,44,316
MT	316	.	G	C	.	.	DP=396;ECNT=6;MBQ=42,11;MFRL=15911,475;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=14.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:379,17:0.035:396:146,1:187,4:0|1:316_G_C:316:46,333,17,0
MT	318	.	T	C	.	.	DP=393;ECNT=6;MBQ=42,9;MFRL=15896,477;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=14.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:377,16:0.035:393:150,0:196,2:0|1:316_G_C:316:49,328,16,0
MT	325	.	C	CA	.	.	DP=393;ECNT=6;MBQ=42,11;MFRL=15813,447;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;RPA=1,2;RU=A;STR;TLOD=0.743	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:390,3:9.386e-03:393:163,0:211,0:0|1:316_G_C:316:64,326,3,0
MT	750	.	A	G	.	.	DP=741;ECNT=1;MBQ=11,42;MFRL=586,510;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3030.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,729:0.999:731:0,315:0,386:2,0,369,360
MT	1197	.	G	A	.	.	DP=814;ECNT=1;MBQ=17,37;MFRL=490,501;MMQ=52,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2924.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,783:0.997:787:1,331:1,391:0,4,403,380
MT	1438	.	A	G	.	.	DP=807;ECNT=1;MBQ=11,42;MFRL=491,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3342.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,785:0.999:786:0,367:0,398:1,0,370,415
MT	1566	.	C	T	.	.	DP=815;ECNT=1;MBQ=42,42;MFRL=506,553;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=30.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:771,16:0.021:787:385,9:373,7:408,363,8,8
MT	2706	.	A	G	.	.	DP=774;ECNT=1;MBQ=11,42;MFRL=595,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3168.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,752:0.999:753:0,363:0,363:1,0,318,434
MT	3197	.	T	C	.	.	DP=815;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3370.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,790:0.999:790:0,382:0,394:0,0,376,414
MT	3565	.	A	C	.	.	DP=603;ECNT=1;MBQ=27,7;MFRL=502,502;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:535,36:0.020:571:148,3:225,3:231,304,1,35
MT	4769	.	A	G	.	.	DP=748;ECNT=1;MBQ=11,42;MFRL=421,500;MMQ=57,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2681.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,709:0.999:710:0,330:0,348:1,0,371,338
MT	7028	.	C	T	.	.	DP=782;ECNT=1;MBQ=22,42;MFRL=590,510;MMQ=40,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2889.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,752:0.997:755:2,352:0,371:1,2,349,403
MT	8857	.	G	A	.	.	DP=735;ECNT=2;MBQ=37,42;MFRL=430,501;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2627.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,722:0.999:723:0,297:1,361:0|1:8857_G_A:8857:0,1,341,381
MT	8860	.	A	G	.	.	DP=726;ECNT=2;MBQ=32,42;MFRL=430,501;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3146.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,714:0.999:715:0,306:1,363:0|1:8857_G_A:8857:0,1,336,378
MT	9477	.	G	A	.	.	DP=811;ECNT=1;MBQ=0,37;MFRL=0,506;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2932.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,783:0.999:783:0,360:0,352:0,0,426,357
MT	9667	.	A	G	.	.	DP=767;ECNT=1;MBQ=0,42;MFRL=0,510;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3071.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,735:0.999:735:0,349:0,358:0,0,362,373
MT	10935	.	A	C	.	.	DP=422;ECNT=1;MBQ=27,7;MFRL=505,538;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.139	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,12:0.011:402:128,2:139,1:76,314,8,4
MT	11353	.	T	C	.	.	DP=745;ECNT=1;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3018.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,728:0.999:728:0,357:0,355:0,0,374,354
MT	11467	.	A	G	.	.	DP=776;ECNT=1;MBQ=27,42;MFRL=597,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3113.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,750:0.997:752:1,335:0,385:0,2,373,377
MT	11719	.	G	A	.	.	DP=809;ECNT=1;MBQ=11,42;MFRL=516,508;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3101.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,783:0.999:784:0,363:0,361:0,1,374,409
MT	12276	.	G	T	.	.	DP=817;ECNT=3;MBQ=42,42;MFRL=511,529;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=139.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:732,59:0.072:791:355,31:337,23:391,341,29,30
MT	12308	.	A	G	.	.	DP=767;ECNT=3;MBQ=22,42;MFRL=484,510;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2951.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,748:0.998:750:0,333:1,372:1,1,396,352
MT	12372	.	G	A	.	.	DP=722;ECNT=3;MBQ=0,37;MFRL=0,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2537.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,695:0.999:695:0,275:0,360:0,0,387,308
MT	13617	.	T	C	.	.	DP=756;ECNT=1;MBQ=11,42;MFRL=522,502;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3107.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,742:0.999:743:0,338:0,374:0,1,354,388
MT	13735	.	C	A	.	.	DP=510;ECNT=1;MBQ=42,37;MFRL=503,514;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=46.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:472,21:0.043:493:192,8:254,12:123,349,7,14
MT	14766	.	C	T	.	.	DP=805;ECNT=2;MBQ=11,37;MFRL=412,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2774.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,771:0.999:776:1,319:1,383:3,2,422,349
MT	14793	.	A	G	.	.	DP=795;ECNT=2;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3224.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,774:0.999:774:0,346:0,401:0,0,456,318
MT	15218	.	A	G	.	.	DP=823;ECNT=1;MBQ=0,42;MFRL=0,515;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3345.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,799:0.999:799:0,370:0,402:0,0,390,409
MT	15326	.	A	G	.	.	DP=772;ECNT=1;MBQ=0,42;MFRL=0,509;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2892.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,745:0.999:745:0,317:0,391:0,0,376,369
MT	15612	.	G	A	.	.	DP=818;ECNT=1;MBQ=42,42;MFRL=510,477;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=54.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:774,24:0.030:798:343,13:390,10:395,379,16,8
MT	15797	.	G	A	.	.	DP=827;ECNT=1;MBQ=42,42;MFRL=507,498;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=429.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:667,140:0.174:807:308,65:334,72:347,320,77,63
MT	16192	.	C	T	.	.	DP=790;ECNT=4;MBQ=11,37;MFRL=577,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3043.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,770:0.999:771:0,335:0,375:0,1,387,383
MT	16256	.	C	T	.	.	DP=776;ECNT=4;MBQ=42,37;MFRL=15917,543;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3349.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,763:0.997:764:1,342:0,366:1,0,394,369
MT	16270	.	C	T	.	.	DP=760;ECNT=4;MBQ=27,42;MFRL=8237,548;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3000.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,757:0.997:759:1,339:0,371:1,1,373,384
MT	16291	.	C	T	.	.	DP=777;ECNT=4;MBQ=25,37;MFRL=8237,565;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3311.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,762:0.997:764:1,333:0,382:1,1,378,384
MT	16399	.	A	G	.	.	DP=737;ECNT=1;MBQ=0,42;MFRL=0,15877;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2936.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,718:0.999:718:0,342:0,337:0,0,384,334
