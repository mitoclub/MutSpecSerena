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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:52 PM CET">
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
##tumor_sample=MSM0.31_s6
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s6
MT	73	.	A	G	.	.	DP=349;ECNT=3;MBQ=0,42;MFRL=0,15955;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1449.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,161:0,170:0,0,145,193
MT	152	.	T	C	.	.	DP=714;ECNT=3;MBQ=42,42;MFRL=318,15926;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2861.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,687:0.997:688:1,327:0,347:1,0,315,372
MT	180	.	T	C	.	.	DP=751;ECNT=3;MBQ=42,40;MFRL=571,16088;MMQ=60,60;MPOS=75;OCM=0;POPAF=2.40;TLOD=0.393	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:730,2:4.038e-03:732:359,2:355,0:380,350,0,2
MT	263	.	A	G	.	.	DP=445;ECNT=3;MBQ=0,42;MFRL=0,528;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1809.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,181:0,233:0,0,167,265
MT	302	.	A	ACCCCCCCCCCCC	.	.	DP=350;ECNT=3;MBQ=11,37;MFRL=438,463;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;RPA=7,19;RU=C;STR;TLOD=3.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,40:0.124:284:35,22:74,13:10,234,39,1
MT	310	.	T	TC,C	.	.	DP=310;ECNT=3;MBQ=0,27,11;MFRL=0,432,460;MMQ=60,60,60;MPOS=41,4;OCM=0;POPAF=2.40,2.40;TLOD=744.26,55.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,239,28:0.900,0.096:267:0,53,3:0,117,4:0,0,39,228
MT	470	.	A	C	.	.	DP=300;ECNT=3;MBQ=42,9;MFRL=443,439;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,8:0.012:282:72,2:180,0:50,224,6,2
MT	499	.	G	C	.	.	DP=288;ECNT=3;MBQ=42,30;MFRL=447,457;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:278,2:0.011:280:66,2:201,0:0|1:499_G_C:499:68,210,2,0
MT	502	.	CAT	C	.	.	DP=305;ECNT=3;MBQ=42,27;MFRL=448,486;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:293,3:0.010:296:65,2:210,0:0|1:499_G_C:499:77,216,2,1
MT	750	.	A	G	.	.	DP=654;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2674.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,634:0.998:634:0,236:0,375:0,0,365,269
MT	1197	.	G	A	.	.	DP=729;ECNT=1;MBQ=37,42;MFRL=433,459;MMQ=56,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2840.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,701:0.994:705:0,317:3,347:0,4,315,386
MT	1438	.	A	G	.	.	DP=686;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2723.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,665:0.999:665:0,341:0,314:0,0,349,316
MT	2706	.	A	G	.	.	DP=740;ECNT=1;MBQ=11,42;MFRL=404,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3152.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,730:0.999:731:0,363:0,357:0,1,331,399
MT	3197	.	T	C	.	.	DP=704;ECNT=1;MBQ=40,42;MFRL=450,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2961.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,681:0.996:683:2,338:0,336:2,0,328,353
MT	4769	.	A	G	.	.	DP=695;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2516.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,663:0.999:663:0,327:0,317:0,0,373,290
MT	7028	.	C	T	.	.	DP=677;ECNT=1;MBQ=7,42;MFRL=382,464;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2663.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,663:0.998:664:0,314:0,332:1,0,309,354
MT	8857	.	G	A	.	.	DP=566;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2467.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,562:0.998:562:0,270:0,251:0|1:8857_G_A:8857:0,0,270,292
MT	8860	.	A	G	.	.	DP=571;ECNT=2;MBQ=0,42;MFRL=0,452;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2475.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,563:0.998:563:0,273:0,263:0|1:8857_G_A:8857:0,0,271,292
MT	9477	.	G	A	.	.	DP=605;ECNT=1;MBQ=37,42;MFRL=337,457;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2393.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,583:0.997:584:0,271:1,283:0,1,321,262
MT	9667	.	A	G	.	.	DP=698;ECNT=1;MBQ=11,42;MFRL=346,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2915.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,680:0.999:681:0,342:0,329:1,0,349,331
MT	11353	.	T	C	.	.	DP=690;ECNT=1;MBQ=32,42;MFRL=433,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2936.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,676:0.998:677:1,304:0,359:0,1,353,323
MT	11467	.	A	G	.	.	DP=696;ECNT=1;MBQ=42,42;MFRL=324,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2869.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,681:0.997:682:1,309:0,350:0,1,346,335
MT	11719	.	G	A	.	.	DP=738;ECNT=1;MBQ=7,42;MFRL=505,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2950.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,719:0.999:720:0,334:0,350:1,0,363,356
MT	12308	.	A	G	.	.	DP=675;ECNT=2;MBQ=11,42;MFRL=406,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2798.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,659:0.998:660:0,289:0,348:1,0,314,345
MT	12372	.	G	A	.	.	DP=669;ECNT=2;MBQ=32,42;MFRL=468,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2639.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,651:0.997:652:0,279:1,343:1,0,337,314
MT	13042	.	G	A	.	.	DP=709;ECNT=1;MBQ=42,42;MFRL=464,432;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=12.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:680,7:0.012:687:324,2:333,5:313,367,3,4
MT	13425	.	C	A	.	.	DP=605;ECNT=1;MBQ=42,42;MFRL=461,498;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=10.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:589,7:0.012:596:270,3:308,3:300,289,5,2
MT	13617	.	T	C	.	.	DP=679;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2862.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,665:0.999:665:0,314:0,340:0,0,306,359
MT	14766	.	C	T	.	.	DP=713;ECNT=2;MBQ=11,42;MFRL=470,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2724.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,686:0.997:689:1,307:0,328:3,0,359,327
MT	14793	.	A	G	.	.	DP=695;ECNT=2;MBQ=42,42;MFRL=431,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2854.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,662:0.997:664:1,310:0,337:1,1,368,294
MT	15218	.	A	G	.	.	DP=629;ECNT=1;MBQ=27,42;MFRL=438,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2643.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,616:0.997:618:1,293:0,311:1,1,314,302
MT	15326	.	A	G	.	.	DP=640;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2546.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,625:0.998:625:0,290:0,312:0,0,328,297
MT	15797	.	G	A	.	.	DP=742;ECNT=1;MBQ=42,42;MFRL=455,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=222.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:648,78:0.108:726:321,43:303,33:360,288,46,32
MT	16192	.	C	T	.	.	DP=702;ECNT=4;MBQ=9,42;MFRL=485,457;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2745.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,678:0.999:680:0,304:0,335:2,0,348,330
MT	16256	.	C	T	.	.	DP=646;ECNT=4;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2661.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,619:0.998:619:0,273:0,288:0,0,334,285
MT	16270	.	C	T	.	.	DP=583;ECNT=4;MBQ=0,42;MFRL=16008,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2481.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,571:0.998:572:0,254:0,274:0|1:16270_C_T:16270:1,0,279,292
MT	16291	.	C	T	.	.	DP=584;ECNT=4;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2478.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,572:0.998:572:0,259:0,279:0|1:16270_C_T:16270:0,0,279,293
MT	16399	.	A	G	.	.	DP=657;ECNT=1;MBQ=0,42;MFRL=0,15902;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2675.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,635:0.998:635:0,293:0,319:0,0,339,296
