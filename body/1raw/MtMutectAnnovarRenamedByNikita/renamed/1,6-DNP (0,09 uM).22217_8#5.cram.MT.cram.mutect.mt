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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_8#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_8#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:44 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	73	.	A	G	.	.	DP=167;ECNT=2;MBQ=8,41;MFRL=15967,15955;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=684.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,162:0.994:163:0,73:0,85:0,1,61,101
MT	152	.	T	C,A	.	.	DP=306;ECNT=2;MBQ=0,41,41;MFRL=0,15881,459;MMQ=60,60,60;MPOS=39,32;OCM=0;POPAF=2.40,2.40;TLOD=1166.04,7.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,290,4:0.980,0.017:294:0,144,3:0,139,1:0,0,143,151
MT	263	.	A	G	.	.	DP=161;ECNT=2;MBQ=0,41;MFRL=0,524;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=621.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,159:0.994:159:0,74:0,69:0,0,72,87
MT	310	.	T	C,TC	.	.	DP=140;ECNT=2;MBQ=12,12,27;MFRL=514,467,416;MMQ=60,60,60;MPOS=7,34;OCM=0;POPAF=2.40,2.40;TLOD=3.14,280.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,11,103:0.067,0.925:115:0,4,30:0,1,39:1,0,14,100
MT	728	.	C	A	.	.	DP=314;ECNT=2;MBQ=41,12;MFRL=459,494;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.258	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:306,2:9.140e-03:308:144,0:154,0:0|1:728_C_A:728:162,144,2,0
MT	750	.	A	G	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1300.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,319:0.997:319:0,146:0,157:0|1:728_C_A:728:0,0,167,152
MT	1197	.	G	A	.	.	DP=309;ECNT=2;MBQ=37,37;MFRL=376,458;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1113.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,291:0.993:292:1,128:0,132:0,1,144,147
MT	1229	.	T	G	.	.	DP=306;ECNT=2;MBQ=41,41;MFRL=457,512;MMQ=60,49;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,2:9.943e-03:299:137,0:145,2:149,148,2,0
MT	1406	.	T	G	.	.	DP=335;ECNT=2;MBQ=41,12;MFRL=456,459;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.634	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,4:9.506e-03:325:154,0:132,1:148,173,3,1
MT	1438	.	A	G	.	.	DP=341;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1374.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,164:0,151:0,0,163,167
MT	1847	.	T	C	.	.	DP=345;ECNT=3;MBQ=41,17;MFRL=458,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,4:9.282e-03:334:161,1:148,1:169,161,2,2
MT	1865	.	C	A	.	.	DP=362;ECNT=3;MBQ=41,12;MFRL=460,462;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.103	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,2:8.013e-03:349:177,0:160,0:190,157,2,0
MT	1879	.	G	T	.	.	DP=372;ECNT=3;MBQ=41,41;MFRL=456,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=34.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,17:0.044:358:165,8:155,6:192,149,12,5
MT	2706	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1481.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,171:0,169:0,0,163,186
MT	3072	.	T	C	.	.	DP=340;ECNT=1;MBQ=41,27;MFRL=461,465;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.159	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,3:8.897e-03:333:165,0:144,2:154,176,1,2
MT	3197	.	T	C	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1398.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,174:0,147:0,0,144,183
MT	4769	.	A	G	.	.	DP=318;ECNT=1;MBQ=12,41;MFRL=648,472;MMQ=57,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1131.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,305:0.997:308:0,141:0,143:3,0,170,135
MT	7028	.	C	T	.	.	DP=314;ECNT=1;MBQ=12,41;MFRL=392,459;MMQ=27,47;MPOS=27;OCM=0;POPAF=2.40;TLOD=1115.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.997:300:0,134:0,145:0,1,144,155
MT	8857	.	G	A	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1171.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,135:0,132:0,0,137,149
MT	8860	.	A	G	.	.	DP=283;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1245.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,133:0,129:0,0,134,147
MT	9477	.	G	A	.	.	DP=278;ECNT=1;MBQ=12,41;MFRL=519,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=994.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,270:0.996:271:0,115:0,124:0,1,151,119
MT	9667	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1362.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,149:0,164:0,0,156,173
MT	11353	.	T	C	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1376.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,158:0,160:0,0,188,140
MT	11467	.	A	G	.	.	DP=321;ECNT=1;MBQ=12,41;MFRL=469,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1259.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,308:0.996:310:0,146:0,141:2,0,156,152
MT	11719	.	G	A	.	.	DP=385;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1504.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,373:0.997:373:0,157:0,194:0|1:11719_G_A:11719:0,0,176,197
MT	11765	.	C	T	.	.	DP=364;ECNT=2;MBQ=41,41;MFRL=470,511;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:359,2:8.243e-03:361:144,2:207,0:0|1:11719_G_A:11719:179,180,2,0
MT	12276	.	G	T	.	.	DP=327;ECNT=3;MBQ=41,41;MFRL=462,486;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=132.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,46:0.143:320:142,25:120,18:147,127,23,23
MT	12308	.	A	G	.	.	DP=323;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1314.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,158:0,143:0,0,160,153
MT	12372	.	G	A	.	.	DP=309;ECNT=3;MBQ=32,41;MFRL=287,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1188.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,303:0.994:304:1,132:0,145:1,0,168,135
MT	13091	.	TA	GC	.	.	DP=286;ECNT=1;MBQ=41,27;MFRL=459,391;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,1:7.041e-03:280:126,0:128,1:123,156,1,0
MT	13617	.	T	C	.	.	DP=326;ECNT=1;MBQ=12,41;MFRL=502,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1341.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,317:0.997:318:0,156:0,153:0,1,162,155
MT	13735	.	C	A	.	.	DP=216;ECNT=1;MBQ=41,37;MFRL=457,443;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=40.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,20:0.089:210:96,7:91,9:50,140,6,14
MT	14132	.	T	G	.	.	DP=311;ECNT=2;MBQ=37,37;MFRL=464,421;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.409	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:307,2:8.921e-03:309:137,1:148,0:0|1:14132_T_G:14132:159,148,1,1
MT	14139	.	A	C	.	.	DP=310;ECNT=2;MBQ=41,17;MFRL=464,421;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:307,2:8.920e-03:309:143,1:148,0:0|1:14132_T_G:14132:155,152,1,1
MT	14766	.	C	T	.	.	DP=302;ECNT=2;MBQ=12,37;MFRL=508,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1095.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,291:0.993:294:0,132:1,123:1,2,146,145
MT	14793	.	A	G	.	.	DP=280;ECNT=2;MBQ=12,41;MFRL=443,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1119.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.996:269:0,141:0,117:1,0,148,120
MT	15218	.	A	G	.	.	DP=279;ECNT=3;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1108.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,127:0,131:0,0,139,127
MT	15269	.	C	A	.	.	DP=267;ECNT=3;MBQ=41,37;MFRL=464,432;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=15.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,9:0.038:260:111,4:137,5:130,121,3,6
MT	15326	.	A	G	.	.	DP=276;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1081.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,117:0,135:0,0,144,123
MT	15797	.	G	A	.	.	DP=354;ECNT=1;MBQ=41,41;MFRL=448,473;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=188.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,60:0.176:343:122,30:147,29:152,131,34,26
MT	16192	.	C	T	.	.	DP=290;ECNT=4;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1116.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,137:0,125:0,0,145,138
MT	16256	.	C	T	.	.	DP=304;ECNT=4;MBQ=12,37;MFRL=16035,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1116.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.997:297:0,138:0,124:1,0,158,138
MT	16270	.	C	T	.	.	DP=272;ECNT=4;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1057.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,127:0,120:0,0,140,132
MT	16291	.	C	T	.	.	DP=271;ECNT=4;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1183.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,127:0,123:0,0,138,130
MT	16386	.	T	G	.	.	DP=244;ECNT=3;MBQ=37,12;MFRL=655,16073;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,1:8.187e-03:241:114,0:106,0:128,112,1,0
MT	16399	.	A	G	.	.	DP=248;ECNT=3;MBQ=12,41;MFRL=310,674;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=954.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,239:0.996:240:0,113:0,107:1,0,125,114
MT	16461	.	A	C	.	.	DP=223;ECNT=3;MBQ=41,8;MFRL=647,16142;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.058	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,3:0.014:216:102,0:94,0:105,108,3,0
