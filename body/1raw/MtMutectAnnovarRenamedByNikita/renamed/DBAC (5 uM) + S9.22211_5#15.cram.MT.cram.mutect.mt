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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:46 AM CET">
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
##tumor_sample=EGAN00001437541
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437541
MT	73	.	A	G	.	.	DP=191;ECNT=2;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=684.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,188:0.995:188:0,74:0,103:0,0,86,102
MT	88	.	T	G	.	.	DP=228;ECNT=2;MBQ=41,27;MFRL=15918,15885;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.573	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,2:0.013:226:97,0:116,2:105,119,0,2
MT	152	.	T	C	.	.	DP=327;ECNT=3;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1289.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,146:0,152:0,0,135,174
MT	263	.	A	G	.	.	DP=190;ECNT=3;MBQ=0,41;MFRL=0,530;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=759.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,186:0.995:186:0,73:0,100:0,0,66,120
MT	310	.	T	C,TC	.	.	DP=152;ECNT=3;MBQ=0,12,32;MFRL=0,413,438;MMQ=60,60,60;MPOS=6,40;OCM=0;POPAF=2.40,2.40;TLOD=8.23,313.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,113:0.110,0.883:133:0,0,32:0,6,54:0,0,23,110
MT	750	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1439.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,157:0,174:0,0,194,152
MT	1032	.	C	A	.	.	DP=412;ECNT=1;MBQ=41,41;MFRL=458,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=44.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:381,20:0.049:401:184,6:185,10:203,178,9,11
MT	1197	.	G	A	.	.	DP=395;ECNT=1;MBQ=8,41;MFRL=373,462;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1412.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,375:0.997:376:0,171:0,173:0,1,180,195
MT	1438	.	A	G	.	.	DP=416;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1708.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,189:0,207:0,0,196,207
MT	1460	.	C	G	.	.	DP=398;ECNT=2;MBQ=41,12;MFRL=454,529;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,5:0.010:388:171,0:202,2:188,195,5,0
MT	2197	.	G	A	.	.	DP=416;ECNT=1;MBQ=41,41;MFRL=445,476;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=119.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,43:0.106:407:185,19:165,22:176,188,19,24
MT	2706	.	A	G	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1616.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,184:0,190:0,0,178,202
MT	3197	.	T	C	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1663.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,185:0,193:0,0,188,205
MT	4769	.	A	G	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1128.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,147:0,153:0,0,172,147
MT	6994	.	A	C	.	.	DP=383;ECNT=2;MBQ=41,12;MFRL=458,509;MMQ=60,58;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.840	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,6:8.606e-03:373:159,0:168,0:183,184,1,5
MT	7028	.	C	T	.	.	DP=407;ECNT=2;MBQ=8,41;MFRL=492,454;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1565.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,393:0.997:394:0,199:0,179:1,0,186,207
MT	8857	.	G	A	.	.	DP=337;ECNT=2;MBQ=12,41;MFRL=404,455;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1442.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.995:331:0,140:0,159:1,0,136,194
MT	8860	.	A	G	.	.	DP=335;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1454.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,150:0,163:0,0,137,194
MT	9477	.	G	A	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1594.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,194:0,174:0,0,239,175
MT	9667	.	A	G	.	.	DP=396;ECNT=1;MBQ=12,41;MFRL=581,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1598.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,384:0.997:385:0,188:0,183:1,0,196,188
MT	10159	.	C	T	.	.	DP=400;ECNT=1;MBQ=41,41;MFRL=459,480;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=10.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,6:0.018:392:189,4:183,2:205,181,4,2
MT	11353	.	T	C	.	.	DP=400;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1646.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,185:0,194:0,0,183,207
MT	11467	.	A	G	.	.	DP=347;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1399.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,154:0,171:0,0,176,162
MT	11719	.	G	A	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1538.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,173:0,197:0,0,198,204
MT	12308	.	A	G	.	.	DP=393;ECNT=2;MBQ=12,41;MFRL=459,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1562.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,383:0.997:384:0,192:0,174:1,0,200,183
MT	12372	.	G	A	.	.	DP=393;ECNT=2;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1487.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,164:0,180:0,0,206,177
MT	13617	.	T	C	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1502.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,178:0,165:0,0,158,196
MT	14766	.	C	T	.	.	DP=379;ECNT=3;MBQ=12,41;MFRL=492,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1396.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.995:362:0,166:0,157:1,0,197,164
MT	14793	.	A	G	.	.	DP=381;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1540.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,180:0,175:0,0,219,151
MT	14796	.	C	A	.	.	DP=384;ECNT=3;MBQ=41,12;MFRL=452,479;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:366,3:8.199e-03:369:178,0:174,1:217,149,3,0
MT	15218	.	A	G	.	.	DP=379;ECNT=1;MBQ=12,41;MFRL=512,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1501.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,366:0.995:368:0,180:0,168:0,2,164,202
MT	15326	.	A	G	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1269.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,168:0,126:0,0,144,164
MT	15797	.	G	A	.	.	DP=395;ECNT=1;MBQ=41,41;MFRL=453,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=248.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,80:0.208:384:151,35:138,42:153,151,45,35
MT	16192	.	C	T	.	.	DP=382;ECNT=4;MBQ=12,41;MFRL=402,445;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1464.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.997:368:0,191:0,144:1,0,180,187
MT	16256	.	C	T	.	.	DP=352;ECNT=4;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1437.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,159:0,140:0,0,178,161
MT	16270	.	C	T	.	.	DP=324;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1343.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,151:0,142:0,0,162,160
MT	16291	.	C	T	.	.	DP=316;ECNT=4;MBQ=15,39;MFRL=8211,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1299.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,308:0.997:310:0,150:1,132:2,0,152,156
MT	16399	.	A	G	.	.	DP=329;ECNT=1;MBQ=37,41;MFRL=16066,531;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1253.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,313:0.981:318:2,141:3,155:3,2,133,180
