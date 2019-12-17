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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_4#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_4#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:36 PM CET">
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
##tumor_sample=MSM0.52_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.52_s2
MT	73	.	A	G	.	.	DP=537;ECNT=3;MBQ=0,41;MFRL=0,15941;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2066.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,523:0.998:523:0,239:0,267:0,0,203,320
MT	151	.	CT	TC	.	.	DP=948;ECNT=3;MBQ=41,41;MFRL=15920,15908;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=12.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:930,8:9.485e-03:938:459,3:455,5:412,518,3,5
MT	152	.	T	C	.	.	DP=948;ECNT=3;MBQ=0,41;MFRL=0,15918;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3910.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,927:0.999:927:0,462:0,453:0,0,413,514
MT	263	.	A	G	.	.	DP=541;ECNT=3;MBQ=27,41;MFRL=8250,570;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2174.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,524:0.996:526:1,246:0,256:1,1,217,307
MT	302	.	A	AC	.	.	DP=441;ECNT=3;MBQ=12,27;MFRL=15806,493;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.077	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,9:8.767e-03:354:60,3:99,4:42,303,9,0
MT	310	.	T	C,TC	.	.	DP=433;ECNT=3;MBQ=8,12,27;MFRL=456,483,15901;MMQ=60,60,60;MPOS=4,38;OCM=0;POPAF=2.40,2.40;TLOD=36.84,1017.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,68,316:0.163,0.834:385:0,8,69:0,7,139:1,0,83,301
MT	750	.	A	G	.	.	DP=882;ECNT=1;MBQ=12,41;MFRL=496,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3609.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,860:0.999:861:0,315:0,515:1,0,487,373
MT	1197	.	G	A	.	.	DP=1058;ECNT=1;MBQ=8,41;MFRL=529,488;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3767.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1019:0.999:1022:0,480:0,468:0,3,540,479
MT	1438	.	A	G	.	.	DP=1063;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4382.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1029:0.999:1029:0,514:0,493:0,0,490,539
MT	2706	.	A	G	.	.	DP=1105;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4602.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1083:0.999:1083:0,544:0,512:0,0,490,593
MT	3197	.	T	C	.	.	DP=1007;ECNT=2;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4133.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,974:0.999:974:0,471:0,480:0,0,455,519
MT	3234	.	A	C	.	.	DP=1035;ECNT=2;MBQ=41,12;MFRL=498,462;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.371	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1000,7:4.058e-03:1007:468,1:500,1:463,537,4,3
MT	4769	.	A	G	.	.	DP=992;ECNT=1;MBQ=12,41;MFRL=675,491;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3620.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,950:0.999:951:0,468:0,443:1,0,480,470
MT	5447	.	C	A	.	.	DP=1029;ECNT=1;MBQ=41,37;MFRL=493,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=435.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:831,172:0.167:1003:375,83:428,74:428,403,87,85
MT	7028	.	C	T	.	.	DP=1067;ECNT=1;MBQ=8,41;MFRL=672,498;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3947.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1033:0.999:1036:0,499:0,470:3,0,497,536
MT	8857	.	G	A	.	.	DP=957;ECNT=2;MBQ=0,41;MFRL=0,488;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4146.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,944:0.999:944:0,405:0,448:0,0,430,514
MT	8860	.	A	G	.	.	DP=957;ECNT=2;MBQ=0,41;MFRL=0,488;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3609.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,944:0.999:944:0,421:0,466:0,0,431,513
MT	9477	.	G	A	.	.	DP=1055;ECNT=1;MBQ=0,37;MFRL=0,492;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3560.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1009:0.999:1009:0,477:0,420:0,0,548,461
MT	9667	.	A	G	.	.	DP=1088;ECNT=1;MBQ=12,41;MFRL=464,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4358.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1048:0.999:1049:0,484:0,516:0,1,480,568
MT	10935	.	A	C	.	.	DP=623;ECNT=1;MBQ=27,8;MFRL=496,493;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.377	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:558,31:0.013:589:152,1:208,4:109,449,25,6
MT	11353	.	T	C	.	.	DP=1074;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4456.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1050:0.999:1050:0,477:0,551:0,0,543,507
MT	11467	.	A	G	.	.	DP=1072;ECNT=1;MBQ=0,41;MFRL=430,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4145.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1040:0.999:1041:0,503:0,498:0,1,530,510
MT	11719	.	G	A	.	.	DP=1126;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4348.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1090:0.999:1090:0,496:0,520:0,0,532,558
MT	12276	.	G	T	.	.	DP=1124;ECNT=3;MBQ=41,41;MFRL=491,483;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=382.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:898,131:0.127:1029:471,75:391,53:439,459,66,65
MT	12308	.	A	G	.	.	DP=1108;ECNT=3;MBQ=12,41;MFRL=643,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4312.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1027:0.999:1028:0,499:0,487:1,0,528,499
MT	12372	.	G	A	.	.	DP=1124;ECNT=3;MBQ=41,37;MFRL=387,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3809.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1032:0.998:1033:1,442:0,507:1,0,585,447
MT	12562	.	C	A	.	.	DP=1188;ECNT=1;MBQ=41,37;MFRL=487,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=83.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1116,45:0.037:1161:531,19:525,23:529,587,20,25
MT	13617	.	T	C	.	.	DP=1006;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4242.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,987:0.999:987:0,478:0,495:0,0,449,538
MT	13735	.	C	A	.	.	DP=532;ECNT=1;MBQ=41,37;MFRL=482,472;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=180.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,72:0.133:522:179,28:254,37:82,368,21,51
MT	14766	.	C	T	.	.	DP=1015;ECNT=2;MBQ=12,37;MFRL=445,490;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3438.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,963:0.999:972:0,417:0,425:8,1,543,420
MT	14793	.	A	G	.	.	DP=1035;ECNT=2;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4096.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,989:0.999:989:0,453:0,488:0,0,613,376
MT	15218	.	A	G	.	.	DP=1002;ECNT=1;MBQ=41,41;MFRL=528,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4122.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,981:0.998:982:1,464:0,487:1,0,479,502
MT	15326	.	A	G	.	.	DP=966;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3813.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,930:0.999:930:0,425:0,460:0,0,461,469
MT	15797	.	G	A	.	.	DP=1097;ECNT=1;MBQ=41,41;MFRL=483,496;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=405.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:931,139:0.129:1070:426,67:476,68:478,453,67,72
MT	16192	.	C	T	.	.	DP=1032;ECNT=4;MBQ=8,41;MFRL=419,495;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3948.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,990:0.999:999:0,520:0,403:6,3,566,424
MT	16256	.	C	T	.	.	DP=978;ECNT=4;MBQ=12,37;MFRL=15954,525;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4072.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,953:0.999:956:0,452:0,395:3,0,536,417
MT	16270	.	C	T	.	.	DP=899;ECNT=4;MBQ=8,41;MFRL=15954,521;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3932.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,895:0.999:896:0,428:0,395:1,0,474,421
MT	16291	.	C	T	.	.	DP=897;ECNT=4;MBQ=8,41;MFRL=502,538;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3722.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,872:0.999:873:0,413:0,402:0,1,449,423
MT	16399	.	A	G	.	.	DP=928;ECNT=1;MBQ=0,41;MFRL=0,800;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3725.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,905:0.999:905:0,455:0,396:0,0,469,436
