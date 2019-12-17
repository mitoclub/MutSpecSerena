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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:56 AM CET">
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
MT	73	.	A	G	.	.	DP=170;ECNT=3;MBQ=0,41;MFRL=0,15975;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=671.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,165:0.994:165:0,83:0,77:0,0,57,108
MT	151	.	CT	TC	.	.	DP=330;ECNT=3;MBQ=41,41;MFRL=15960,653;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=46.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,19:0.062:320:146,8:145,11:124,177,10,9
MT	152	.	T	C	.	.	DP=332;ECNT=3;MBQ=0,41;MFRL=0,15957;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1140.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,151:0,148:0,0,130,179
MT	263	.	A	G	.	.	DP=220;ECNT=3;MBQ=0,41;MFRL=0,15893;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=871.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,107:0,95:0,0,71,143
MT	310	.	T	TC,C	.	.	DP=177;ECNT=3;MBQ=0,27,10;MFRL=0,15938,477;MMQ=60,60,60;MPOS=38,9;OCM=0;POPAF=2.40,2.40;TLOD=451.84,4.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,143,18:0.917,0.077:161:0,43,4:0,60,2:0,0,29,132
MT	318	.	T	C	.	.	DP=182;ECNT=3;MBQ=41,12;MFRL=15898,442;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.822	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,6:0.015:165:68,1:80,0:19,140,6,0
MT	714	.	A	C	.	.	DP=417;ECNT=2;MBQ=41,35;MFRL=488,599;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.353	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:403,2:7.274e-03:405:184,0:190,2:0|1:714_A_C:714:209,194,1,1
MT	750	.	A	G	.	.	DP=369;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1473.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,361:0.997:361:0,161:0,183:0|1:714_A_C:714:0,0,182,179
MT	1197	.	G	A	.	.	DP=389;ECNT=1;MBQ=0,37;MFRL=0,473;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1345.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,178:0,155:0,0,172,196
MT	1438	.	A	G	.	.	DP=372;ECNT=1;MBQ=12,41;MFRL=445,481;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1483.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.995:361:0,160:0,186:1,0,173,187
MT	2706	.	A	G	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1678.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,189:0,201:0,0,212,189
MT	2891	.	C	T	.	.	DP=442;ECNT=1;MBQ=41,41;MFRL=493,532;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=20.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:410,12:0.027:422:191,6:200,4:210,200,6,6
MT	3197	.	T	C	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1452.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,173:0,173:0,0,156,197
MT	4769	.	A	G	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1404.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,171:0,178:0,0,204,172
MT	7028	.	C	T	.	.	DP=399;ECNT=1;MBQ=25,41;MFRL=497,484;MMQ=44,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1474.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,387:0.995:389:0,200:1,161:0,2,186,201
MT	8054	.	C	A	.	.	DP=359;ECNT=1;MBQ=41,37;MFRL=494,507;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,4:0.012:344:173,3:160,1:172,168,2,2
MT	8857	.	G	A	.	.	DP=335;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=1041.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,150:0,151:0,0,145,184
MT	8860	.	A	G	.	.	DP=329;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=1441.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,153:0,151:0,0,147,180
MT	9477	.	G	A	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1396.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,174:0,166:0,0,220,170
MT	9667	.	A	G	.	.	DP=418;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1629.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,207:0,180:0,0,196,213
MT	10941	.	T	C	.	.	DP=250;ECNT=1;MBQ=37,27;MFRL=491,483;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.246	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,4:0.015:240:80,2:121,1:53,183,4,0
MT	11353	.	T	C	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1594.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,175:0,192:0,0,183,203
MT	11467	.	A	G	.	.	DP=417;ECNT=1;MBQ=12,41;MFRL=499,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1583.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,398:0.998:399:0,175:0,204:0,1,194,204
MT	11719	.	G	A	.	.	DP=411;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1535.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,187:0,185:0,0,197,209
MT	12308	.	A	G	.	.	DP=383;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1539.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,176:0,183:0,0,198,174
MT	12372	.	G	A	.	.	DP=396;ECNT=2;MBQ=0,37;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1399.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,166:0,181:0,0,219,160
MT	13617	.	T	C	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1517.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,188:0,162:0,0,193,166
MT	14766	.	C	T	.	.	DP=358;ECNT=2;MBQ=22,41;MFRL=389,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1287.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,339:0.992:342:0,155:2,146:3,0,191,148
MT	14793	.	A	G	.	.	DP=375;ECNT=2;MBQ=27,41;MFRL=480,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1425.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,351:0.994:353:0,182:1,149:2,0,215,136
MT	15218	.	A	G	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1495.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,172:0,191:0,0,173,204
MT	15326	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1377.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,154:0,181:0,0,177,182
MT	15797	.	G	A	.	.	DP=363;ECNT=1;MBQ=41,41;MFRL=480,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=110.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,41:0.116:353:143,17:157,22:162,150,19,22
MT	16192	.	C	T	.	.	DP=381;ECNT=4;MBQ=41,41;MFRL=343,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1459.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,369:0.995:370:0,177:1,168:0,1,197,172
MT	16256	.	C	T	.	.	DP=385;ECNT=4;MBQ=12,37;MFRL=498,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1402.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,371:0.994:374:0,180:1,155:0,3,192,179
MT	16270	.	C	T	.	.	DP=359;ECNT=4;MBQ=41,41;MFRL=343,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1589.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,358:0.994:359:0,165:1,155:0|1:16270_C_T:16270:0,1,173,185
MT	16291	.	C	T	.	.	DP=351;ECNT=4;MBQ=41,37;MFRL=343,521;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1505.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,343:0.994:344:0,171:1,156:0|1:16270_C_T:16270:0,1,163,180
MT	16399	.	A	G	.	.	DP=374;ECNT=2;MBQ=23,41;MFRL=8292,579;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1456.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,365:0.995:367:1,173:0,165:1,1,165,200
MT	16416	.	A	C	.	.	DP=371;ECNT=2;MBQ=41,12;MFRL=596,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,7:9.237e-03:359:171,1:154,0:164,188,3,4
