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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:15 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	73	.	A	G	.	.	DP=170;ECNT=3;MBQ=0,41;MFRL=0,15956;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=668.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,168:0.994:168:0,73:0,90:0,0,59,109
MT	151	.	CT	TC	.	.	DP=330;ECNT=3;MBQ=41,39;MFRL=15931,527;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=29.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,14:0.044:323:147,5:155,8:137,172,10,4
MT	152	.	T	C	.	.	DP=337;ECNT=3;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1228.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,142:0,159:0,0,141,168
MT	263	.	A	G	.	.	DP=192;ECNT=3;MBQ=12,41;MFRL=16072,535;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=745.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,183:0.995:184:0,76:0,94:0,1,82,101
MT	302	.	A	C	.	.	DP=161;ECNT=3;MBQ=22,12;MFRL=507,15912;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.488	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,13:0.029:151:20,1:50,0:41,97,0,13
MT	310	.	T	C,TC	.	.	DP=155;ECNT=3;MBQ=22,12,27;MFRL=380,481,447;MMQ=60,60,60;MPOS=2,35;OCM=0;POPAF=2.40,2.40;TLOD=4.93,282.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,26,109:0.146,0.840:136:1,7,21:0,2,55:0,1,29,106
MT	493	.	A	C	.	.	DP=211;ECNT=1;MBQ=32,12;MFRL=461,472;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,13:0.023:197:55,0:77,2:69,115,1,12
MT	732	.	A	C	.	.	DP=325;ECNT=3;MBQ=41,12;MFRL=473,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.156	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,3:7.509e-03:313:131,0:165,0:163,147,3,0
MT	744	.	A	C	.	.	DP=321;ECNT=3;MBQ=41,27;MFRL=474,439;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.594	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,2:9.193e-03:318:137,1:166,1:161,155,2,0
MT	750	.	A	G	.	.	DP=324;ECNT=3;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1291.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,142:0,159:0,0,163,150
MT	1170	.	G	T	.	.	DP=367;ECNT=2;MBQ=41,12;MFRL=476,485;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.936	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,5:9.219e-03:356:182,1:155,1:185,166,1,4
MT	1197	.	G	A	.	.	DP=363;ECNT=2;MBQ=8,37;MFRL=482,475;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1319.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,169:0,138:0,1,174,172
MT	1438	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1661.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,191:0,194:0,0,200,194
MT	2706	.	A	G	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1497.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,182:0,164:0,0,170,187
MT	3118	.	T	C	.	.	DP=350;ECNT=1;MBQ=41,17;MFRL=474,499;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.821	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,2:8.489e-03:347:158,1:156,0:170,175,0,2
MT	3197	.	T	C	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1261.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,166:0,136:0,0,138,171
MT	4769	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1205.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,138:0,169:0,0,167,168
MT	7028	.	C	T	.	.	DP=372;ECNT=1;MBQ=12,41;MFRL=511,475;MMQ=40,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1430.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,360:0.997:362:0,171:0,175:0,2,172,188
MT	8290	.	G	C	.	.	DP=321;ECNT=1;MBQ=41,12;MFRL=472,520;MMQ=48,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,5:0.012:304:137,0:129,0:140,159,5,0
MT	8857	.	G	A	.	.	DP=357;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1338.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,345:0.997:345:0,166:0,152:0|1:8857_G_A:8857:0,0,176,169
MT	8860	.	A	G	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1343.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,347:0.997:347:0,177:0,158:0|1:8857_G_A:8857:0,0,177,170
MT	9477	.	G	A	.	.	DP=368;ECNT=1;MBQ=0,37;MFRL=0,474;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1322.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,168:0,156:0,0,198,155
MT	9667	.	A	G	.	.	DP=393;ECNT=1;MBQ=12,41;MFRL=573,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1604.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,382:0.997:383:0,184:0,186:1,0,195,187
MT	11011	.	A	C	.	.	DP=263;ECNT=1;MBQ=41,12;MFRL=468,434;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,4:8.358e-03:260:87,1:150,0:86,170,0,4
MT	11353	.	T	C	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1518.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,176:0,174:0,0,167,192
MT	11467	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1408.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,163:0,175:0,0,159,199
MT	11719	.	G	A	.	.	DP=354;ECNT=1;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1366.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,172:0,152:0,0,176,170
MT	12276	.	G	T	.	.	DP=378;ECNT=3;MBQ=41,41;MFRL=492,465;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=55.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,21:0.060:369:180,13:151,8:198,150,12,9
MT	12308	.	A	G	.	.	DP=386;ECNT=3;MBQ=12,41;MFRL=576,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1558.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,376:0.997:377:0,183:0,179:1,0,204,172
MT	12372	.	G	A	.	.	DP=369;ECNT=3;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1391.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,139:0,188:0,0,201,156
MT	13617	.	T	C	.	.	DP=338;ECNT=1;MBQ=12,41;MFRL=498,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1358.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.997:328:0,160:0,149:1,0,161,166
MT	13735	.	C	A	.	.	DP=202;ECNT=1;MBQ=41,41;MFRL=472,504;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=26.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,13:0.066:198:77,5:105,7:57,128,5,8
MT	14766	.	C	T	.	.	DP=363;ECNT=2;MBQ=12,37;MFRL=457,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1252.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,350:0.997:352:0,161:0,150:2,0,186,164
MT	14793	.	A	G	.	.	DP=374;ECNT=2;MBQ=12,41;MFRL=427,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1509.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.997:365:0,183:0,164:1,0,218,146
MT	15218	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1421.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,153:0,176:0,0,163,180
MT	15326	.	A	G	.	.	DP=305;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1150.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,130:0,143:0,0,154,138
MT	15797	.	G	A	.	.	DP=372;ECNT=1;MBQ=41,41;MFRL=469,482;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=104.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,40:0.110:358:139,18:161,19:172,146,23,17
MT	16192	.	C	T	.	.	DP=363;ECNT=4;MBQ=8,37;MFRL=528,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1394.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,148:0,181:1,0,176,176
MT	16256	.	C	T	.	.	DP=322;ECNT=4;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1363.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,317:0.997:317:0,133:0,148:0|1:16256_C_T:16256:0,0,159,158
MT	16270	.	C	T	.	.	DP=303;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1344.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,303:0.997:303:0,129:0,154:0|1:16256_C_T:16256:0,0,144,159
MT	16291	.	C	T	.	.	DP=302;ECNT=4;MBQ=0,37;MFRL=0,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1276.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,123:0,147:0,0,137,161
MT	16374	.	A	C	.	.	DP=313;ECNT=2;MBQ=37,12;MFRL=594,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,17:0.020:299:123,2:110,1:143,139,0,17
MT	16399	.	A	G	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,627;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1303.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,153:0,144:0,0,157,161
