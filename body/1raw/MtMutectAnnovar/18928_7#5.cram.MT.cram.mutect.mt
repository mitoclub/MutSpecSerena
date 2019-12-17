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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:03 PM CET">
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
##tumor_sample=MSM0.43_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s1
MT	25	.	A	G	.	.	DP=146;ECNT=4;MBQ=37,27;MFRL=16009,16116;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:135,3:0.022:138:45,2:60,0:49,86,0,3
MT	73	.	A	G	.	.	DP=480;ECNT=4;MBQ=42,42;MFRL=534,15995;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2043.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,475:0.996:476:1,215:0,251:1,0,191,284
MT	151	.	CT	TC	.	.	DP=899;ECNT=4;MBQ=42,32;MFRL=15928,16030;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.954	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:871,4:4.394e-03:875:391,3:467,0:410,461,1,3
MT	152	.	T	C	.	.	DP=907;ECNT=4;MBQ=0,42;MFRL=0,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3598.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,876:0.999:876:0,393:0,466:0,0,416,460
MT	263	.	A	G	.	.	DP=497;ECNT=3;MBQ=0,42;MFRL=0,539;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2033.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,227:0,245:0,0,199,285
MT	302	.	A	AC,C,ACCCCCCCCCCCCCC	.	.	DP=417;ECNT=3;MBQ=11,35,7,32;MFRL=447,440,495,462;MMQ=60,60,60,60;MPOS=21,36,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.31,1.48,7.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:246,4,33,28:0.014,0.028,0.129:311:47,2,2,16:64,2,2,7:10,236,33,32
MT	310	.	T	TC,C	.	.	DP=402;ECNT=3;MBQ=0,27,11;MFRL=0,441,460;MMQ=60,60,60;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=908.23,111.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,295,63:0.841,0.156:358:0,71,12:0,126,7:0,0,74,284
MT	499	.	G	C	.	.	DP=549;ECNT=2;MBQ=42,22;MFRL=453,454;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=8.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,19:0.024:521:182,5:306,6:122,380,17,2
MT	503	.	A	C	.	.	DP=534;ECNT=2;MBQ=37,22;MFRL=454,475;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:506,6:6.225e-03:512:164,1:301,3:139,367,2,4
MT	750	.	A	G	.	.	DP=986;ECNT=1;MBQ=11,42;MFRL=0,470;MMQ=50,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4011.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,959:0.999:960:0,419:0,504:0,1,521,438
MT	945	.	G	A	.	.	DP=998;ECNT=1;MBQ=42,37;MFRL=465,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:965,11:0.012:976:422,8:514,3:494,471,5,6
MT	1197	.	G	A	.	.	DP=977;ECNT=1;MBQ=11,42;MFRL=487,467;MMQ=50,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=3634.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,947:0.999:949:0,401:0,480:0,2,451,496
MT	1438	.	A	G	.	.	DP=1010;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4206.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,985:0.999:985:0,473:0,493:0,0,485,500
MT	2706	.	A	G	.	.	DP=1046;ECNT=1;MBQ=37,42;MFRL=474,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4262.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1023:0.998:1024:0,513:1,486:0,1,443,580
MT	3197	.	T	C	.	.	DP=970;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4066.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,948:0.999:948:0,467:0,462:0,0,448,500
MT	3577	.	A	C	.	.	DP=796;ECNT=1;MBQ=32,11;MFRL=466,466;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:737,16:6.217e-03:753:242,3:367,1:314,423,13,3
MT	3722	.	C	T	.	.	DP=989;ECNT=1;MBQ=42,42;MFRL=471,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=160.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:900,63:0.065:963:435,28:452,33:396,504,30,33
MT	4769	.	A	G	.	.	DP=940;ECNT=1;MBQ=11,42;MFRL=453,467;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3318.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,895:0.999:896:0,439:0,421:1,0,483,412
MT	7028	.	C	T	.	.	DP=986;ECNT=1;MBQ=27,42;MFRL=461,464;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3736.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,944:0.998:947:1,463:0,450:0,3,447,497
MT	8857	.	G	A	.	.	DP=905;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3905.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,415:0,411:0,0,418,470
MT	8860	.	A	G	.	.	DP=895;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3833.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,405:0,421:0,0,419,465
MT	9477	.	G	A	.	.	DP=981;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3696.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,941:0.999:941:0,420:0,458:0,0,524,417
MT	9667	.	A	G	.	.	DP=1100;ECNT=2;MBQ=11,42;MFRL=583,468;MMQ=57,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4516.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1067:0.999:1068:0,513:0,523:1,0,524,543
MT	9692	.	A	C	.	.	DP=1078;ECNT=2;MBQ=42,11;MFRL=465,442;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.422	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1039,11:3.832e-03:1050:506,2:495,1:579,460,2,9
MT	10941	.	T	C	.	.	DP=590;ECNT=1;MBQ=37,7;MFRL=465,494;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=8.314e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:546,14:8.775e-03:560:204,3:264,1:88,458,13,1
MT	11353	.	T	C	.	.	DP=1016;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4289.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,475:0,501:0,0,494,500
MT	11467	.	A	G	.	.	DP=1013;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4012.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,455:0,502:0,0,498,484
MT	11711	.	G	A	.	.	DP=1083;ECNT=2;MBQ=42,35;MFRL=466,442;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1039,4:4.669e-03:1043:492,3:503,1:524,515,2,2
MT	11719	.	G	A	.	.	DP=1076;ECNT=2;MBQ=7,42;MFRL=515,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4289.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1052:0.999:1053:0,478:0,503:1,0,530,522
MT	12276	.	G	T	.	.	DP=986;ECNT=4;MBQ=42,42;MFRL=461,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=87.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:917,40:0.040:957:496,22:396,14:447,470,23,17
MT	12308	.	A	G	.	.	DP=988;ECNT=4;MBQ=22,42;MFRL=517,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3950.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,956:0.999:957:0,493:1,440:1,0,484,472
MT	12372	.	G	A	.	.	DP=945;ECNT=4;MBQ=42,42;MFRL=347,458;MMQ=45,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3477.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,911:0.998:912:0,427:1,434:1,0,500,411
MT	12417	.	C	CA	.	.	DP=936;ECNT=4;MBQ=42,42;MFRL=457,438;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=7.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:846,16:0.017:862:388,9:443,7:470,376,12,4
MT	13617	.	T	C	.	.	DP=1025;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4301.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1000:0.999:1000:0,497:0,485:0,0,444,556
MT	13735	.	C	A	.	.	DP=607;ECNT=1;MBQ=42,42;MFRL=470,474;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=70.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:559,28:0.049:587:224,13:324,15:119,440,3,25
MT	14766	.	C	T	.	.	DP=1044;ECNT=2;MBQ=11,42;MFRL=518,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3772.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1002:0.999:1006:0,479:0,434:2,2,562,440
MT	14793	.	A	G	.	.	DP=1092;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4360.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1048:0.999:1048:0,512:0,501:0,0,622,426
MT	15218	.	A	G	.	.	DP=1052;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4206.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1026:0.999:1026:0,518:0,479:0,0,535,491
MT	15326	.	A	G	.	.	DP=985;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3935.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,959:0.999:959:0,463:0,447:0,0,479,480
MT	15784	.	T	G	.	.	DP=1013;ECNT=2;MBQ=42,22;MFRL=463,489;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.387	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:991,5:3.629e-03:996:501,1:467,2:540,451,2,3
MT	15797	.	G	A	.	.	DP=1023;ECNT=2;MBQ=42,42;MFRL=462,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1011.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:690,295:0.300:985:347,147:330,145:372,318,168,127
MT	16192	.	C	T	.	.	DP=1034;ECNT=4;MBQ=7,42;MFRL=463,452;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4010.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,996:0.999:1004:0,473:0,461:7,1,527,469
MT	16256	.	C	T	.	.	DP=930;ECNT=4;MBQ=11,42;MFRL=425,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3632.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,902:0.999:907:0,420:0,395:5,0,504,398
MT	16270	.	C	T	.	.	DP=855;ECNT=4;MBQ=11,42;MFRL=8247,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3314.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,825:0.999:827:0,398:0,395:1,1,435,390
MT	16291	.	C	T	.	.	DP=876;ECNT=4;MBQ=7,42;MFRL=509,498;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3693.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,862:0.999:866:0,394:0,405:0,4,469,393
MT	16374	.	A	G	.	.	DP=894;ECNT=2;MBQ=37,7;MFRL=659,466;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:831,13:3.924e-03:844:323,2:336,0:0|1:16374_A_G:16374:448,383,1,12
MT	16399	.	A	G	.	.	DP=925;ECNT=2;MBQ=11,42;MFRL=16091,600;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3650.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,883:0.999:884:0,408:0,432:0|1:16374_A_G:16374:1,0,447,436
