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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:02 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	73	.	A	G	.	.	DP=149;ECNT=2;MBQ=0,41;MFRL=0,15980;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=586.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,145:0.993:145:0,68:0,69:0,0,49,96
MT	152	.	T	C	.	.	DP=317;ECNT=2;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1296.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,145:0,155:0,0,138,173
MT	263	.	A	G	.	.	DP=179;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=690.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,76:0,84:0,0,66,107
MT	310	.	T	C,TC	.	.	DP=129;ECNT=2;MBQ=0,8,27;MFRL=0,455,405;MMQ=60,60,60;MPOS=5,31;OCM=0;POPAF=2.40,2.40;TLOD=5.11,298.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,98:0.138,0.854:118:0,3,21:0,3,48:0,0,22,96
MT	536	.	C	G	.	.	DP=175;ECNT=1;MBQ=41,41;MFRL=447,419;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,1:0.012:171:53,0:113,1:49,121,0,1
MT	750	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1291.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,150:0,164:0,0,185,151
MT	1197	.	G	A	.	.	DP=363;ECNT=1;MBQ=12,37;MFRL=400,449;MMQ=43,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=1371.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,174:0,150:0,1,190,166
MT	1438	.	A	G	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1647.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,202:0,193:0,0,203,211
MT	2706	.	A	G	.	.	DP=355;ECNT=1;MBQ=22,41;MFRL=484,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1433.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,348:0.995:349:0,163:1,170:0,1,171,177
MT	3197	.	T	C	.	.	DP=320;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1304.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,156:0,144:0,0,137,173
MT	3565	.	A	C	.	.	DP=216;ECNT=1;MBQ=22,12;MFRL=442,445;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.742	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,12:0.025:206:54,0:74,3:59,135,1,11
MT	4769	.	A	G	.	.	DP=302;ECNT=1;MBQ=12,41;MFRL=486,464;MMQ=53,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1055.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,290:0.997:292:0,137:0,133:2,0,159,131
MT	5447	.	C	A	.	.	DP=295;ECNT=1;MBQ=41,35;MFRL=448,522;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=10.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,8:0.028:290:133,1:136,6:134,148,3,5
MT	6994	.	A	C	.	.	DP=320;ECNT=2;MBQ=41,12;MFRL=450,397;MMQ=60,45;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.198	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:305,5:9.631e-03:310:136,2:143,0:0|1:6994_A_C:6994:144,161,2,3
MT	7028	.	C	T	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1279.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,330:0.997:330:0,149:0,162:0|1:6994_A_C:6994:0,0,145,185
MT	8857	.	G	A	.	.	DP=290;ECNT=2;MBQ=0,37;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=934.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,129:0,119:0,0,150,137
MT	8860	.	A	G	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1234.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,127:0,129:0,0,149,137
MT	9477	.	G	A	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1309.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,162:0,148:0,0,199,151
MT	9667	.	A	G	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1419.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,154:0,176:0,0,167,183
MT	11353	.	T	C	.	.	DP=355;ECNT=1;MBQ=12,41;MFRL=423,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1473.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.997:351:0,168:0,168:0,1,169,181
MT	11467	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1517.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,170:0,182:0,0,168,197
MT	11719	.	G	A	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1343.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,168:0,165:0,0,171,188
MT	12308	.	A	G	.	.	DP=322;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1309.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,155:0,145:0,0,152,163
MT	12372	.	G	A	.	.	DP=348;ECNT=2;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1207.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,147:0,156:0,0,183,153
MT	13617	.	T	C	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1301.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,139:0,161:0,0,139,171
MT	13777	.	A	C	.	.	DP=155;ECNT=1;MBQ=37,27;MFRL=454,457;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.395	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,3:0.020:151:52,1:86,1:22,126,1,2
MT	14766	.	C	T	.	.	DP=334;ECNT=2;MBQ=12,37;MFRL=446,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1116.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,317:0.997:321:0,141:0,141:4,0,180,137
MT	14793	.	A	G	.	.	DP=341;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1383.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,151:0,168:0,0,201,136
MT	15218	.	A	G	.	.	DP=289;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1090.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,124:0,142:0,0,122,158
MT	15243	.	G	A	.	.	DP=309;ECNT=4;MBQ=41,41;MFRL=461,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=30.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,14:0.047:301:128,5:145,8:126,161,5,9
MT	15326	.	A	G	.	.	DP=301;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1181.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,123:0,152:0,0,152,142
MT	15348	.	A	C	.	.	DP=291;ECNT=4;MBQ=41,12;MFRL=457,481;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.356	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,6:0.011:282:116,1:133,1:138,138,5,1
MT	15797	.	G	A	.	.	DP=333;ECNT=1;MBQ=41,41;MFRL=448,434;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=190.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,64:0.195:327:127,30:124,31:144,119,39,25
MT	16192	.	C	T	.	.	DP=321;ECNT=4;MBQ=8,37;MFRL=393,437;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1227.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.997:313:0,156:0,131:1,0,170,142
MT	16256	.	C	T	.	.	DP=297;ECNT=4;MBQ=12,37;MFRL=325,434;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1125.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.997:288:0,128:0,105:1,0,155,132
MT	16270	.	C	T	.	.	DP=265;ECNT=4;MBQ=0,37;MFRL=0,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1020.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,120:0,102:0,0,129,134
MT	16291	.	C	T	.	.	DP=272;ECNT=4;MBQ=8,37;MFRL=342,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1087.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,262:0.996:263:0,115:0,117:0,1,125,137
MT	16399	.	A	G	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,549;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1206.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,138:0,137:0,0,131,167
