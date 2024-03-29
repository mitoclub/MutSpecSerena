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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_5#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_5#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:45 AM CET">
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
##tumor_sample=MSM0.90_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s5
MT	73	.	A	G	.	.	DP=444;ECNT=2;MBQ=0,41;MFRL=0,16021;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1752.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,190:0,229:0,0,172,257
MT	152	.	T	C	.	.	DP=849;ECNT=2;MBQ=0,41;MFRL=0,535;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3276.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,821:0.999:821:0,384:0,421:0,0,393,428
MT	263	.	A	G	.	.	DP=496;ECNT=2;MBQ=0,41;MFRL=0,368;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1969.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,482:0.998:482:0,233:0,225:0,0,193,289
MT	310	.	T	C,TC	.	.	DP=409;ECNT=2;MBQ=37,12,27;MFRL=362,382,365;MMQ=60,60,60;MPOS=9,36;OCM=0;POPAF=2.40,2.40;TLOD=3.69,839.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,26,311:0.038,0.957:338:0,4,83:1,6,139:0,1,34,303
MT	750	.	A	G	.	.	DP=901;ECNT=1;MBQ=0,41;MFRL=0,380;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3442.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,388:0,451:0,0,496,376
MT	1197	.	G	A	.	.	DP=876;ECNT=1;MBQ=8,41;MFRL=272,384;MMQ=60,45;MPOS=33;OCM=0;POPAF=2.40;TLOD=3080.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,841:0.999:842:0,377:0,392:0,1,407,434
MT	1438	.	A	G	.	.	DP=877;ECNT=1;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3329.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,850:0.999:850:0,422:0,413:0,0,455,395
MT	2706	.	A	G	.	.	DP=895;ECNT=1;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3480.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,424:0,429:0,0,390,484
MT	2989	.	G	A	.	.	DP=950;ECNT=1;MBQ=41,41;MFRL=388,374;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=260.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:830,96:0.103:926:420,53:384,41:431,399,53,43
MT	3197	.	T	C	.	.	DP=881;ECNT=1;MBQ=37,41;MFRL=332,396;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3414.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,841:0.998:842:0,424:1,399:0,1,370,471
MT	3945	.	C	A	.	.	DP=762;ECNT=1;MBQ=41,41;MFRL=389,405;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=373.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:614,128:0.170:742:295,58:306,62:320,294,52,76
MT	4769	.	A	G	.	.	DP=779;ECNT=1;MBQ=12,41;MFRL=335,411;MMQ=57,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2820.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,751:0.999:752:0,350:0,363:0,1,437,314
MT	7028	.	C	T	.	.	DP=851;ECNT=1;MBQ=0,41;MFRL=0,388;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3263.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,831:0.999:831:0,412:0,374:0,0,428,403
MT	8857	.	G	A	.	.	DP=827;ECNT=2;MBQ=8,41;MFRL=484,383;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2547.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,806:0.999:807:0,336:0,392:1,0,379,427
MT	8860	.	A	G	.	.	DP=814;ECNT=2;MBQ=0,41;MFRL=0,383;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2976.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,806:0.999:806:0,342:0,404:0,0,382,424
MT	9107	.	C	A	.	.	DP=922;ECNT=1;MBQ=41,41;MFRL=389,357;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=64.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:858,29:0.033:887:418,18:425,10:405,453,21,8
MT	9477	.	G	A	.	.	DP=840;ECNT=1;MBQ=22,41;MFRL=539,393;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3041.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,816:0.998:817:1,394:0,344:1,0,427,389
MT	9667	.	A	G	.	.	DP=908;ECNT=1;MBQ=12,41;MFRL=420,389;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3572.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,882:0.999:883:0,417:0,418:1,0,467,415
MT	11353	.	T	C	.	.	DP=876;ECNT=1;MBQ=12,41;MFRL=294,389;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3554.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,855:0.999:856:0,392:0,431:0,1,422,433
MT	11467	.	A	G	.	.	DP=936;ECNT=1;MBQ=0,41;MFRL=0,395;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3752.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,908:0.999:908:0,445:0,434:0,0,452,456
MT	11719	.	G	A	.	.	DP=955;ECNT=1;MBQ=12,41;MFRL=307,386;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3556.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,925:0.998:926:0,448:0,393:1,0,436,489
MT	12276	.	G	T	.	.	DP=920;ECNT=4;MBQ=41,41;MFRL=402,396;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=610.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:690,198:0.222:888:337,108:330,82:354,336,94,104
MT	12308	.	A	G	.	.	DP=880;ECNT=4;MBQ=12,41;MFRL=292,401;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3540.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,858:0.999:859:0,410:0,414:1,0,423,435
MT	12372	.	G	A	.	.	DP=869;ECNT=4;MBQ=0,37;MFRL=0,392;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3142.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,849:0.999:849:0,393:0,405:0,0,453,396
MT	12404	.	T	C	.	.	DP=842;ECNT=4;MBQ=37,27;MFRL=390,455;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.871	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:817,2:3.633e-03:819:356,0:393,1:440,377,0,2
MT	13617	.	T	C	.	.	DP=884;ECNT=1;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3599.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,862:0.999:862:0,416:0,422:0,0,388,474
MT	13880	.	C	A	.	.	DP=710;ECNT=1;MBQ=41,41;MFRL=384,376;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=19.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:687,11:0.016:698:313,4:362,6:337,350,7,4
MT	14766	.	C	T	.	.	DP=906;ECNT=2;MBQ=12,41;MFRL=373,387;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3113.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,871:0.999:875:0,400:0,402:3,1,442,429
MT	14793	.	A	G	.	.	DP=875;ECNT=2;MBQ=35,41;MFRL=614,389;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3444.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,836:0.997:838:1,411:1,390:0,2,463,373
MT	15218	.	A	G	.	.	DP=847;ECNT=1;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3403.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,830:0.999:830:0,435:0,359:0,0,428,402
MT	15326	.	A	G	.	.	DP=759;ECNT=2;MBQ=37,41;MFRL=346,385;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2977.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,730:0.996:733:1,381:1,313:0,3,369,361
MT	15354	.	C	A	.	.	DP=782;ECNT=2;MBQ=41,41;MFRL=386,378;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=521.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:574,177:0.234:751:313,87:250,83:290,284,91,86
MT	15771	.	C	T	.	.	DP=990;ECNT=1;MBQ=41,41;MFRL=389,369;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=67.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:934,31:0.032:965:462,14:454,16:506,428,17,14
MT	16192	.	C	T	.	.	DP=945;ECNT=4;MBQ=8,41;MFRL=237,381;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3622.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,920:0.999:921:0,407:0,448:0,1,420,500
MT	16256	.	C	T	.	.	DP=889;ECNT=4;MBQ=12,37;MFRL=15954,375;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3757.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,870:0.999:873:0,389:0,385:3,0,401,469
MT	16270	.	C	T	.	.	DP=822;ECNT=4;MBQ=0,41;MFRL=0,376;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3660.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,822:0.999:822:0,374:0,386:0|1:16270_C_T:16270:0,0,362,460
MT	16291	.	C	T	.	.	DP=810;ECNT=4;MBQ=8,41;MFRL=349,376;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3491.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,802:0.999:803:0,400:0,365:0|1:16270_C_T:16270:0,1,356,446
MT	16399	.	A	G	.	.	DP=842;ECNT=1;MBQ=41,41;MFRL=512,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3212.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,807:0.996:810:1,378:1,376:1,2,406,401
