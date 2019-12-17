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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:19 AM CET">
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
##tumor_sample=EGAN00001437534
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437534
MT	73	.	A	G	.	.	DP=178;ECNT=2;MBQ=0,41;MFRL=0,15895;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=713.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,169:0.994:169:0,83:0,83:0,0,83,86
MT	152	.	T	C	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,570;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1273.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,147:0,168:0,0,171,148
MT	263	.	A	G	.	.	DP=153;ECNT=3;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=588.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,149:0.993:149:0,57:0,77:0,0,47,102
MT	302	.	A	C	.	.	DP=131;ECNT=3;MBQ=22,10;MFRL=397,402;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:108,12:0.051:120:31,1:39,1:11,97,0,12
MT	310	.	T	C,TC	.	.	DP=129;ECNT=3;MBQ=41,12,32;MFRL=16003,383,399;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=4.19,305.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,7,108:0.042,0.942:116:0,1,28:1,0,51:0,1,9,106
MT	493	.	A	C	.	.	DP=160;ECNT=1;MBQ=25,12;MFRL=437,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,11:0.045:155:39,3:54,1:36,108,0,11
MT	750	.	A	G	.	.	DP=366;ECNT=1;MBQ=12,41;MFRL=404,440;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1344.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,166:0,160:0,1,188,168
MT	1197	.	G	A	.	.	DP=387;ECNT=1;MBQ=12,37;MFRL=621,442;MMQ=59,46;MPOS=37;OCM=0;POPAF=2.40;TLOD=1334.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,375:0.997:376:0,159:0,178:0,1,189,186
MT	1438	.	A	G	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1454.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,170:0,182:0,0,180,189
MT	2706	.	A	G	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1594.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,178:0,187:0,0,161,225
MT	3197	.	T	C	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1385.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,152:0,163:0,0,154,181
MT	4769	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1184.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,159:0,138:0,0,192,126
MT	7028	.	C	T	.	.	DP=344;ECNT=1;MBQ=12,41;MFRL=422,448;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1315.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.997:337:0,172:0,156:0,1,162,174
MT	8461	.	C	A	.	.	DP=346;ECNT=1;MBQ=37,32;MFRL=448,446;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=23.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:319,16:0.044:335:151,6:150,7:179,140,7,9
MT	8857	.	G	A	.	.	DP=311;ECNT=3;MBQ=8,41;MFRL=460,444;MMQ=47,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1012.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.997:306:0,146:0,139:1,0,147,158
MT	8860	.	A	G	.	.	DP=308;ECNT=3;MBQ=0,41;MFRL=460,444;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1332.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.997:305:0,140:0,139:1,0,149,155
MT	8874	.	C	A	.	.	DP=309;ECNT=3;MBQ=41,37;MFRL=447,519;MMQ=40,34;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.691	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,4:0.012:302:151,0:144,3:153,145,1,3
MT	9118	.	C	A	.	.	DP=351;ECNT=1;MBQ=41,32;MFRL=445,404;MMQ=60,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=2.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,4:0.013:345:172,2:157,2:174,167,1,3
MT	9477	.	G	A	.	.	DP=346;ECNT=1;MBQ=12,37;MFRL=566,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1258.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,328:0.993:331:1,132:0,166:1,2,175,153
MT	9667	.	A	G	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1275.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,141:0,153:0,0,161,149
MT	10533	.	T	C	.	.	DP=404;ECNT=1;MBQ=41,39;MFRL=452,434;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,4:0.010:396:189,3:186,0:206,186,1,3
MT	11018	.	G	A	.	.	DP=260;ECNT=1;MBQ=41,37;MFRL=441,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=20.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,12:0.045:254:105,3:129,7:69,173,3,9
MT	11353	.	T	C	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1425.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,172:0,157:0,0,172,166
MT	11467	.	A	G	.	.	DP=352;ECNT=2;MBQ=12,41;MFRL=377,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1418.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.997:342:0,152:0,180:0,1,158,183
MT	11504	.	A	T	.	.	DP=360;ECNT=2;MBQ=41,34;MFRL=452,477;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.534	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,2:8.082e-03:355:134,1:190,1:162,191,1,1
MT	11719	.	G	A	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1341.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,153:0,156:0,0,172,176
MT	12276	.	G	T	.	.	DP=344;ECNT=3;MBQ=41,41;MFRL=445,371;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=11.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,6:0.021:332:161,3:145,3:161,165,2,4
MT	12308	.	A	G	.	.	DP=326;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1322.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,157:0,145:0,0,166,151
MT	12372	.	G	A	.	.	DP=362;ECNT=3;MBQ=12,37;MFRL=452,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1268.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,147:0,171:0,1,211,135
MT	13617	.	T	C	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1300.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,149:0,150:0,0,146,158
MT	14766	.	C	T	.	.	DP=354;ECNT=2;MBQ=12,37;MFRL=488,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1154.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,345:0.997:348:0,165:0,135:1,2,199,146
MT	14793	.	A	G	.	.	DP=378;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1504.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,176:0,172:0,0,212,160
MT	15218	.	A	G	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1413.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,151:0,174:0,0,158,185
MT	15232	.	A	C	.	.	DP=352;ECNT=2;MBQ=41,12;MFRL=446,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.197	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,7:9.553e-03:343:147,2:173,0:169,167,1,6
MT	15326	.	A	G	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1263.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,154:0,144:0,0,166,151
MT	16192	.	C	T	.	.	DP=358;ECNT=4;MBQ=41,41;MFRL=399,437;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1350.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,347:0.991:350:2,183:0,131:2,1,181,166
MT	16256	.	C	T	.	.	DP=319;ECNT=4;MBQ=0,37;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1186.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,145:0,132:0,0,166,146
MT	16270	.	C	T	.	.	DP=293;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1286.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,129:0,129:0,0,151,142
MT	16291	.	C	T	.	.	DP=305;ECNT=4;MBQ=12,37;MFRL=497,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1243.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.997:297:0,127:0,136:0,1,152,144
MT	16374	.	A	C	.	.	DP=313;ECNT=2;MBQ=37,12;MFRL=572,466;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,18:0.020:305:104,2:123,1:151,136,1,17
MT	16399	.	A	G	.	.	DP=323;ECNT=2;MBQ=0,41;MFRL=0,532;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1244.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,137:0,153:0,0,151,162
