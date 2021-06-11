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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:40 AM CET">
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
##tumor_sample=MSM0.87_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s2
MT	73	.	A	G	.	.	DP=178;ECNT=3;MBQ=0,41;MFRL=0,15997;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=703.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,176:0.994:176:0,75:0,97:0,0,65,111
MT	151	.	CT	TC	.	.	DP=315;ECNT=3;MBQ=41,41;MFRL=15959,16003;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=67.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,26:0.086:307:119,12:156,13:120,161,8,18
MT	152	.	T	C	.	.	DP=315;ECNT=3;MBQ=0,41;MFRL=16010,15971;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1127.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,286:0.997:287:0,120:0,157:0,1,121,165
MT	263	.	A	G	.	.	DP=170;ECNT=2;MBQ=12,41;MFRL=0,15938;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=661.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,162:0.994:163:0,71:0,82:0,1,55,107
MT	310	.	T	TC,C	.	.	DP=126;ECNT=2;MBQ=0,22,12;MFRL=0,487,501;MMQ=60,60,60;MPOS=34,8;OCM=0;POPAF=2.40,2.40;TLOD=302.10,4.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,97,8:0.879,0.110:105:0,17,2:0,41,0:0,0,13,92
MT	493	.	A	C	.	.	DP=142;ECNT=1;MBQ=32,12;MFRL=457,473;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=5.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,11:0.060:131:37,1:45,4:32,88,0,11
MT	750	.	A	G	.	.	DP=329;ECNT=1;MBQ=12,41;MFRL=614,484;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1254.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,322:0.997:323:0,153:0,150:0,1,160,162
MT	1197	.	G	A	.	.	DP=372;ECNT=1;MBQ=0,37;MFRL=0,492;MMQ=60,43;MPOS=35;OCM=0;POPAF=2.40;TLOD=1266.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,153:0,162:0,0,169,186
MT	1438	.	A	G	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1382.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,158:0,183:0,0,175,173
MT	2706	.	A	G	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1589.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,186:0,180:0,0,161,226
MT	2891	.	C	T	.	.	DP=382;ECNT=1;MBQ=41,41;MFRL=484,492;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=65.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,26:0.071:372:163,14:169,11:190,156,15,11
MT	3197	.	T	C	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1515.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,167:0,180:0,0,168,193
MT	3565	.	A	C	.	.	DP=257;ECNT=3;MBQ=27,12;MFRL=475,439;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.892	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,13:0.025:240:77,2:78,2:92,135,1,12
MT	3577	.	A	C	.	.	DP=265;ECNT=3;MBQ=32,12;MFRL=477,476;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.672	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,10:0.014:255:76,2:117,0:92,153,8,2
MT	3584	.	A	C	.	.	DP=265;ECNT=3;MBQ=32,12;MFRL=474,513;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.760	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,7:0.016:258:81,1:113,2:106,145,2,5
MT	4769	.	A	G	.	.	DP=334;ECNT=1;MBQ=17,41;MFRL=459,473;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1074.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,316:0.997:318:1,142:0,150:2,0,181,135
MT	7028	.	C	T	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1363.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,166:0,166:0,0,169,191
MT	8857	.	G	A	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1020.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,149:0,150:0,0,155,180
MT	8860	.	A	G	.	.	DP=346;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1224.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,152:0,147:0,0,158,179
MT	9477	.	G	A	.	.	DP=390;ECNT=1;MBQ=12,41;MFRL=427,479;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1458.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,375:0.997:376:0,176:0,165:0,1,212,163
MT	9667	.	A	G	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1556.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,174:0,193:0,0,176,207
MT	11353	.	T	C	.	.	DP=334;ECNT=1;MBQ=12,41;MFRL=569,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1354.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,165:0,155:1,0,159,170
MT	11439	.	G	T	.	.	DP=328;ECNT=2;MBQ=41,27;MFRL=481,500;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,2:9.363e-03:315:154,1:131,0:165,148,1,1
MT	11467	.	A	G	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1402.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,179:0,150:0,0,168,166
MT	11719	.	G	A	.	.	DP=354;ECNT=1;MBQ=20,41;MFRL=508,475;MMQ=54,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1344.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,343:0.997:345:0,174:1,143:2,0,169,174
MT	12308	.	A	G	.	.	DP=357;ECNT=2;MBQ=27,41;MFRL=454,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1440.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,347:0.994:349:0,169:1,161:1,1,152,195
MT	12372	.	G	A	.	.	DP=365;ECNT=2;MBQ=39,37;MFRL=451,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1369.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,354:0.992:356:1,128:1,190:2,0,171,183
MT	13617	.	T	C	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1453.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,179:0,154:0,0,162,187
MT	14766	.	C	T	.	.	DP=373;ECNT=2;MBQ=12,37;MFRL=610,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1242.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,358:0.997:361:0,168:0,152:2,1,196,162
MT	14793	.	A	G	.	.	DP=378;ECNT=2;MBQ=12,41;MFRL=450,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1487.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,362:0.997:363:0,179:0,161:1,0,217,145
MT	15218	.	A	G	.	.	DP=375;ECNT=2;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1475.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,172:0,167:0,0,186,177
MT	15236	.	A	G	.	.	DP=370;ECNT=2;MBQ=41,34;MFRL=487,502;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:358,2:8.254e-03:360:160,1:172,1:185,173,1,1
MT	15326	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1265.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,136:0,155:0,0,156,158
MT	15797	.	G	A	.	.	DP=386;ECNT=1;MBQ=41,41;MFRL=470,485;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=100.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,39:0.099:378:151,15:163,19:198,141,22,17
MT	16192	.	C	T	.	.	DP=341;ECNT=4;MBQ=8,37;MFRL=370,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1264.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,163:0,131:1,0,159,170
MT	16256	.	C	T	.	.	DP=320;ECNT=4;MBQ=12,37;MFRL=464,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1322.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,314:0.997:315:0,151:0,127:1,0,173,141
MT	16270	.	C	T	.	.	DP=322;ECNT=4;MBQ=12,41;MFRL=450,508;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1130.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,309:0.996:311:0,152:0,123:0,2,167,142
MT	16291	.	C	T	.	.	DP=319;ECNT=4;MBQ=0,37;MFRL=0,552;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1302.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,145:0,132:0,0,170,141
MT	16374	.	A	C	.	.	DP=319;ECNT=2;MBQ=37,12;MFRL=688,495;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,10:0.018:308:125,3:122,1:156,142,0,10
MT	16399	.	A	G	.	.	DP=320;ECNT=2;MBQ=0,41;MFRL=0,596;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1229.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,150:0,141:0,0,149,164
