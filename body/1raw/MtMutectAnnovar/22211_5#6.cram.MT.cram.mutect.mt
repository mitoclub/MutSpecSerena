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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:16 AM CET">
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
##tumor_sample=EGAN00001437491
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437491
MT	58	.	T	C	.	.	DP=157;ECNT=3;MBQ=37,41;MFRL=15947,16101;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.146	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,1:0.013:149:58,0:79,1:58,90,0,1
MT	73	.	A	G	.	.	DP=190;ECNT=3;MBQ=0,41;MFRL=0,15993;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=793.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,186:0.995:186:0,80:0,105:0,0,68,118
MT	152	.	T	C	.	.	DP=355;ECNT=3;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1376.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,154:0,179:0,0,143,203
MT	263	.	A	G	.	.	DP=212;ECNT=4;MBQ=0,41;MFRL=0,519;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=863.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,203:0.995:203:0,90:0,102:0|1:263_A_G:263:0,0,67,136
MT	302	.	A	C	.	.	DP=163;ECNT=4;MBQ=22,12;MFRL=456,411;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:139,14:0.039:153:32,0:46,2:0|1:263_A_G:263:20,119,1,13
MT	310	.	T	C,TC	.	.	DP=166;ECNT=4;MBQ=0,25,32;MFRL=0,448,440;MMQ=60,60,60;MPOS=4,40;OCM=0;POPAF=2.40,2.40;TLOD=16.79,352.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,18,131:0.102,0.892:149:0,8,31:0,2,62:0,0,22,127
MT	312	.	C	CCCCCCCCCCCCCCCACCCCA	.	.	DP=165;ECNT=4;MBQ=41,27;MFRL=450,456;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=2.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:152,5:0.029:157:56,3:84,0:0|1:263_A_G:263:15,137,5,0
MT	455	.	T	C	.	.	DP=163;ECNT=1;MBQ=32,10;MFRL=448,440;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,4:0.014:158:51,1:71,0:29,125,0,4
MT	750	.	A	G	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1422.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,149:0,180:0,0,181,169
MT	1197	.	G	A	.	.	DP=386;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1455.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,164:0,175:0,0,170,202
MT	1205	.	T	C	.	.	DP=381;ECNT=2;MBQ=41,27;MFRL=468,484;MMQ=45,50;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,2:8.012e-03:371:170,1:181,0:165,204,1,1
MT	1426	.	T	C	.	.	DP=411;ECNT=2;MBQ=41,41;MFRL=464,467;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=17.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,9:0.025:394:190,3:185,6:213,172,6,3
MT	1438	.	A	G	.	.	DP=394;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1621.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,183:0,190:0,0,211,171
MT	2706	.	A	G	.	.	DP=406;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1544.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,201:0,180:0,0,193,200
MT	3197	.	T	C	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1520.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,174:0,176:0,0,173,185
MT	3565	.	A	C	.	.	DP=278;ECNT=1;MBQ=30,12;MFRL=461,473;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,15:0.034:263:81,2:95,4:107,141,0,15
MT	4769	.	A	G	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1333.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,163:0,179:0,0,205,159
MT	7028	.	C	T	.	.	DP=371;ECNT=1;MBQ=8,41;MFRL=460,461;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1358.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,348:0.997:349:0,176:0,154:1,0,170,178
MT	8857	.	G	A	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1042.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,139:0,148:0,0,151,167
MT	8860	.	A	G	.	.	DP=319;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1357.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,142:0,151:0,0,147,168
MT	9477	.	G	A	.	.	DP=398;ECNT=1;MBQ=37,41;MFRL=345,474;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1469.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,383:0.995:384:0,168:1,177:1,0,204,179
MT	9667	.	A	G	.	.	DP=389;ECNT=1;MBQ=41,41;MFRL=472,467;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1500.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,376:0.995:377:0,172:1,179:1,0,198,178
MT	11353	.	T	C	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1635.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,171:0,205:0,0,194,190
MT	11467	.	A	G	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1483.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,151:0,192:0,0,195,164
MT	11719	.	G	A	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1559.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,189:0,196:0,0,186,230
MT	12308	.	A	G	.	.	DP=398;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1597.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,176:0,192:0,0,200,189
MT	12372	.	G	A	.	.	DP=385;ECNT=2;MBQ=27,37;MFRL=222,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1349.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,373:0.995:375:0,156:1,183:1,1,203,170
MT	13617	.	T	C	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1566.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,184:0,176:0,0,170,200
MT	13768	.	T	G	.	.	DP=230;ECNT=2;MBQ=37,37;MFRL=454,604;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.085	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:226,1:8.705e-03:227:88,0:113,1:0|1:13768_T_G:13768:46,180,0,1
MT	13787	.	T	G	.	.	DP=241;ECNT=2;MBQ=37,12;MFRL=454,604;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:240,1:8.235e-03:241:90,0:128,0:0|1:13768_T_G:13768:60,180,0,1
MT	14766	.	C	T	.	.	DP=371;ECNT=2;MBQ=10,41;MFRL=546,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1309.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,352:0.997:354:0,156:0,163:1,1,215,137
MT	14793	.	A	G	.	.	DP=387;ECNT=2;MBQ=12,41;MFRL=531,460;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1438.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.997:364:0,171:0,163:1,0,231,132
MT	15218	.	A	G	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1359.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,171:0,169:0,0,165,188
MT	15326	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1298.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,169:0,148:0,0,162,175
MT	15797	.	G	A	.	.	DP=394;ECNT=1;MBQ=41,41;MFRL=449,409;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:378,9:0.024:387:191,8:172,0:204,174,3,6
MT	16192	.	C	T	.	.	DP=418;ECNT=4;MBQ=8,37;MFRL=439,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1556.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,398:0.997:400:0,201:0,168:2,0,215,183
MT	16256	.	C	T	.	.	DP=368;ECNT=4;MBQ=12,37;MFRL=463,444;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1530.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,356:0.997:359:0,158:0,155:0|1:16256_C_T:16256:3,0,190,166
MT	16270	.	C	T	.	.	DP=352;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1554.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,352:0.997:352:0,154:0,171:0|1:16256_C_T:16256:0,0,180,172
MT	16291	.	C	T	.	.	DP=361;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1563.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,358:0.997:358:0,160:0,165:0|1:16256_C_T:16256:0,0,181,177
MT	16399	.	A	G	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,610;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1549.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,173:0,180:0,0,200,187
