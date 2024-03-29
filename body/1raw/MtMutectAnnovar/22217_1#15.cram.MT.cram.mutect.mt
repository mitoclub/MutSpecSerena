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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:20 AM CET">
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
MT	42	.	T	G	.	.	DP=128;ECNT=3;MBQ=37,22;MFRL=16019,15946;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.784	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:122,3:0.024:125:43,1:65,1:43,79,0,3
MT	73	.	A	G	.	.	DP=187;ECNT=3;MBQ=0,41;MFRL=0,15983;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=765.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,184:0.995:184:0,79:0,97:0,0,74,110
MT	152	.	T	C	.	.	DP=340;ECNT=3;MBQ=0,41;MFRL=0,15926;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1408.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,148:0,176:0,0,151,181
MT	263	.	A	G	.	.	DP=181;ECNT=3;MBQ=12,41;MFRL=510,523;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=712.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,175:0.994:176:0,84:0,78:1,0,58,117
MT	302	.	A	C	.	.	DP=147;ECNT=3;MBQ=27,12;MFRL=442,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,18:0.080:138:38,3:46,1:28,92,2,16
MT	310	.	T	C,TC	.	.	DP=153;ECNT=3;MBQ=0,12,30;MFRL=0,453,426;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=13.10,384.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,119:0.128,0.865:139:0,6,35:0,1,51:0,0,28,111
MT	750	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1331.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,132:0,175:0,0,169,156
MT	1032	.	C	A	.	.	DP=360;ECNT=1;MBQ=41,41;MFRL=461,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,12:0.037:351:167,5:168,7:181,158,2,10
MT	1197	.	G	A	.	.	DP=334;ECNT=1;MBQ=12,41;MFRL=506,463;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=1228.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,323:0.997:326:0,129:0,163:0,3,164,159
MT	1438	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1555.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,182:0,177:0,0,189,179
MT	2197	.	G	A	.	.	DP=386;ECNT=1;MBQ=41,41;MFRL=455,426;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=120.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,43:0.117:372:141,25:172,17:161,168,23,20
MT	2706	.	A	G	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1601.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,183:0,185:0,0,168,215
MT	3197	.	T	C	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1454.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,173:0,177:0,0,153,203
MT	4769	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1285.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,163:0,164:0,0,184,157
MT	7028	.	C	T	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=495,449;MMQ=48,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=1293.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,152:0,162:0,1,162,166
MT	8857	.	G	A	.	.	DP=320;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1371.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,314:0.997:314:0,138:0,151:0|1:8857_G_A:8857:0,0,142,172
MT	8860	.	A	G	.	.	DP=316;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1363.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,309:0.997:309:0,134:0,157:0|1:8857_G_A:8857:0,0,139,170
MT	9477	.	G	A	.	.	DP=382;ECNT=1;MBQ=12,41;MFRL=404,458;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1417.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:0,191:0,150:0,1,202,169
MT	9667	.	A	G	.	.	DP=379;ECNT=1;MBQ=12,41;MFRL=338,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1439.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,191:0,160:1,0,182,183
MT	10159	.	C	T	.	.	DP=430;ECNT=1;MBQ=41,41;MFRL=451,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=21.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:413,12:0.029:425:185,1:213,10:221,192,7,5
MT	11203	.	C	G	.	.	DP=384;ECNT=1;MBQ=41,37;MFRL=457,487;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,2:7.993e-03:371:176,1:182,1:192,177,0,2
MT	11353	.	T	C	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1605.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,179:0,189:0,0,167,213
MT	11467	.	A	G	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1572.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,189:0,180:0,0,198,182
MT	11719	.	G	A	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1594.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,191:0,181:0,0,202,206
MT	12308	.	A	G	.	.	DP=414;ECNT=2;MBQ=12,41;MFRL=592,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1697.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,403:0.998:404:0,193:0,195:1,0,209,194
MT	12372	.	G	A	.	.	DP=397;ECNT=2;MBQ=0,37;MFRL=435,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1357.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,383:0.997:385:0,171:0,181:0,2,210,173
MT	13617	.	T	C	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1589.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,183:0,181:0,0,162,210
MT	13751	.	T	C	.	.	DP=231;ECNT=1;MBQ=32,41;MFRL=451,469;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.892e-03:223:68,1:103,0:48,174,0,1
MT	14766	.	C	T	.	.	DP=365;ECNT=2;MBQ=12,41;MFRL=523,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1339.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,354:0.997:355:0,155:0,177:1,0,196,158
MT	14793	.	A	G	.	.	DP=371;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1464.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,151:0,190:0,0,218,136
MT	15218	.	A	G	.	.	DP=347;ECNT=1;MBQ=12,41;MFRL=395,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1375.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:0,147:0,169:1,0,151,181
MT	15326	.	A	G	.	.	DP=340;ECNT=1;MBQ=8,41;MFRL=424,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1338.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,325:0.994:326:0,145:0,164:0,1,167,158
MT	15785	.	T	G	.	.	DP=381;ECNT=2;MBQ=41,22;MFRL=454,551;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.193	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,2:7.353e-03:371:172,0:169,2:208,161,1,1
MT	15797	.	G	A	.	.	DP=380;ECNT=2;MBQ=41,41;MFRL=457,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=237.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,78:0.214:368:138,43:134,34:159,131,43,35
MT	16192	.	C	T	.	.	DP=379;ECNT=4;MBQ=8,37;MFRL=486,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1443.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,370:0.997:371:0,170:0,166:1,0,181,189
MT	16256	.	C	T	.	.	DP=348;ECNT=4;MBQ=10,37;MFRL=8166,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1439.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,337:0.997:339:0,152:0,150:0|1:16256_C_T:16256:2,0,166,171
MT	16270	.	C	T	.	.	DP=338;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1429.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,328:0.997:328:0,145:0,160:0|1:16256_C_T:16256:0,0,151,177
MT	16291	.	C	T	.	.	DP=340;ECNT=4;MBQ=8,41;MFRL=430,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1422.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,331:0.997:333:0,143:0,159:0,2,157,174
MT	16374	.	A	C	.	.	DP=364;ECNT=3;MBQ=37,12;MFRL=15886,473;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,15:0.018:350:122,1:142,3:188,147,0,15
MT	16399	.	A	G	.	.	DP=362;ECNT=3;MBQ=39,41;MFRL=463,15890;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1342.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,340:0.977:348:3,156:4,160:2,6,183,157
MT	16415	.	A	C	.	.	DP=341;ECNT=3;MBQ=41,12;MFRL=645,16098;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.076	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,4:8.650e-03:333:156,1:150,0:167,162,4,0
