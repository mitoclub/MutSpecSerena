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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:10 AM CET">
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
##tumor_sample=EGAN00001437520
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437520
MT	73	.	A	G	.	.	DP=148;ECNT=2;MBQ=0,41;MFRL=0,16019;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=605.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,144:0.993:144:0,60:0,79:0,0,60,84
MT	152	.	T	C	.	.	DP=306;ECNT=2;MBQ=0,41;MFRL=0,648;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1265.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,139:0,153:0,0,146,150
MT	263	.	A	G	.	.	DP=191;ECNT=3;MBQ=0,41;MFRL=0,538;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=770.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,186:0.995:186:0,82:0,96:0,0,56,130
MT	302	.	A	C	.	.	DP=147;ECNT=3;MBQ=27,10;MFRL=425,413;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,11:0.038:142:40,0:49,1:24,107,0,11
MT	310	.	T	C,TC	.	.	DP=145;ECNT=3;MBQ=0,8,22;MFRL=0,452,424;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=2.41,297.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,15,111:0.092,0.901:126:0,4,32:0,2,45:0,0,22,104
MT	493	.	A	C	.	.	DP=176;ECNT=1;MBQ=27,12;MFRL=419,429;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,14:0.034:168:34,0:73,2:26,128,0,14
MT	750	.	A	G	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1513.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,155:0,197:0,0,174,197
MT	1197	.	G	A	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1352.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,155:0,166:0,0,184,169
MT	1438	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1661.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.998:394:0,181:0,200:0,0,205,189
MT	2706	.	A	G	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1609.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,185:0,187:0,0,172,212
MT	3197	.	T	C	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1423.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,184:0,161:0,0,154,194
MT	3572	.	T	C	.	.	DP=228;ECNT=1;MBQ=32,12;MFRL=448,423;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,9:0.022:221:70,1:90,2:73,139,9,0
MT	4769	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1218.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,174:0,134:0,0,176,153
MT	5447	.	C	A	.	.	DP=387;ECNT=1;MBQ=41,37;MFRL=451,452;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=10.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,7:0.021:377:173,3:190,4:168,202,5,2
MT	7028	.	C	T	.	.	DP=361;ECNT=1;MBQ=8,41;MFRL=632,453;MMQ=57,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1376.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.997:351:0,175:0,157:1,0,172,178
MT	7986	.	G	A	.	.	DP=329;ECNT=1;MBQ=41,39;MFRL=450,449;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=8.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,6:0.019:318:137,4:162,1:144,168,5,1
MT	8857	.	G	A	.	.	DP=362;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1197.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,166:0,164:0,0,186,169
MT	8860	.	A	G	.	.	DP=358;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1550.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,161:0,168:0,0,184,168
MT	9477	.	G	A	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1276.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,160:0,141:0,0,188,149
MT	9667	.	A	G	.	.	DP=405;ECNT=1;MBQ=12,41;MFRL=512,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1637.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.997:397:0,200:0,184:1,0,195,201
MT	11353	.	T	C	.	.	DP=405;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1640.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,172:0,207:0,0,199,193
MT	11380	.	A	C	.	.	DP=401;ECNT=2;MBQ=41,12;MFRL=456,493;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.202	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,5:7.414e-03:389:164,0:195,2:215,169,0,5
MT	11467	.	A	G	.	.	DP=419;ECNT=1;MBQ=12,41;MFRL=409,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1672.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,403:0.998:404:0,178:0,205:1,0,208,195
MT	11719	.	G	A	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1566.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,182:0,182:0,0,179,214
MT	12276	.	G	T	.	.	DP=350;ECNT=3;MBQ=41,41;MFRL=444,451;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=32.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,17:0.046:339:167,8:149,6:148,174,7,10
MT	12308	.	A	G	.	.	DP=360;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1476.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,159:0,176:0,0,154,194
MT	12372	.	G	A	.	.	DP=377;ECNT=3;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1454.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,160:0,190:0,0,199,172
MT	12945	.	T	C	.	.	DP=358;ECNT=1;MBQ=41,12;MFRL=443,457;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.892	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,3:8.640e-03:348:155,0:162,0:170,175,0,3
MT	13095	.	T	C	.	.	DP=378;ECNT=2;MBQ=41,41;MFRL=451,242;MMQ=60,50;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:373,2:7.932e-03:375:150,1:197,1:0|1:13095_T_C:13095:177,196,1,1
MT	13105	.	A	G	.	.	DP=363;ECNT=2;MBQ=41,37;MFRL=450,242;MMQ=60,50;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:354,2:8.332e-03:356:143,1:185,1:0|1:13095_T_C:13095:166,188,1,1
MT	13617	.	T	C	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1377.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,156:0,159:0,0,132,191
MT	13735	.	C	A	.	.	DP=187;ECNT=2;MBQ=41,37;MFRL=435,448;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=14.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,9:0.047:180:75,2:92,5:22,149,2,7
MT	13762	.	T	C	.	.	DP=179;ECNT=2;MBQ=32,8;MFRL=443,476;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,7:0.023:169:52,1:80,0:14,148,5,2
MT	13938	.	C	T	.	.	DP=292;ECNT=1;MBQ=41,39;MFRL=449,363;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,2:0.010:286:152,2:131,0:158,126,1,1
MT	14766	.	C	T	.	.	DP=361;ECNT=3;MBQ=12,41;MFRL=438,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1251.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,346:0.997:349:0,156:0,151:1,2,196,150
MT	14793	.	A	G	.	.	DP=357;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1445.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,161:0,174:0,0,202,141
MT	14805	.	A	C	.	.	DP=354;ECNT=3;MBQ=37,10;MFRL=447,462;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,6:9.310e-03:346:146,1:152,1:202,138,3,3
MT	15218	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1414.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,178:0,165:0,0,176,179
MT	15326	.	A	G	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1389.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,169:0,151:0,0,189,153
MT	15797	.	G	A	.	.	DP=368;ECNT=1;MBQ=41,41;MFRL=444,441;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=141.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,48:0.137:354:152,28:142,19:172,134,29,19
MT	16192	.	C	T	.	.	DP=371;ECNT=4;MBQ=8,41;MFRL=387,442;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1411.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,178:0,155:1,0,189,172
MT	16256	.	C	T	.	.	DP=329;ECNT=4;MBQ=10,37;MFRL=414,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1203.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,315:0.997:319:0,153:0,129:2,2,175,140
MT	16270	.	C	T	.	.	DP=291;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1279.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,128:0,136:0,0,148,143
MT	16291	.	C	T	.	.	DP=286;ECNT=4;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1074.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,130:0,125:0,0,142,139
MT	16374	.	A	C	.	.	DP=320;ECNT=2;MBQ=37,12;MFRL=8279,460;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,16:0.018:312:121,3:119,0:170,126,0,16
MT	16399	.	A	G	.	.	DP=338;ECNT=2;MBQ=0,41;MFRL=0,592;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1349.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,148:0,165:0,0,171,162
