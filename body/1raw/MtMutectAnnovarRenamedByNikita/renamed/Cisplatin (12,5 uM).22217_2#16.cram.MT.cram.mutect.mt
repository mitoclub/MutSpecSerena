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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:16 AM CET">
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
##tumor_sample=MSM0.83_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s2
MT	73	.	A	G	.	.	DP=216;ECNT=3;MBQ=0,41;MFRL=0,15963;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=811.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,102:0,105:0,0,80,132
MT	152	.	T	C	.	.	DP=404;ECNT=3;MBQ=0,41;MFRL=0,15881;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1537.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,196:0,173:0,0,182,202
MT	161	.	T	G	.	.	DP=404;ECNT=3;MBQ=41,37;MFRL=667,8169;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,2:7.618e-03:389:198,1:175,1:186,201,1,1
MT	263	.	A	G	.	.	DP=240;ECNT=3;MBQ=0,41;MFRL=0,546;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=955.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,114:0,106:0,0,108,127
MT	302	.	A	C	.	.	DP=178;ECNT=3;MBQ=27,12;MFRL=487,15960;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.383	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,16:0.030:168:49,0:60,1:60,92,0,16
MT	310	.	T	C,TC	.	.	DP=172;ECNT=3;MBQ=0,12,27;MFRL=0,440,560;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=21.95,266.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,39,106:0.211,0.783:145:0,6,22:0,9,48:0,0,41,104
MT	493	.	A	C	.	.	DP=280;ECNT=2;MBQ=27,12;MFRL=459,430;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=3.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,14:0.025:266:76,2:102,2:90,162,0,14
MT	503	.	A	C	.	.	DP=286;ECNT=2;MBQ=37,8;MFRL=457,487;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,9:0.013:271:104,1:118,1:87,175,8,1
MT	750	.	A	G	.	.	DP=400;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1521.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.997:396:0,171:0,198:0,0,193,203
MT	1195	.	T	C	.	.	DP=452;ECNT=2;MBQ=41,27;MFRL=467,492;MMQ=45,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,2:6.772e-03:439:201,1:217,0:219,218,2,0
MT	1197	.	G	A	.	.	DP=450;ECNT=2;MBQ=8,41;MFRL=541,466;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1652.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,436:0.998:438:0,198:0,210:0,2,222,214
MT	1438	.	A	G	.	.	DP=454;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1748.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,190:0,226:0,0,200,240
MT	2706	.	A	G	.	.	DP=526;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2134.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,512:0.998:512:0,246:0,251:0,0,229,283
MT	3197	.	T	C	.	.	DP=461;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1796.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,443:0.998:443:0,226:0,207:0,0,199,244
MT	4769	.	A	G	.	.	DP=437;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1576.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,205:0,193:0,0,234,183
MT	7028	.	C	T	.	.	DP=467;ECNT=1;MBQ=12,41;MFRL=563,484;MMQ=37,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1756.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,452:0.997:454:0,204:0,221:0,2,190,262
MT	8857	.	G	A	.	.	DP=392;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1217.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,164:0,185:0,0,167,214
MT	8860	.	A	G	.	.	DP=388;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1677.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,166:0,187:0,0,169,214
MT	9461	.	A	G	.	.	DP=420;ECNT=2;MBQ=41,30;MFRL=479,452;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.295	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:405,2:7.215e-03:407:188,0:193,2:210,195,2,0
MT	9477	.	G	A	.	.	DP=420;ECNT=2;MBQ=12,37;MFRL=630,480;MMQ=48,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1606.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,413:0.998:414:0,181:0,194:0,1,228,185
MT	9667	.	A	G	.	.	DP=440;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1791.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,194:0,222:0,0,228,201
MT	11322	.	A	C	.	.	DP=422;ECNT=3;MBQ=37,12;MFRL=481,557;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.376	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:399,9:8.193e-03:408:173,1:165,1:0|1:11322_A_C:11322:191,208,2,7
MT	11353	.	T	C	.	.	DP=443;ECNT=3;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1797.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,434:0.998:434:0,204:0,211:0|1:11322_A_C:11322:0,0,212,222
MT	11365	.	T	G	.	.	DP=449;ECNT=3;MBQ=41,32;MFRL=476,441;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.801	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:436,3:8.789e-03:439:202,1:208,2:0|1:11322_A_C:11322:220,216,1,2
MT	11467	.	A	G	.	.	DP=474;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1780.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,219:0,216:0,0,225,228
MT	11719	.	G	A	.	.	DP=462;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1763.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,444:0.998:444:0,204:0,216:0,0,209,235
MT	12276	.	G	T	.	.	DP=463;ECNT=3;MBQ=41,41;MFRL=476,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=157.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,56:0.124:453:178,27:201,27:216,181,30,26
MT	12308	.	A	G	.	.	DP=470;ECNT=3;MBQ=12,41;MFRL=455,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1896.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,456:0.998:457:0,204:0,234:1,0,234,222
MT	12372	.	G	A	.	.	DP=499;ECNT=3;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1779.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,485:0.998:485:0,198:0,244:0,0,266,219
MT	13612	.	A	C	.	.	DP=475;ECNT=2;MBQ=41,25;MFRL=478,519;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.706	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:462,4:6.586e-03:466:221,2:206,0:216,246,2,2
MT	13617	.	T	C	.	.	DP=482;ECNT=2;MBQ=0,41;MFRL=500,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1974.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,467:0.998:468:0,237:0,219:0,1,214,253
MT	13735	.	C	A	.	.	DP=291;ECNT=1;MBQ=41,41;MFRL=472,470;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=87.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,35:0.121:284:118,16:125,16:65,184,9,26
MT	14151	.	T	C	.	.	DP=397;ECNT=1;MBQ=37,37;MFRL=472,499;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,3:9.642e-03:392:177,2:183,1:212,177,3,0
MT	14766	.	C	T	.	.	DP=486;ECNT=2;MBQ=12,37;MFRL=480,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1811.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,470:0.998:471:0,211:0,217:1,0,237,233
MT	14793	.	A	G	.	.	DP=501;ECNT=2;MBQ=41,41;MFRL=492,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1981.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,482:0.996:483:1,222:0,239:1,0,255,227
MT	15218	.	A	G	.	.	DP=444;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1782.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,205:0,211:0,0,217,214
MT	15326	.	A	G	.	.	DP=430;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1680.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,190:0,200:0,0,227,187
MT	15333	.	A	C	.	.	DP=420;ECNT=2;MBQ=37,12;MFRL=475,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.251	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,7:7.820e-03:410:159,1:169,0:216,187,4,3
MT	15797	.	G	A	.	.	DP=453;ECNT=1;MBQ=41,41;MFRL=469,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=283.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,94:0.211:445:167,41:168,49:209,142,49,45
MT	16192	.	C	T	.	.	DP=464;ECNT=4;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1821.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,209:0,213:0,0,224,228
MT	16256	.	C	T	.	.	DP=417;ECNT=4;MBQ=12,37;MFRL=15966,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1744.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,412:0.998:413:0,176:0,180:1,0,200,212
MT	16270	.	C	T	.	.	DP=397;ECNT=4;MBQ=0,41;MFRL=15966,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1467.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.997:397:0,172:0,187:1,0,187,209
MT	16291	.	C	T	.	.	DP=388;ECNT=4;MBQ=0,37;MFRL=0,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1639.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,153:0,186:0,0,176,205
MT	16399	.	A	G	.	.	DP=418;ECNT=1;MBQ=0,41;MFRL=0,643;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1634.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,186:0,190:0,0,204,198
