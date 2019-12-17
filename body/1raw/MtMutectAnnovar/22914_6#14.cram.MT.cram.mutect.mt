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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_6#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_6#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:34 AM CET">
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
MT	73	.	A	G	.	.	DP=460;ECNT=2;MBQ=0,41;MFRL=0,15922;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1910.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,203:0,239:0,0,194,256
MT	152	.	T	C	.	.	DP=866;ECNT=2;MBQ=0,41;MFRL=0,540;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3569.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,847:0.999:847:0,401:0,429:0,0,412,435
MT	263	.	A	G	.	.	DP=582;ECNT=3;MBQ=0,41;MFRL=0,385;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2274.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,561:0.998:561:0,260:0,268:0,0,231,330
MT	302	.	A	C	.	.	DP=497;ECNT=3;MBQ=22,12;MFRL=383,391;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.115	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:448,30:0.011:478:127,1:157,1:112,336,1,29
MT	310	.	T	C,TC	.	.	DP=498;ECNT=3;MBQ=0,12,27;MFRL=0,421,376;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=43.39,959.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,77,364:0.143,0.855:441:0,19,91:0,8,169:0,0,101,340
MT	499	.	G	C	.	.	DP=467;ECNT=1;MBQ=41,12;MFRL=386,367;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:430,14:0.014:444:172,4:226,2:76,354,14,0
MT	750	.	A	G	.	.	DP=957;ECNT=1;MBQ=12,41;MFRL=250,396;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3768.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,927:0.999:929:0,422:0,470:2,0,522,405
MT	1197	.	G	A	.	.	DP=974;ECNT=1;MBQ=12,41;MFRL=366,399;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3741.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,941:0.999:942:0,417:0,458:0,1,494,447
MT	1438	.	A	G	.	.	DP=977;ECNT=2;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3774.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,948:0.999:948:0,443:0,473:0,0,477,471
MT	1446	.	A	C	.	.	DP=974;ECNT=2;MBQ=41,25;MFRL=402,391;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.080	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:946,4:3.161e-03:950:445,1:457,1:483,463,2,2
MT	2706	.	A	G	.	.	DP=1037;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4274.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1021:0.999:1021:0,457:0,540:0,0,488,533
MT	2989	.	G	A	.	.	DP=1084;ECNT=1;MBQ=41,41;MFRL=397,390;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=354.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,125:0.120:1050:462,54:443,71:446,479,68,57
MT	3197	.	T	C	.	.	DP=880;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3709.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,861:0.999:861:0,409:0,442:0,0,401,460
MT	3945	.	C	A	.	.	DP=823;ECNT=1;MBQ=41,41;MFRL=395,405;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=493.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:641,163:0.201:804:308,92:322,65:299,342,67,96
MT	4769	.	A	G	.	.	DP=826;ECNT=1;MBQ=12,41;MFRL=458,413;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3041.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,796:0.999:797:0,384:0,381:1,0,495,301
MT	7028	.	C	T	.	.	DP=896;ECNT=1;MBQ=8,41;MFRL=654,394;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3339.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,864:0.999:865:0,459:0,365:1,0,473,391
MT	8857	.	G	A	.	.	DP=814;ECNT=2;MBQ=0,41;MFRL=0,392;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3534.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,806:0.999:806:0,390:0,348:0|1:8857_G_A:8857:0,0,389,417
MT	8860	.	A	G	.	.	DP=830;ECNT=2;MBQ=0,41;MFRL=0,392;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3550.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,811:0.999:811:0,402:0,362:0|1:8857_G_A:8857:0,0,396,415
MT	9107	.	C	A	.	.	DP=957;ECNT=1;MBQ=41,41;MFRL=399,399;MMQ=60,59;MPOS=41;OCM=0;POPAF=2.40;TLOD=50.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:901,24:0.027:925:475,9:414,15:435,466,10,14
MT	9477	.	G	A	.	.	DP=954;ECNT=1;MBQ=12,41;MFRL=640,398;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3420.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,925:0.999:926:0,412:0,422:0,1,521,404
MT	9667	.	A	G	.	.	DP=1016;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4100.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,479:0,479:0,0,468,514
MT	10935	.	A	C	.	.	DP=582;ECNT=2;MBQ=32,8;MFRL=398,419;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:522,23:0.013:545:160,5:213,0:120,402,19,4
MT	10953	.	T	C	.	.	DP=564;ECNT=2;MBQ=37,8;MFRL=400,376;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:514,26:0.021:540:189,2:250,0:78,436,24,2
MT	11353	.	T	C	.	.	DP=931;ECNT=1;MBQ=0,41;MFRL=0,388;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3685.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,904:0.999:904:0,435:0,444:0,0,451,453
MT	11467	.	A	G	.	.	DP=1002;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4059.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,469:0,474:0,0,512,463
MT	11719	.	G	A	.	.	DP=994;ECNT=1;MBQ=12,41;MFRL=560,406;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3828.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,971:0.999:972:0,468:0,428:0,1,491,480
MT	12276	.	G	T	.	.	DP=921;ECNT=3;MBQ=41,41;MFRL=397,390;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=668.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:693,207:0.231:900:369,116:297,88:328,365,87,120
MT	12308	.	A	G	.	.	DP=906;ECNT=3;MBQ=0,41;MFRL=0,395;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3657.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,880:0.999:880:0,464:0,385:0,0,419,461
MT	12372	.	G	A	.	.	DP=984;ECNT=3;MBQ=8,37;MFRL=501,396;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3613.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,956:0.999:957:0,443:0,450:1,0,516,440
MT	13617	.	T	C	.	.	DP=997;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4073.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,973:0.999:973:0,476:0,469:0,0,472,501
MT	13762	.	T	C	.	.	DP=543;ECNT=1;MBQ=37,12;MFRL=389,414;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:507,7:8.124e-03:514:173,2:263,0:62,445,7,0
MT	14766	.	C	T	.	.	DP=979;ECNT=2;MBQ=12,41;MFRL=476,395;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3647.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,938:0.999:947:0,433:0,422:6,3,494,444
MT	14793	.	A	G	.	.	DP=1004;ECNT=2;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4071.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,976:0.999:976:0,481:0,461:0,0,533,443
MT	15218	.	A	G	.	.	DP=901;ECNT=1;MBQ=8,41;MFRL=677,398;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3621.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,877:0.999:878:0,442:0,410:0,1,435,442
MT	15326	.	A	G	.	.	DP=880;ECNT=2;MBQ=12,41;MFRL=400,396;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3510.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,856:0.999:857:0,415:0,407:1,0,431,425
MT	15354	.	C	A	.	.	DP=872;ECNT=2;MBQ=41,41;MFRL=402,398;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=709.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:619,224:0.265:843:308,119:300,99:309,310,121,103
MT	15771	.	C	T	.	.	DP=1034;ECNT=2;MBQ=41,41;MFRL=408,413;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=100.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:962,42:0.042:1004:477,22:475,19:510,452,20,22
MT	15798	.	G	C	.	.	DP=1051;ECNT=2;MBQ=41,22;MFRL=405,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.459	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1008,6:4.247e-03:1014:489,3:478,1:535,473,4,2
MT	16192	.	C	T	.	.	DP=933;ECNT=4;MBQ=12,41;MFRL=437,390;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3601.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,898:0.999:903:0,435:0,417:4,1,464,434
MT	16256	.	C	T	.	.	DP=865;ECNT=4;MBQ=12,37;MFRL=8207,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3589.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,841:0.999:843:0,372:0,370:2,0,452,389
MT	16270	.	C	T	.	.	DP=817;ECNT=4;MBQ=10,41;MFRL=388,381;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3420.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,795:0.999:797:0,349:0,385:0|1:16270_C_T:16270:2,0,402,393
MT	16291	.	C	T	.	.	DP=812;ECNT=4;MBQ=8,41;MFRL=328,382;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3413.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,795:0.999:796:0,363:0,380:0|1:16270_C_T:16270:0,1,404,391
MT	16374	.	A	C	.	.	DP=893;ECNT=2;MBQ=37,12;MFRL=452,386;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:823,37:8.138e-03:860:322,1:368,3:430,393,2,35
MT	16399	.	A	G	.	.	DP=930;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3625.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,905:0.999:905:0,415:0,453:0,0,427,478
