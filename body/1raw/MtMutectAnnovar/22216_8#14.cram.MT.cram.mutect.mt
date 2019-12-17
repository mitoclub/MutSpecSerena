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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:20 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	73	.	A	G	.	.	DP=169;ECNT=2;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=676.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,162:0.994:162:0,79:0,78:0,0,73,89
MT	152	.	T	C	.	.	DP=328;ECNT=2;MBQ=0,41;MFRL=0,593;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1357.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,167:0,148:0,0,165,156
MT	263	.	A	G	.	.	DP=188;ECNT=3;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=721.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,180:0.995:180:0,94:0,71:0,0,72,108
MT	310	.	T	C,TC	.	.	DP=154;ECNT=3;MBQ=0,12,22;MFRL=0,460,412;MMQ=60,60,60;MPOS=7,34;OCM=0;POPAF=2.40,2.40;TLOD=53.94,276.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,28,108:0.180,0.813:136:0,9,28:0,2,44:0,0,28,108
MT	316	.	G	C	.	.	DP=155;ECNT=3;MBQ=41,15;MFRL=412,471;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.736	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,8:0.033:129:50,4:65,0:8,113,7,1
MT	464	.	A	C	.	.	DP=188;ECNT=1;MBQ=22,12;MFRL=438,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,16:0.054:183:43,3:64,1:38,129,4,12
MT	750	.	A	G	.	.	DP=374;ECNT=1;MBQ=12,41;MFRL=455,449;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1508.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,368:0.997:369:0,171:0,181:0,1,210,158
MT	1197	.	G	A	.	.	DP=384;ECNT=1;MBQ=12,37;MFRL=443,451;MMQ=50,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1300.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,364:0.997:366:0,153:0,175:0,2,181,183
MT	1438	.	A	G	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1599.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,184:0,206:0,0,191,208
MT	2706	.	A	G	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1608.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,204:0,165:0,0,168,221
MT	3088	.	C	A	.	.	DP=307;ECNT=1;MBQ=41,32;MFRL=450,480;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,2:9.133e-03:302:155,0:134,2:136,164,1,1
MT	3197	.	T	C	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1383.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,179:0,157:0,0,158,188
MT	3565	.	A	C	.	.	DP=242;ECNT=1;MBQ=22,12;MFRL=442,435;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.949	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,13:0.022:232:64,2:74,1:72,147,0,13
MT	4769	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1217.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,161:0,143:0,0,201,130
MT	7028	.	C	T	.	.	DP=380;ECNT=1;MBQ=12,41;MFRL=522,448;MMQ=48,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1404.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,363:0.995:367:1,172:0,167:3,1,178,185
MT	8857	.	G	A	.	.	DP=308;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1336.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,307:0.997:307:0,137:0,132:0|1:8857_G_A:8857:0,0,141,166
MT	8860	.	A	G	.	.	DP=306;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1330.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,303:0.997:303:0,134:0,143:0|1:8857_G_A:8857:0,0,141,162
MT	9477	.	G	A	.	.	DP=364;ECNT=1;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1287.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,161:0,149:0,0,197,160
MT	9667	.	A	G	.	.	DP=395;ECNT=1;MBQ=41,41;MFRL=398,452;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1543.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,381:0.990:384:3,182:0,175:2,1,197,184
MT	10338	.	T	G	.	.	DP=343;ECNT=1;MBQ=41,27;MFRL=441,406;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.565	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,3:8.911e-03:338:180,1:142,1:177,158,0,3
MT	10953	.	T	C	.	.	DP=192;ECNT=2;MBQ=37,12;MFRL=450,439;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.246	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,4:0.015:181:66,1:97,0:24,153,3,1
MT	10978	.	A	C	.	.	DP=216;ECNT=2;MBQ=32,12;MFRL=445,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,10:0.022:206:65,1:95,1:41,155,0,10
MT	11353	.	T	C	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1422.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,157:0,170:0,0,174,166
MT	11467	.	A	G	.	.	DP=393;ECNT=1;MBQ=12,41;MFRL=456,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1565.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,381:0.997:382:0,167:0,196:1,0,181,200
MT	11719	.	G	A	.	.	DP=379;ECNT=1;MBQ=8,39;MFRL=475,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1327.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.997:368:0,167:0,152:1,0,178,189
MT	12276	.	G	T	.	.	DP=332;ECNT=3;MBQ=41,41;MFRL=445,444;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=99.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,35:0.111:314:127,17:137,16:123,156,19,16
MT	12308	.	A	G	.	.	DP=341;ECNT=3;MBQ=12,41;MFRL=328,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1288.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,325:0.997:326:0,140:0,170:1,0,149,176
MT	12372	.	G	A	.	.	DP=353;ECNT=3;MBQ=0,37;MFRL=0,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1315.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,126:0,175:0,0,169,167
MT	13617	.	T	C	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1265.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,154:0,138:0,0,139,155
MT	13735	.	C	A	.	.	DP=182;ECNT=1;MBQ=41,41;MFRL=434,422;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=40.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,16:0.094:178:71,6:88,10:23,139,1,15
MT	14766	.	C	T	.	.	DP=341;ECNT=2;MBQ=12,37;MFRL=483,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1221.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,330:0.997:333:0,142:0,140:2,1,176,154
MT	14793	.	A	G	.	.	DP=366;ECNT=2;MBQ=22,41;MFRL=411,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1409.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.996:358:0,164:1,160:1,0,203,154
MT	15218	.	A	G	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1257.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,153:0,137:0,0,140,165
MT	15326	.	A	G	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1056.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,118:0,122:0,0,130,129
MT	15797	.	G	A	.	.	DP=368;ECNT=1;MBQ=41,41;MFRL=437,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=130.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,46:0.130:357:136,24:154,21:174,137,23,23
MT	16192	.	C	T	.	.	DP=333;ECNT=4;MBQ=8,41;MFRL=491,436;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1256.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,316:0.997:319:0,151:0,142:3,0,177,139
MT	16256	.	C	T	.	.	DP=310;ECNT=4;MBQ=0,37;MFRL=0,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1276.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,303:0.997:303:0,142:0,121:0|1:16256_C_T:16256:0,0,169,134
MT	16270	.	C	T	.	.	DP=290;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1281.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,290:0.997:290:0,124:0,128:0|1:16256_C_T:16256:0,0,149,141
MT	16291	.	C	T	.	.	DP=292;ECNT=4;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1246.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,290:0.997:290:0,134:0,126:0|1:16256_C_T:16256:0,0,147,143
MT	16374	.	A	C	.	.	DP=326;ECNT=2;MBQ=37,12;MFRL=625,435;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,19:0.025:320:126,4:110,0:165,136,1,18
MT	16399	.	A	G	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,536;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1355.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,159:0,151:0,0,163,166
