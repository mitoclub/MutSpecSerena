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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_2#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_2#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:20 PM CET">
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
##tumor_sample=MSM0.35_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.35_s3
MT	73	.	A	G	.	.	DP=509;ECNT=2;MBQ=0,42;MFRL=0,15942;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2077.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,219:0,259:0,0,203,289
MT	152	.	T	C	.	.	DP=1013;ECNT=2;MBQ=0,42;MFRL=0,15888;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4090.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,989:0.999:989:0,475:0,499:0,0,474,515
MT	263	.	A	G	.	.	DP=578;ECNT=3;MBQ=0,42;MFRL=0,537;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2451.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,571:0.998:571:0,272:0,274:0,0,228,343
MT	302	.	A	AC,C,ACCCCCCCCCCCC	.	.	DP=475;ECNT=3;MBQ=22,37,7,32;MFRL=447,489,432,466;MMQ=60,60,60,60;MPOS=19,24,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.84,2.37,7.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:281,7,32,26:0.026,0.023,0.118:346:52,6,2,9:91,1,2,7:5,276,32,33
MT	310	.	T	TC,C	.	.	DP=445;ECNT=3;MBQ=0,32,11;MFRL=0,448,465;MMQ=60,60,60;MPOS=41,4;OCM=0;POPAF=2.40,2.40;TLOD=929.39,99.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,336,59:0.869,0.128:395:0,85,20:0,157,6:0,0,70,325
MT	499	.	G	C	.	.	DP=547;ECNT=1;MBQ=42,7;MFRL=467,469;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:522,10:0.010:532:143,3:337,0:211,311,9,1
MT	750	.	A	G	.	.	DP=1041;ECNT=1;MBQ=11,42;MFRL=452,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4179.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1017:0.999:1018:0,427:0,553:1,0,569,448
MT	1197	.	G	A	.	.	DP=1012;ECNT=1;MBQ=11,42;MFRL=705,474;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3986.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,972:0.999:973:0,474:0,452:0,1,493,479
MT	1438	.	A	G	.	.	DP=1124;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4598.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1099:0.999:1099:0,550:0,529:0,0,569,530
MT	2706	.	A	G	.	.	DP=1101;ECNT=1;MBQ=0,42;MFRL=357,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4592.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1077:0.999:1078:0,534:0,523:0,1,515,562
MT	3105	.	AC	A	.	.	DP=1059;ECNT=1;MBQ=42,42;MFRL=472,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=76.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:993,39:0.038:1032:488,18:470,18:476,517,20,19
MT	3197	.	T	C	.	.	DP=1097;ECNT=1;MBQ=37,42;MFRL=547,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4406.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1062:0.998:1064:1,548:1,490:1,1,502,560
MT	3572	.	T	C	.	.	DP=850;ECNT=3;MBQ=32,11;MFRL=474,527;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=4.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:783,35:0.011:818:277,4:368,2:328,455,28,7
MT	3583	.	A	C	.	.	DP=871;ECNT=3;MBQ=32,9;MFRL=475,507;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.074	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:830,14:6.347e-03:844:276,4:389,1:362,468,6,8
MT	3599	.	T	C	.	.	DP=891;ECNT=3;MBQ=37,11;MFRL=474,506;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:837,21:0.010:858:316,7:423,2:346,491,21,0
MT	4769	.	A	G	.	.	DP=950;ECNT=1;MBQ=11,42;MFRL=512,478;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3472.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,910:0.999:916:0,422:0,446:5,1,502,408
MT	5267	.	T	C	.	.	DP=905;ECNT=1;MBQ=42,42;MFRL=470,469;MMQ=48,47;MPOS=15;OCM=0;POPAF=2.40;TLOD=14.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:867,11:0.011:878:367,8:455,1:432,435,6,5
MT	7028	.	C	T	.	.	DP=1036;ECNT=1;MBQ=11,42;MFRL=515,470;MMQ=57,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3999.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1007:0.999:1010:0,503:0,463:2,1,493,514
MT	8857	.	G	A	.	.	DP=961;ECNT=2;MBQ=22,42;MFRL=488,469;MMQ=44,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4155.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,942:0.999:944:1,411:0,462:0|1:8857_G_A:8857:2,0,431,511
MT	8860	.	A	G	.	.	DP=958;ECNT=2;MBQ=32,42;MFRL=395,470;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4162.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,942:0.999:943:1,423:0,477:0|1:8857_G_A:8857:1,0,437,505
MT	9477	.	G	A	.	.	DP=1087;ECNT=2;MBQ=42,42;MFRL=3556,478;MMQ=55,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3986.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1042:0.997:1044:1,496:1,463:1,1,569,473
MT	9514	.	A	C	.	.	DP=1056;ECNT=2;MBQ=37,11;MFRL=478,481;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.750	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1017,15:4.827e-03:1032:450,1:458,3:617,400,5,10
MT	9667	.	A	G	.	.	DP=1021;ECNT=1;MBQ=42,42;MFRL=545,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4172.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,989:0.998:990:0,449:1,505:1,0,498,491
MT	10925	.	T	C	.	.	DP=628;ECNT=1;MBQ=37,11;MFRL=474,490;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.210	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:606,6:5.058e-03:612:250,1:292,1:133,473,1,5
MT	11353	.	T	C	.	.	DP=1011;ECNT=1;MBQ=27,42;MFRL=479,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4220.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,978:0.998:980:1,464:0,499:1,1,474,504
MT	11467	.	A	G	.	.	DP=1041;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4171.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,497:0,487:0,0,514,499
MT	11719	.	G	A	.	.	DP=1048;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4039.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1014:0.999:1014:0,482:0,470:0,0,507,507
MT	12276	.	G	T	.	.	DP=988;ECNT=4;MBQ=42,42;MFRL=473,476;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=112.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:920,49:0.048:969:505,24:389,20:435,485,29,20
MT	12308	.	A	G	.	.	DP=942;ECNT=4;MBQ=22,42;MFRL=408,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3952.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,925:0.998:928:0,469:2,432:1,2,444,481
MT	12372	.	G	A	.	.	DP=955;ECNT=4;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3640.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,928:0.999:928:0,392:0,482:0,0,499,429
MT	12417	.	C	CA	.	.	DP=976;ECNT=4;MBQ=42,42;MFRL=471,503;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:873,9:8.444e-03:882:381,7:476,2:486,387,4,5
MT	13617	.	T	C	.	.	DP=1032;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4125.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,510:0,479:0,0,457,553
MT	13735	.	C	A	.	.	DP=603;ECNT=4;MBQ=42,42;MFRL=470,480;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=67.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:557,27:0.048:584:250,12:300,15:113,444,5,22
MT	13750	.	A	C	.	.	DP=596;ECNT=4;MBQ=37,11;MFRL=471,441;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.162	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:555,15:6.262e-03:570:177,1:292,1:100,455,2,13
MT	13843	.	G	C	.	.	DP=738;ECNT=4;MBQ=42,11;MFRL=473,501;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.261	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:726,5:4.998e-03:731:271,2:411,0:319,407,5,0
MT	13847	.	T	C	.	.	DP=749;ECNT=4;MBQ=42,11;MFRL=471,501;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.532	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:721,9:5.862e-03:730:273,1:404,1:317,404,9,0
MT	14766	.	C	T	.	.	DP=1004;ECNT=2;MBQ=11,42;MFRL=506,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3497.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,954:0.999:959:0,445:0,425:5,0,533,421
MT	14793	.	A	G	.	.	DP=1026;ECNT=2;MBQ=27,42;MFRL=480,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4207.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,991:0.998:993:1,451:0,511:2,0,598,393
MT	15218	.	A	G	.	.	DP=1034;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4243.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,470:0,502:0,0,476,532
MT	15326	.	A	G	.	.	DP=1002;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3938.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,968:0.999:968:0,489:0,438:0,0,484,484
MT	15797	.	G	A	.	.	DP=1064;ECNT=1;MBQ=42,42;MFRL=468,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=390.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:903,134:0.129:1037:408,59:464,72:449,454,70,64
MT	16192	.	C	T	.	.	DP=1072;ECNT=4;MBQ=9,42;MFRL=422,462;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4229.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1039:0.999:1043:0,488:0,486:3,1,568,471
MT	16256	.	C	T	.	.	DP=1027;ECNT=4;MBQ=11,42;MFRL=464,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4284.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,993:0.999:996:0,461:0,437:3,0,538,455
MT	16270	.	C	T	.	.	DP=938;ECNT=4;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4161.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,936:0.999:936:0,431:0,440:0,0,480,456
MT	16291	.	C	T	.	.	DP=918;ECNT=4;MBQ=11,42;MFRL=8197,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3636.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,896:0.999:900:0,416:0,436:4,0,446,450
MT	16399	.	A	G	.	.	DP=953;ECNT=1;MBQ=32,42;MFRL=8205,633;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3839.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,924:0.997:926:1,437:1,444:1,1,469,455
