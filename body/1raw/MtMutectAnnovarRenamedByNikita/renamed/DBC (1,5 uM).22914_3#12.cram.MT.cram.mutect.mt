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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_3#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_3#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:02 AM CET">
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
##tumor_sample=MSM0.130_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s3
MT	65	.	TG	T	.	.	DP=335;ECNT=3;MBQ=41,37;MFRL=16015,508;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;RPA=6,5;RU=G;STR;TLOD=0.400	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,3:0.012:326:135,2:158,1:121,202,2,1
MT	73	.	A	G	.	.	DP=366;ECNT=3;MBQ=0,41;MFRL=0,16002;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1522.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,171:0,183:0,0,143,220
MT	152	.	T	C	.	.	DP=706;ECNT=3;MBQ=0,41;MFRL=0,563;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2712.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,688:0.999:688:0,341:0,335:0,0,333,355
MT	263	.	A	G	.	.	DP=423;ECNT=4;MBQ=0,41;MFRL=0,384;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1740.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,409:0.998:409:0,194:0,192:0|1:263_A_G:263:0,0,167,242
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=331;ECNT=4;MBQ=22,12,37;MFRL=365,431,381;MMQ=60,60,60;MPOS=20,13;OCM=0;POPAF=2.40,2.40;TLOD=0.643,2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:231,13,12:0.015,0.025:256:60,2,8:79,1,4:28,203,13,12
MT	310	.	T	TC,C	.	.	DP=332;ECNT=4;MBQ=0,27,12;MFRL=0,364,379;MMQ=60,60,60;MPOS=39,6;OCM=0;POPAF=2.40,2.40;TLOD=581.84,20.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,220,62:0.824,0.173:282:0,56,14:0,107,13:0,0,62,220
MT	316	.	G	C	.	.	DP=322;ECNT=4;MBQ=41,25;MFRL=369,392;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:259,11:0.016:270:108,4:143,2:0|1:263_A_G:263:19,240,11,0
MT	499	.	G	C	.	.	DP=353;ECNT=1;MBQ=41,22;MFRL=393,371;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=5.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,9:0.017:343:122,4:193,1:55,279,8,1
MT	750	.	A	G	.	.	DP=690;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2583.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,664:0.999:664:0,328:0,314:0,0,360,304
MT	1197	.	G	A	.	.	DP=739;ECNT=1;MBQ=8,41;MFRL=443,403;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=2631.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,712:0.999:715:0,291:0,367:0,3,342,370
MT	1419	.	G	A	.	.	DP=729;ECNT=2;MBQ=41,41;MFRL=412,383;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=182.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:634,69:0.098:703:281,43:341,24:296,338,33,36
MT	1438	.	A	G	.	.	DP=713;ECNT=2;MBQ=0,41;MFRL=0,407;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2798.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,694:0.999:694:0,321:0,353:0,0,336,358
MT	2310	.	G	A	.	.	DP=866;ECNT=1;MBQ=41,41;MFRL=407,403;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=140.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:787,54:0.065:841:350,25:412,29:385,402,30,24
MT	2702	.	G	A	.	.	DP=759;ECNT=2;MBQ=41,41;MFRL=398,457;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.688	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:746,2:3.976e-03:748:347,2:376,0:343,403,2,0
MT	2706	.	A	G	.	.	DP=756;ECNT=2;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2960.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,743:0.999:743:0,352:0,364:0,0,342,401
MT	2989	.	G	A	.	.	DP=802;ECNT=1;MBQ=41,41;MFRL=408,398;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=269.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:683,100:0.125:783:340,49:331,46:356,327,51,49
MT	3197	.	T	C	.	.	DP=724;ECNT=1;MBQ=0,41;MFRL=0,404;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2994.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,700:0.999:700:0,366:0,327:0,0,307,393
MT	3945	.	C	A	.	.	DP=678;ECNT=1;MBQ=41,41;MFRL=395,374;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=317.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:550,113:0.169:663:274,48:263,59:269,281,56,57
MT	4769	.	A	G	.	.	DP=713;ECNT=1;MBQ=12,41;MFRL=384,413;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2594.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,687:0.999:688:0,332:0,321:0,1,411,276
MT	6690	.	G	A	.	.	DP=796;ECNT=2;MBQ=41,41;MFRL=397,416;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.668	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:762,3:3.916e-03:765:374,0:349,2:363,399,0,3
MT	6717	.	G	A	.	.	DP=797;ECNT=2;MBQ=41,39;MFRL=399,361;MMQ=52,56;MPOS=50;OCM=0;POPAF=2.40;TLOD=9.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:761,8:0.010:769:381,3:367,4:371,390,2,6
MT	7028	.	C	T	.	.	DP=666;ECNT=1;MBQ=0,41;MFRL=0,396;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2490.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,651:0.998:651:0,336:0,294:0,0,341,310
MT	8857	.	G	A	.	.	DP=672;ECNT=2;MBQ=0,41;MFRL=0,401;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2878.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,658:0.998:658:0,290:0,307:0,0,320,338
MT	8860	.	A	G	.	.	DP=673;ECNT=2;MBQ=0,41;MFRL=0,402;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2857.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,296:0,319:0,0,324,338
MT	9107	.	C	A	.	.	DP=725;ECNT=1;MBQ=41,41;MFRL=405,425;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=117.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:644,52:0.074:696:303,24:335,27:322,322,17,35
MT	9477	.	G	A	.	.	DP=756;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2707.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,733:0.999:733:0,328:0,330:0,0,401,332
MT	9667	.	A	G	.	.	DP=793;ECNT=1;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3187.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,772:0.999:772:0,364:0,383:0,0,371,401
MT	11353	.	T	C	.	.	DP=736;ECNT=1;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2970.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,722:0.999:722:0,358:0,349:0,0,352,370
MT	11467	.	A	G	.	.	DP=765;ECNT=1;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3080.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,745:0.999:745:0,361:0,350:0,0,380,365
MT	11719	.	G	A	.	.	DP=791;ECNT=1;MBQ=0,41;MFRL=0,410;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3001.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,765:0.999:765:0,361:0,342:0,0,372,393
MT	12269	.	T	G	.	.	DP=746;ECNT=4;MBQ=41,37;MFRL=399,362;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.417	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:724,3:4.113e-03:727:384,1:316,1:334,390,0,3
MT	12276	.	G	T	.	.	DP=753;ECNT=4;MBQ=41,41;MFRL=396,403;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=211.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:651,78:0.107:729:343,45:290,31:302,349,42,36
MT	12308	.	A	G	.	.	DP=758;ECNT=4;MBQ=12,41;MFRL=423,400;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3028.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,734:0.999:736:0,367:0,342:0,2,366,368
MT	12372	.	G	A	.	.	DP=827;ECNT=4;MBQ=0,37;MFRL=0,401;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3218.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,814:0.999:814:0,362:0,402:0,0,430,384
MT	13617	.	T	C	.	.	DP=741;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3035.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,720:0.999:720:0,346:0,357:0,0,343,377
MT	14766	.	C	T	.	.	DP=786;ECNT=2;MBQ=12,41;MFRL=390,403;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2591.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,752:0.997:757:1,339:0,329:3,2,421,331
MT	14793	.	A	G	.	.	DP=798;ECNT=2;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3277.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,393:0,366:0,0,442,335
MT	15218	.	A	G	.	.	DP=828;ECNT=2;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3229.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,396:0,366:0,0,402,394
MT	15236	.	A	G	.	.	DP=806;ECNT=2;MBQ=41,39;MFRL=400,398;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.593	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:791,2:3.735e-03:793:380,0:384,2:410,381,1,1
MT	15326	.	A	G	.	.	DP=757;ECNT=2;MBQ=41,41;MFRL=254,396;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2976.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,731:0.997:732:0,345:1,354:1,0,367,364
MT	15354	.	C	A	.	.	DP=743;ECNT=2;MBQ=41,41;MFRL=394,397;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=168.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:651,66:0.092:717:312,31:330,33:320,331,38,28
MT	16192	.	C	T	.	.	DP=749;ECNT=4;MBQ=10,41;MFRL=8210,396;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2850.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,724:0.998:726:0,328:0,341:1,1,389,335
MT	16256	.	C	T	.	.	DP=734;ECNT=4;MBQ=0,37;MFRL=0,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3057.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,716:0.999:716:0,300:0,344:0,0,378,338
MT	16270	.	C	T	.	.	DP=692;ECNT=4;MBQ=0,41;MFRL=0,389;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2826.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,681:0.999:681:0,271:0,358:0,0,326,355
MT	16291	.	C	T	.	.	DP=693;ECNT=4;MBQ=8,41;MFRL=427,390;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2907.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,682:0.999:684:0,285:0,345:0,2,334,348
MT	16399	.	A	G	.	.	DP=763;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2964.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,732:0.999:732:0,354:0,329:0,0,371,361
