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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16534_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16534_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:11:29 PM CET">
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
##tumor_sample=MSM0.15_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s3
MT	73	.	A	G	.	.	DP=507;ECNT=3;MBQ=0,42;MFRL=0,15954;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2030.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,496:0.998:496:0,236:0,240:0,0,195,301
MT	151	.	CT	TC	.	.	DP=1009;ECNT=3;MBQ=42,42;MFRL=15941,15989;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=44.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:958,22:0.023:980:462,11:462,10:421,537,8,14
MT	152	.	T	C	.	.	DP=1019;ECNT=3;MBQ=42,42;MFRL=16104,15943;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3790.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,974:0.999:975:0,471:1,469:0,1,427,547
MT	263	.	A	G	.	.	DP=588;ECNT=3;MBQ=0,42;MFRL=0,15945;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2352.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,570:0.998:570:0,241:0,288:0,0,174,396
MT	302	.	A	C,ACCCCCCCC	.	.	DP=480;ECNT=3;MBQ=11,7,32;MFRL=15933,15914,512;MMQ=60,60,60;MPOS=34,7;OCM=0;POPAF=2.40,2.40;TLOD=5.95,0.797	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:304,42,26:0.039,0.033:372:44,3,11:82,3,9:16,288,26,42
MT	310	.	T	C,TC	.	.	DP=435;ECNT=3;MBQ=0,7,27;MFRL=0,505,15892;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=17.10,1261.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,17,377:0.032,0.966:394:0,1,80:0,3,155:0,0,43,351
MT	499	.	G	C	.	.	DP=494;ECNT=2;MBQ=42,11;MFRL=482,486;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.732	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:456,9:0.010:465:173,2:248,1:85,371,8,1
MT	513	.	G	A	.	.	DP=505;ECNT=2;MBQ=42,35;MFRL=485,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:488,4:7.164e-03:492:185,2:259,1:109,379,1,3
MT	750	.	A	G	.	.	DP=990;ECNT=2;MBQ=11,42;MFRL=473,496;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4013.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,971:0.999:972:0,453:0,470:1,0,524,447
MT	775	.	C	T	.	.	DP=958;ECNT=2;MBQ=42,42;MFRL=498,396;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:929,3:4.103e-03:932:460,1:455,2:510,419,2,1
MT	1197	.	G	A	.	.	DP=1061;ECNT=1;MBQ=32,42;MFRL=370,489;MMQ=43,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3882.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1017:0.998:1020:1,486:1,456:0,3,522,495
MT	1438	.	A	G	.	.	DP=1100;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4513.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1073:0.999:1073:0,539:0,506:0,0,528,545
MT	2706	.	A	G	.	.	DP=1004;ECNT=1;MBQ=0,42;MFRL=571,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3905.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,980:0.999:981:0,480:0,475:0,1,452,528
MT	3114	.	T	C	.	.	DP=887;ECNT=2;MBQ=40,42;MFRL=485,502;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=8.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:850,7:8.184e-03:857:395,2:396,4:385,465,3,4
MT	3197	.	T	C	.	.	DP=929;ECNT=2;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3746.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,906:0.999:906:0,466:0,426:0,0,432,474
MT	4769	.	A	G	.	.	DP=981;ECNT=1;MBQ=11,42;MFRL=524,493;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3407.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,925:0.999:929:0,463:0,422:3,1,484,441
MT	5447	.	C	A	.	.	DP=1037;ECNT=1;MBQ=42,37;MFRL=494,513;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=69.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:974,39:0.036:1013:449,18:493,17:490,484,25,14
MT	7028	.	C	T	.	.	DP=1063;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4153.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1038:0.999:1038:0,489:0,515:0,0,465,573
MT	8857	.	G	A	.	.	DP=935;ECNT=2;MBQ=0,42;MFRL=0,491;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2868.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,920:0.999:920:0,423:0,444:0,0,430,490
MT	8860	.	A	G	.	.	DP=938;ECNT=2;MBQ=0,42;MFRL=0,490;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3895.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,417:0,439:0,0,436,488
MT	9477	.	G	A	.	.	DP=925;ECNT=4;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3490.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,899:0.999:899:0,401:0,419:0,0,483,416
MT	9485	.	C	T	.	.	DP=928;ECNT=4;MBQ=42,22;MFRL=499,452;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=11.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:888,9:0.010:897:429,0:432,7:478,410,9,0
MT	9487	.	TCGCA	T	.	.	DP=980;ECNT=4;MBQ=42,42;MFRL=499,443;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=6.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:957,7:7.002e-03:964:425,0:437,7:526,431,7,0
MT	9493	.	G	T	.	.	DP=926;ECNT=4;MBQ=37,11;MFRL=499,437;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=7.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:893,10:8.121e-03:903:401,0:425,0:501,392,10,0
MT	9667	.	A	G	.	.	DP=1026;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4033.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,998:0.999:998:0,476:0,476:0,0,522,476
MT	10935	.	A	C	.	.	DP=534;ECNT=2;MBQ=27,7;MFRL=490,466;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:478,20:0.012:498:124,3:191,1:73,405,15,5
MT	10946	.	A	C	.	.	DP=515;ECNT=2;MBQ=22,7;MFRL=486,533;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.246	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,33:0.015:483:102,1:139,2:68,382,9,24
MT	11353	.	T	C	.	.	DP=1011;ECNT=1;MBQ=32,42;MFRL=465,498;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4119.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,977:0.997:980:1,436:1,513:1,2,465,512
MT	11467	.	A	G	.	.	DP=998;ECNT=1;MBQ=40,42;MFRL=421,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3979.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,968:0.997:970:1,444:1,477:1,1,472,496
MT	11719	.	G	A	.	.	DP=1085;ECNT=1;MBQ=27,42;MFRL=455,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4072.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1051:0.998:1053:1,521:0,473:0,2,537,514
MT	12276	.	G	T	.	.	DP=968;ECNT=3;MBQ=42,42;MFRL=490,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=223.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:848,85:0.089:933:412,48:385,31:408,440,44,41
MT	12308	.	A	G	.	.	DP=954;ECNT=3;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3872.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,928:0.999:928:0,425:0,464:0,0,469,459
MT	12372	.	G	A	.	.	DP=941;ECNT=3;MBQ=0,37;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3695.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,925:0.999:925:0,379:0,493:0,0,515,410
MT	13617	.	T	C	.	.	DP=962;ECNT=1;MBQ=42,42;MFRL=384,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3952.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,945:0.998:946:1,459:0,460:0,1,444,501
MT	13735	.	C	A	.	.	DP=573;ECNT=1;MBQ=42,42;MFRL=498,494;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=142.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,54:0.097:556:207,21:279,31:87,415,17,37
MT	14766	.	C	T	.	.	DP=1000;ECNT=2;MBQ=11,37;MFRL=475,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3485.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,957:0.998:962:1,409:1,457:3,2,551,406
MT	14793	.	A	G	.	.	DP=1023;ECNT=2;MBQ=37,42;MFRL=514,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3976.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,985:0.998:986:1,442:0,501:0,1,616,369
MT	15218	.	A	G	.	.	DP=996;ECNT=1;MBQ=42,42;MFRL=426,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3844.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,973:0.998:974:1,444:0,485:1,0,458,515
MT	15326	.	A	G	.	.	DP=944;ECNT=1;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3568.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,912:0.999:912:0,443:0,416:0,0,460,452
MT	15797	.	G	A	.	.	DP=1014;ECNT=1;MBQ=42,42;MFRL=485,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=585.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:804,191:0.192:995:379,85:380,102:401,403,92,99
MT	16192	.	C	T	.	.	DP=985;ECNT=4;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3905.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,959:0.999:959:0,455:0,458:0,0,521,438
MT	16256	.	C	T	.	.	DP=957;ECNT=4;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4123.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,945:0.999:945:0,420:0,451:0,0,527,418
MT	16270	.	C	T	.	.	DP=906;ECNT=4;MBQ=0,42;MFRL=0,516;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3862.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,884:0.999:884:0,387:0,444:0|1:16270_C_T:16270:0,0,468,416
MT	16291	.	C	T	.	.	DP=905;ECNT=4;MBQ=22,42;MFRL=8281,539;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3855.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,885:0.998:887:1,406:0,431:0|1:16270_C_T:16270:1,1,472,413
MT	16399	.	A	G	.	.	DP=958;ECNT=1;MBQ=42,42;MFRL=15914,15897;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3787.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,930:0.998:931:1,426:0,453:1,0,492,438
