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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:08 AM CET">
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
##tumor_sample=EGAN00001437497
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437497
MT	73	.	A	G	.	.	DP=180;ECNT=2;MBQ=0,41;MFRL=0,16033;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=741.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,175:0.994:175:0,78:0,93:0,0,69,106
MT	152	.	T	C	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1410.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,152:0,171:0,0,159,174
MT	263	.	A	G	.	.	DP=213;ECNT=3;MBQ=27,41;MFRL=372,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=806.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,204:0.990:206:0,90:1,94:1,1,71,133
MT	302	.	A	C	.	.	DP=156;ECNT=3;MBQ=22,12;MFRL=427,399;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,16:0.048:150:31,1:47,1:31,103,0,16
MT	310	.	T	TC,C	.	.	DP=161;ECNT=3;MBQ=0,27,8;MFRL=0,405,429;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=393.75,7.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,125,11:0.867,0.123:136:0,29,1:0,56,2:0,0,19,117
MT	750	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1373.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,153:0,184:0,0,188,172
MT	1197	.	G	A	.	.	DP=363;ECNT=2;MBQ=0,37;MFRL=0,448;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1282.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,158:0,150:0,0,182,162
MT	1217	.	G	T	.	.	DP=350;ECNT=2;MBQ=41,35;MFRL=443,482;MMQ=60,58;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.560	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,2:8.552e-03:346:169,1:160,1:171,173,0,2
MT	1438	.	A	G	.	.	DP=403;ECNT=1;MBQ=12,41;MFRL=457,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1662.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,397:0.997:398:0,206:0,173:0,1,194,203
MT	2687	.	C	T	.	.	DP=375;ECNT=2;MBQ=41,41;MFRL=436,413;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:366,2:8.087e-03:368:179,0:173,2:178,188,1,1
MT	2706	.	A	G	.	.	DP=386;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1503.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,179:0,186:0,0,183,196
MT	3197	.	T	C	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1574.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,189:0,171:0,0,164,206
MT	4769	.	A	G	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1244.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,176:0,162:0,0,201,159
MT	5447	.	C	A	.	.	DP=352;ECNT=1;MBQ=41,37;MFRL=435,419;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=69.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,31:0.088:349:158,10:147,19:160,158,18,13
MT	6998	.	C	T	.	.	DP=336;ECNT=2;MBQ=41,27;MFRL=430,597;MMQ=60,59;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.485	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,2:8.600e-03:327:173,1:139,0:168,157,1,1
MT	7028	.	C	T	.	.	DP=362;ECNT=2;MBQ=0,41;MFRL=0,427;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1352.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,186:0,142:0,0,175,171
MT	8857	.	G	A	.	.	DP=358;ECNT=2;MBQ=0,41;MFRL=0,427;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1135.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,354:0.997:354:0,134:0,179:0|1:8857_G_A:8857:0,0,170,184
MT	8860	.	A	G	.	.	DP=358;ECNT=2;MBQ=0,41;MFRL=0,427;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1544.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,353:0.997:353:0,144:0,186:0|1:8857_G_A:8857:0,0,170,183
MT	9477	.	G	A	.	.	DP=394;ECNT=1;MBQ=12,37;MFRL=403,436;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1366.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,164:0,167:1,0,226,152
MT	9667	.	A	G	.	.	DP=379;ECNT=1;MBQ=12,41;MFRL=531,430;MMQ=40,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1494.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,366:0.997:367:0,163:0,180:1,0,181,185
MT	10936	.	C	T	.	.	DP=195;ECNT=1;MBQ=41,27;MFRL=442,366;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.279	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,2:0.011:187:74,0:96,1:31,154,1,1
MT	11353	.	T	C	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1470.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,165:0,173:0,0,180,162
MT	11467	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1418.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,166:0,163:0,0,169,179
MT	11719	.	G	A	.	.	DP=350;ECNT=1;MBQ=12,37;MFRL=540,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1296.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,153:0,149:1,0,184,156
MT	12276	.	G	T	.	.	DP=341;ECNT=3;MBQ=41,41;MFRL=432,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=57.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,22:0.069:332:148,17:146,5:154,156,8,14
MT	12308	.	A	G	.	.	DP=334;ECNT=3;MBQ=17,41;MFRL=427,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1301.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,325:0.995:327:0,162:1,148:2,0,171,154
MT	12372	.	G	A	.	.	DP=356;ECNT=3;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1326.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,159:0,170:0,0,218,132
MT	13617	.	T	C	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1357.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,160:0,153:0,0,160,160
MT	13735	.	C	A	.	.	DP=180;ECNT=2;MBQ=41,41;MFRL=443,607;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=9.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,6:0.037:176:67,4:100,2:30,140,0,6
MT	13762	.	T	C	.	.	DP=196;ECNT=2;MBQ=32,12;MFRL=444,439;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.574	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,5:0.014:188:51,1:93,1:30,153,3,2
MT	14766	.	C	T	.	.	DP=345;ECNT=2;MBQ=12,37;MFRL=365,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1182.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,333:0.997:334:0,150:0,135:1,0,184,149
MT	14793	.	A	G	.	.	DP=376;ECNT=2;MBQ=12,41;MFRL=412,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1422.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,359:0.997:361:0,170:0,167:2,0,197,162
MT	15218	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1314.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,145:0,161:0,0,132,183
MT	15326	.	A	G	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1167.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,142:0,129:0,0,147,144
MT	16192	.	C	T	.	.	DP=352;ECNT=4;MBQ=8,37;MFRL=424,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1296.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,338:0.997:341:0,161:0,146:1,2,184,154
MT	16256	.	C	T	.	.	DP=326;ECNT=4;MBQ=0,37;MFRL=0,425;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1175.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,147:0,134:0,0,163,159
MT	16270	.	C	T	.	.	DP=319;ECNT=4;MBQ=0,37;MFRL=0,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1213.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,133:0,147:0,0,149,170
MT	16291	.	C	T	.	.	DP=339;ECNT=4;MBQ=0,37;MFRL=445,432;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1348.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,325:0.997:326:0,134:0,163:0,1,149,176
MT	16399	.	A	G	.	.	DP=370;ECNT=1;MBQ=12,41;MFRL=418,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1452.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,162:0,173:0,1,164,193
