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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:41 AM CET">
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
##tumor_sample=EGAN00001437454
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437454
MT	73	.	A	G	.	.	DP=220;ECNT=2;MBQ=0,41;MFRL=0,15982;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=908.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,106:0,105:0,0,88,127
MT	152	.	T	C	.	.	DP=432;ECNT=2;MBQ=0,41;MFRL=0,15930;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1658.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,194:0,214:0,0,190,225
MT	263	.	A	G	.	.	DP=239;ECNT=2;MBQ=0,41;MFRL=0,517;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1064.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,100:0,119:0,0,91,148
MT	310	.	T	C,TC	.	.	DP=200;ECNT=2;MBQ=0,12,27;MFRL=0,476,415;MMQ=60,60,60;MPOS=7,34;OCM=0;POPAF=2.40,2.40;TLOD=9.11,405.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,23,149:0.097,0.898:172:0,7,31:0,2,72:0,0,31,141
MT	493	.	A	C	.	.	DP=279;ECNT=3;MBQ=32,12;MFRL=419,441;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,13:0.023:268:87,1:103,2:96,159,1,12
MT	503	.	A	C	.	.	DP=282;ECNT=3;MBQ=37,12;MFRL=419,380;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,5:8.185e-03:269:90,0:118,1:92,172,2,3
MT	599	.	A	C	.	.	DP=428;ECNT=3;MBQ=37,37;MFRL=445,478;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.233	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:412,3:7.061e-03:415:165,2:222,0:176,236,1,2
MT	750	.	A	G	.	.	DP=446;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1690.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,199:0,215:0,0,217,219
MT	1197	.	G	A	.	.	DP=501;ECNT=1;MBQ=8,37;MFRL=537,444;MMQ=52,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1815.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,486:0.998:487:0,234:0,210:0,1,245,241
MT	1438	.	A	G	.	.	DP=519;ECNT=1;MBQ=12,41;MFRL=567,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2138.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,506:0.998:508:0,225:0,270:1,1,249,257
MT	2706	.	A	G	.	.	DP=538;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2209.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,526:0.998:526:0,233:0,276:0,0,231,295
MT	3197	.	T	C	.	.	DP=480;ECNT=1;MBQ=12,41;MFRL=463,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1928.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,460:0.998:462:0,227:0,217:1,1,201,259
MT	4769	.	A	G	.	.	DP=423;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1525.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,200:0,186:0,0,225,187
MT	6384	.	G	A	.	.	DP=488;ECNT=1;MBQ=41,27;MFRL=444,428;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:469,3:6.161e-03:472:206,2:238,0:247,222,2,1
MT	7028	.	C	T	.	.	DP=477;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1828.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,219:0,219:0,0,238,221
MT	8857	.	G	A	.	.	DP=412;ECNT=2;MBQ=27,41;MFRL=420,438;MMQ=27,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1294.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,395:0.995:397:0,191:1,174:2,0,205,190
MT	8860	.	A	G	.	.	DP=419;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1786.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,192:0,192:0,0,212,195
MT	9477	.	G	A	.	.	DP=463;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1673.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,444:0.998:444:0,191:0,210:0,0,237,207
MT	9667	.	A	G	.	.	DP=511;ECNT=1;MBQ=12,41;MFRL=439,445;MMQ=55,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2017.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,486:0.998:488:0,218:0,248:2,0,232,254
MT	11353	.	T	C	.	.	DP=477;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1956.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,462:0.998:462:0,230:0,219:0,0,230,232
MT	11467	.	A	G	.	.	DP=498;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2045.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,489:0.998:489:0,238:0,232:0,0,258,231
MT	11719	.	G	A	.	.	DP=531;ECNT=1;MBQ=12,41;MFRL=366,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2030.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,511:0.998:512:0,236:0,241:1,0,244,267
MT	12276	.	G	T	.	.	DP=472;ECNT=3;MBQ=41,39;MFRL=452,363;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=5.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:456,4:0.011:460:238,1:197,3:254,202,2,2
MT	12308	.	A	G	.	.	DP=487;ECNT=3;MBQ=17,41;MFRL=386,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1932.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,471:0.997:473:0,227:1,220:2,0,250,221
MT	12372	.	G	A	.	.	DP=471;ECNT=3;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1654.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,200:0,209:0,0,248,213
MT	12819	.	A	C	.	.	DP=552;ECNT=1;MBQ=41,27;MFRL=450,562;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.077	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,4:6.969e-03:536:251,2:227,1:269,263,3,1
MT	13617	.	T	C	.	.	DP=448;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1825.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,197:0,219:0,0,212,228
MT	14766	.	C	T	.	.	DP=484;ECNT=2;MBQ=17,37;MFRL=447,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1661.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,466:0.997:468:1,234:0,176:1,1,258,208
MT	14793	.	A	G	.	.	DP=508;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1992.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,487:0.998:487:0,235:0,225:0,0,292,195
MT	15218	.	A	G	.	.	DP=469;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1914.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,207:0,234:0,0,233,226
MT	15326	.	A	G	.	.	DP=449;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1742.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,193:0,215:0,0,216,216
MT	15797	.	G	A	.	.	DP=502;ECNT=1;MBQ=41,41;MFRL=438,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=111.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,40:0.084:490:203,19:228,21:241,209,24,16
MT	16192	.	C	T	.	.	DP=481;ECNT=4;MBQ=15,41;MFRL=540,432;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1857.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,465:0.997:467:1,235:0,203:1,1,234,231
MT	16256	.	C	T	.	.	DP=446;ECNT=4;MBQ=12,37;MFRL=464,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1842.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,435:0.998:438:0,194:0,194:3,0,190,245
MT	16270	.	C	T	.	.	DP=437;ECNT=4;MBQ=8,41;MFRL=440,435;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1691.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,427:0.998:430:0,184:0,210:3,0,178,249
MT	16291	.	C	T	.	.	DP=434;ECNT=4;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1830.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,179:0,216:0,0,183,246
MT	16374	.	A	C	.	.	DP=440;ECNT=2;MBQ=37,12;MFRL=552,436;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:390,27:0.022:417:145,2:170,3:0|1:16374_A_C:16374:206,184,0,27
MT	16399	.	A	G	.	.	DP=448;ECNT=2;MBQ=0,41;MFRL=0,552;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1771.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,431:0.998:431:0,200:0,205:0|1:16374_A_C:16374:0,0,208,223
