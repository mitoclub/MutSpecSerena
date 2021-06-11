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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:14 AM CET">
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
MT	73	.	A	G	.	.	DP=192;ECNT=3;MBQ=0,41;MFRL=0,15949;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=799.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,190:0.995:190:0,85:0,99:0,0,76,114
MT	151	.	CT	TC	.	.	DP=364;ECNT=3;MBQ=41,41;MFRL=15921,16033;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=90.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,34:0.095:350:140,13:169,18:141,175,9,25
MT	152	.	T	C	.	.	DP=364;ECNT=3;MBQ=12,41;MFRL=16002,15918;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1266.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.997:322:0,144:0,169:0,1,145,176
MT	263	.	A	G	.	.	DP=210;ECNT=5;MBQ=0,41;MFRL=0,666;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=816.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,91:0,92:0,0,77,122
MT	302	.	A	AC	.	.	DP=165;ECNT=5;MBQ=22,30;MFRL=15908,412;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.724	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,8:0.029:132:26,4:40,2:16,108,6,2
MT	310	.	T	C,TC	.	.	DP=151;ECNT=5;MBQ=10,12,25;MFRL=386,462,15926;MMQ=60,60,60;MPOS=10,37;OCM=0;POPAF=2.40,2.40;TLOD=14.05,294.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,11,116:0.119,0.862:129:0,2,26:0,2,50:2,0,17,110
MT	316	.	G	C	.	.	DP=150;ECNT=5;MBQ=41,8;MFRL=8332,403;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.709	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:130,5:0.025:135:45,1:75,0:9,121,5,0
MT	318	.	T	C	.	.	DP=148;ECNT=5;MBQ=41,12;MFRL=798,414;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:129,6:0.032:135:41,1:75,1:8,121,6,0
MT	499	.	G	C	.	.	DP=170;ECNT=1;MBQ=41,10;MFRL=465,469;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.531	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,6:0.018:165:65,1:87,0:24,135,6,0
MT	750	.	A	G	.	.	DP=380;ECNT=1;MBQ=12,41;MFRL=412,484;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1435.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,172:0,174:1,0,210,155
MT	1197	.	G	A	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1408.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,161:0,167:0,0,188,171
MT	1438	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=458,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1450.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.997:360:0,189:0,160:0,1,183,176
MT	2706	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1639.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,411:0.998:411:0,211:0,187:0,0,199,212
MT	2891	.	C	T	.	.	DP=383;ECNT=1;MBQ=41,41;MFRL=492,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=41.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,18:0.050:367:159,6:169,11:155,194,13,5
MT	3197	.	T	C	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1561.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,167:0,190:0,0,185,184
MT	3565	.	A	C	.	.	DP=258;ECNT=1;MBQ=32,12;MFRL=484,436;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,17:0.031:247:85,2:83,2:84,146,0,17
MT	4769	.	A	G	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1271.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,157:0,168:0,0,167,178
MT	7028	.	C	T	.	.	DP=366;ECNT=1;MBQ=8,41;MFRL=443,496;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1333.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,353:0.997:354:0,161:0,164:1,0,174,179
MT	8857	.	G	A	.	.	DP=339;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1123.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,147:0,162:0,0,158,175
MT	8860	.	A	G	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,479;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1384.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,148:0,164:0,0,159,174
MT	9073	.	A	C	.	.	DP=356;ECNT=2;MBQ=37,12;MFRL=479,546;MMQ=60,57;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,5:8.884e-03:347:148,1:164,0:144,198,0,5
MT	9084	.	T	G	.	.	DP=351;ECNT=2;MBQ=37,12;MFRL=480,509;MMQ=60,59;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.506	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,4:8.928e-03:345:150,0:150,0:149,192,0,4
MT	9459	.	C	A	.	.	DP=337;ECNT=2;MBQ=41,32;MFRL=489,451;MMQ=60,53;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,2:8.354e-03:328:176,0:136,2:165,161,1,1
MT	9477	.	G	A	.	.	DP=335;ECNT=2;MBQ=32,41;MFRL=588,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1222.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,320:0.991:323:1,155:1,140:1,2,177,143
MT	9667	.	A	G	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1598.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,174:0,188:0,0,213,172
MT	11353	.	T	C	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1474.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,183:0,157:0,0,181,172
MT	11467	.	A	G	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1514.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,187:0,166:0,0,177,185
MT	11719	.	G	A	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1444.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,192:0,144:0,0,170,198
MT	12308	.	A	G	.	.	DP=390;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1578.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,182:0,178:0,0,178,200
MT	12372	.	G	A	.	.	DP=352;ECNT=2;MBQ=0,37;MFRL=0,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1256.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,148:0,161:0,0,182,162
MT	13617	.	T	C	.	.	DP=320;ECNT=1;MBQ=12,41;MFRL=531,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1297.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.997:313:0,162:0,137:0,1,137,175
MT	14766	.	C	T	.	.	DP=362;ECNT=2;MBQ=0,37;MFRL=0,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1209.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,167:0,129:0,0,196,152
MT	14793	.	A	G	.	.	DP=357;ECNT=2;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1380.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,161:0,157:0,0,204,142
MT	15217	.	GA	CG	.	.	DP=342;ECNT=2;MBQ=41,22;MFRL=490,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.016	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,3:8.351e-03:336:166,1:146,1:163,170,1,2
MT	15218	.	A	G	.	.	DP=342;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1312.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,170:0,147:0,0,164,172
MT	15326	.	A	G	.	.	DP=321;ECNT=1;MBQ=34,41;MFRL=604,488;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1232.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,311:0.991:313:1,160:1,131:1,1,146,165
MT	15797	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,41;MFRL=492,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=100.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,38:0.103:368:164,16:148,20:178,152,25,13
MT	16192	.	C	T	.	.	DP=402;ECNT=4;MBQ=8,41;MFRL=467,480;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1552.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,393:0.997:394:0,180:0,179:1,0,210,183
MT	16256	.	C	T	.	.	DP=375;ECNT=4;MBQ=12,37;MFRL=8196,516;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1525.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,364:0.997:368:0,156:0,165:4,0,185,179
MT	16270	.	C	T	.	.	DP=343;ECNT=4;MBQ=0,41;MFRL=452,522;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1499.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,341:0.997:343:0,150:0,156:0|1:16270_C_T:16270:2,0,165,176
MT	16291	.	C	T	.	.	DP=342;ECNT=4;MBQ=8,41;MFRL=502,545;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1454.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,336:0.997:337:0,148:0,157:0|1:16270_C_T:16270:0,1,170,166
MT	16399	.	A	G	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,595;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1385.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,161:0,158:0,0,176,165
