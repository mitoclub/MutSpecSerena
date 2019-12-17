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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_2#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_2#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:18 AM CET">
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
MT	73	.	A	G	.	.	DP=321;ECNT=2;MBQ=0,41;MFRL=0,16020;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1305.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,147:0,155:0,0,112,197
MT	152	.	T	C	.	.	DP=653;ECNT=2;MBQ=0,41;MFRL=0,15748;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2740.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,645:0.998:645:0,308:0,325:0,0,278,367
MT	263	.	A	G	.	.	DP=430;ECNT=4;MBQ=0,41;MFRL=0,401;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1673.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,197:0,195:0,0,148,267
MT	310	.	T	C,TC	.	.	DP=376;ECNT=4;MBQ=0,12,27;MFRL=0,415,382;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=25.56,695.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,57,272:0.131,0.867:329:0,17,78:0,8,114:0,0,73,256
MT	316	.	G	C	.	.	DP=362;ECNT=4;MBQ=41,12;MFRL=384,312;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.280	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,10:8.529e-03:324:144,1:154,0:42,272,10,0
MT	318	.	T	C	.	.	DP=349;ECNT=4;MBQ=41,12;MFRL=382,383;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.110	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,12:8.996e-03:328:138,3:159,0:41,275,11,1
MT	750	.	A	G	.	.	DP=691;ECNT=1;MBQ=12,41;MFRL=863,409;MMQ=57,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2748.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,671:0.999:672:0,277:0,361:1,0,371,300
MT	1197	.	G	A	.	.	DP=685;ECNT=1;MBQ=10,41;MFRL=472,408;MMQ=54,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=2537.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,664:0.998:666:0,297:0,307:1,1,342,322
MT	1419	.	G	A	.	.	DP=728;ECNT=2;MBQ=41,41;MFRL=417,399;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=121.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:656,46:0.067:702:328,24:315,22:344,312,26,20
MT	1438	.	A	G	.	.	DP=713;ECNT=2;MBQ=0,41;MFRL=0,414;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2925.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,698:0.999:698:0,333:0,353:0,0,370,328
MT	2310	.	G	A	.	.	DP=798;ECNT=1;MBQ=41,41;MFRL=399,463;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=112.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:725,45:0.058:770:356,16:346,27:353,372,19,26
MT	2706	.	A	G	.	.	DP=753;ECNT=1;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2917.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,739:0.999:739:0,347:0,373:0,0,353,386
MT	2989	.	G	A	.	.	DP=732;ECNT=1;MBQ=41,41;MFRL=408,409;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=207.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:633,75:0.105:708:318,36:296,36:321,312,42,33
MT	3197	.	T	C	.	.	DP=737;ECNT=1;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2836.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,701:0.999:701:0,338:0,346:0,0,330,371
MT	3945	.	C	A	.	.	DP=640;ECNT=1;MBQ=41,41;MFRL=404,386;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=355.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:498,122:0.195:620:235,53:252,64:250,248,66,56
MT	4769	.	A	G	.	.	DP=554;ECNT=1;MBQ=12,41;MFRL=488,414;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1990.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,532:0.998:534:0,250:0,255:2,0,327,205
MT	7028	.	C	T	.	.	DP=613;ECNT=1;MBQ=15,41;MFRL=344,415;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2360.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,601:0.998:603:0,291:1,292:2,0,296,305
MT	8857	.	G	A	.	.	DP=621;ECNT=2;MBQ=0,41;MFRL=0,403;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2675.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,611:0.998:611:0,267:0,291:0|1:8857_G_A:8857:0,0,268,343
MT	8860	.	A	G	.	.	DP=617;ECNT=2;MBQ=0,41;MFRL=0,403;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2671.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,608:0.998:608:0,265:0,299:0|1:8857_G_A:8857:0,0,267,341
MT	9107	.	C	A	.	.	DP=700;ECNT=1;MBQ=41,41;MFRL=403,411;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=128.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:628,51:0.075:679:317,26:297,24:306,322,29,22
MT	9477	.	G	A	.	.	DP=684;ECNT=1;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2525.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,658:0.999:658:0,311:0,292:0,0,340,318
MT	9667	.	A	G	.	.	DP=714;ECNT=1;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2804.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,686:0.999:686:0,336:0,327:0,0,372,314
MT	10964	.	A	C	.	.	DP=437;ECNT=3;MBQ=37,12;MFRL=405,301;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.708	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:430,3:7.586e-03:433:160,0:188,1:0|1:10964_A_C:10964:93,337,3,0
MT	10971	.	G	C	.	.	DP=449;ECNT=3;MBQ=37,22;MFRL=400,301;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.957	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:446,3:7.299e-03:449:188,1:209,1:0|1:10964_A_C:10964:99,347,3,0
MT	10974	.	T	C	.	.	DP=465;ECNT=3;MBQ=37,8;MFRL=398,301;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:442,3:7.448e-03:445:193,0:206,0:102,340,3,0
MT	11353	.	T	C	.	.	DP=699;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2842.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,676:0.999:676:0,321:0,338:0,0,357,319
MT	11467	.	A	G	.	.	DP=706;ECNT=1;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2843.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,687:0.999:687:0,333:0,338:0,0,358,329
MT	11719	.	G	A	.	.	DP=725;ECNT=1;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2778.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,709:0.999:709:0,356:0,284:0,0,346,363
MT	12276	.	G	T	.	.	DP=727;ECNT=3;MBQ=41,41;MFRL=408,393;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=179.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:641,67:0.095:708:336,35:278,31:331,310,32,35
MT	12308	.	A	G	.	.	DP=732;ECNT=3;MBQ=0,41;MFRL=0,404;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2850.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,715:0.999:715:0,361:0,333:0,0,365,350
MT	12372	.	G	A	.	.	DP=712;ECNT=3;MBQ=0,37;MFRL=0,406;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2751.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,698:0.999:698:0,302:0,358:0,0,375,323
MT	13617	.	T	C	.	.	DP=671;ECNT=1;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2626.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,658:0.998:658:0,299:0,345:0,0,296,362
MT	14766	.	C	T	.	.	DP=752;ECNT=2;MBQ=12,41;MFRL=436,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2562.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,717:0.999:721:0,330:0,334:1,3,370,347
MT	14793	.	A	G	.	.	DP=771;ECNT=2;MBQ=37,41;MFRL=411,395;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3044.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,743:0.997:744:1,348:0,373:0,1,401,342
MT	15218	.	A	G	.	.	DP=696;ECNT=1;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2820.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,685:0.999:685:0,324:0,334:0,0,337,348
MT	15326	.	A	G	.	.	DP=658;ECNT=2;MBQ=32,41;MFRL=357,401;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2567.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,637:0.998:638:0,294:1,310:1,0,313,324
MT	15354	.	C	A	.	.	DP=640;ECNT=2;MBQ=41,41;MFRL=404,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=159.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,61:0.096:621:278,25:272,32:278,282,22,39
MT	15761	.	G	A	.	.	DP=744;ECNT=1;MBQ=41,41;MFRL=398,400;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:718,6:9.594e-03:724:347,2:353,4:403,315,4,2
MT	16192	.	C	T	.	.	DP=700;ECNT=4;MBQ=8,41;MFRL=427,398;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2637.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,676:0.999:677:0,325:0,306:1,0,341,335
MT	16256	.	C	T	.	.	DP=688;ECNT=4;MBQ=12,37;MFRL=401,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2889.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,672:0.998:675:0,317:0,294:3,0,336,336
MT	16270	.	C	T	.	.	DP=658;ECNT=4;MBQ=12,41;MFRL=515,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2723.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,642:0.998:644:0,294:0,292:0,2,301,341
MT	16291	.	C	T	.	.	DP=643;ECNT=4;MBQ=8,41;MFRL=383,391;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2482.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,624:0.998:626:0,297:0,291:1,1,286,338
MT	16399	.	A	G	.	.	DP=702;ECNT=1;MBQ=12,41;MFRL=291,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2787.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,681:0.999:682:0,326:0,326:1,0,330,351
