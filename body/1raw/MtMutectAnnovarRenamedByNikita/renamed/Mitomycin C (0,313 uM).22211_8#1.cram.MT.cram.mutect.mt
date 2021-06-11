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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:18 AM CET">
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
##tumor_sample=EGAN00001437335
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437335
MT	73	.	A	G	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,15943;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1072.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,120:0,129:0,0,114,145
MT	152	.	T	C	.	.	DP=471;ECNT=2;MBQ=0,41;MFRL=0,15914;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1938.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,458:0.998:458:0,221:0,223:0,0,210,248
MT	263	.	A	G	.	.	DP=309;ECNT=2;MBQ=37,41;MFRL=440,554;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1234.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.993:300:1,142:0,141:1,0,98,201
MT	310	.	T	C,TC	.	.	DP=243;ECNT=2;MBQ=0,12,32;MFRL=0,450,439;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=18.89,559.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,18,181:0.134,0.860:199:0,2,55:0,5,79:0,0,33,166
MT	499	.	G	C	.	.	DP=206;ECNT=1;MBQ=41,12;MFRL=427,483;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,6:0.017:201:90,2:87,0:27,168,6,0
MT	750	.	A	G	.	.	DP=546;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2185.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,535:0.998:535:0,234:0,275:0,0,296,239
MT	1197	.	G	A	.	.	DP=542;ECNT=1;MBQ=0,39;MFRL=0,448;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1930.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,523:0.998:523:0,265:0,207:0,0,256,267
MT	1438	.	A	G	.	.	DP=598;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2474.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,585:0.998:585:0,299:0,273:0,0,292,293
MT	2706	.	A	G	.	.	DP=543;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2231.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,534:0.998:534:0,245:0,269:0,0,246,288
MT	2860	.	G	T	.	.	DP=566;ECNT=1;MBQ=41,41;MFRL=454,479;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=48.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:535,21:0.039:556:276,10:244,11:277,258,12,9
MT	3197	.	T	C	.	.	DP=517;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2155.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,503:0.998:503:0,252:0,243:0,0,218,285
MT	3565	.	A	C	.	.	DP=433;ECNT=1;MBQ=27,12;MFRL=444,454;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,27:0.019:416:129,1:141,3:162,227,1,26
MT	4769	.	A	G	.	.	DP=515;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1861.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,503:0.998:503:0,242:0,231:0,0,267,236
MT	7028	.	C	T	.	.	DP=528;ECNT=1;MBQ=10,41;MFRL=418,462;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2031.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,515:0.998:517:0,223:0,273:0,2,276,239
MT	8857	.	G	A	.	.	DP=496;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1626.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,491:0.998:491:0,236:0,218:0,0,227,264
MT	8860	.	A	G	.	.	DP=499;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2142.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,489:0.998:489:0,242:0,219:0,0,228,261
MT	9444	.	C	A	.	.	DP=444;ECNT=2;MBQ=41,39;MFRL=450,458;MMQ=60,47;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:430,2:6.853e-03:432:218,0:205,2:186,244,1,1
MT	9477	.	G	A	.	.	DP=470;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1628.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,202:0,203:0,0,213,238
MT	9667	.	A	G	.	.	DP=538;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2112.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,516:0.998:516:0,249:0,242:0,0,268,248
MT	11353	.	T	C	.	.	DP=518;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2100.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,503:0.998:503:0,244:0,237:0,0,259,244
MT	11467	.	A	G	.	.	DP=520;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2083.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,501:0.998:501:0,242:0,241:0,0,251,250
MT	11719	.	G	A	.	.	DP=562;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2092.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,543:0.998:543:0,261:0,237:0,0,249,294
MT	12276	.	G	T	.	.	DP=547;ECNT=3;MBQ=41,41;MFRL=456,452;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=45.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:516,20:0.038:536:264,14:226,5:227,289,11,9
MT	12308	.	A	G	.	.	DP=545;ECNT=3;MBQ=12,41;MFRL=541,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2135.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,529:0.998:530:0,244:0,261:0,1,252,277
MT	12372	.	G	A	.	.	DP=539;ECNT=3;MBQ=41,41;MFRL=411,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2057.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,518:0.996:519:1,223:0,257:1,0,275,243
MT	13617	.	T	C	.	.	DP=530;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2178.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,517:0.998:517:0,254:0,249:0,0,243,274
MT	13735	.	C	A	.	.	DP=281;ECNT=1;MBQ=41,41;MFRL=451,491;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=14.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,7:0.029:277:118,4:140,3:40,230,1,6
MT	13889	.	G	A	.	.	DP=441;ECNT=1;MBQ=41,41;MFRL=456,490;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=12.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:430,7:0.018:437:212,1:193,5:207,223,3,4
MT	14432	.	G	C	.	.	DP=442;ECNT=1;MBQ=41,10;MFRL=445,428;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.916	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:424,6:7.392e-03:430:171,1:190,0:174,250,6,0
MT	14766	.	C	T	.	.	DP=547;ECNT=2;MBQ=12,37;MFRL=535,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1812.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,528:0.998:529:0,229:0,230:1,0,267,261
MT	14793	.	A	G	.	.	DP=552;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2178.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,535:0.998:535:0,245:0,267:0,0,297,238
MT	15218	.	A	G	.	.	DP=479;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1915.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,203:0,242:0,0,225,241
MT	15326	.	A	G	.	.	DP=462;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1864.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,201:0,226:0,0,223,229
MT	16192	.	C	T	.	.	DP=563;ECNT=4;MBQ=22,41;MFRL=642,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2138.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,543:0.997:544:1,261:0,241:0,1,273,270
MT	16256	.	C	T	.	.	DP=487;ECNT=4;MBQ=0,37;MFRL=0,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2062.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,480:0.998:480:0,218:0,205:0,0,237,243
MT	16270	.	C	T	.	.	DP=472;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2083.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,472:0.998:472:0,221:0,209:0,0,222,250
MT	16291	.	C	T	.	.	DP=452;ECNT=4;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1916.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,211:0,208:0,0,215,232
MT	16374	.	A	C	.	.	DP=509;ECNT=2;MBQ=32,12;MFRL=530,476;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:476,15:8.873e-03:491:177,0:190,4:229,247,1,14
MT	16399	.	A	G	.	.	DP=546;ECNT=2;MBQ=27,41;MFRL=407,537;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2151.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,527:0.996:529:1,228:0,265:1,1,239,288
