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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:06 AM CET">
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
MT	73	.	A	G	.	.	DP=186;ECNT=2;MBQ=0,41;MFRL=0,16027;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=752.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,180:0.995:180:0,93:0,79:0,0,64,116
MT	152	.	T	C	.	.	DP=353;ECNT=2;MBQ=0,41;MFRL=0,15928;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1380.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,183:0,153:0,0,156,190
MT	263	.	A	G	.	.	DP=204;ECNT=3;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=832.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,97:0,96:0,0,87,112
MT	302	.	A	AC,C	.	.	DP=164;ECNT=3;MBQ=22,32,12;MFRL=445,434,421;MMQ=60,60,60;MPOS=12,19;OCM=0;POPAF=2.40,2.40;TLOD=1.09,4.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:107,9,16:0.030,0.053:132:27,6,2:32,2,1:11,96,8,17
MT	310	.	T	C,TC	.	.	DP=159;ECNT=3;MBQ=0,12,27;MFRL=0,429,435;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=12.63,327.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,24,122:0.119,0.874:146:0,4,23:0,2,59:0,0,30,116
MT	493	.	A	C	.	.	DP=208;ECNT=1;MBQ=27,10;MFRL=426,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.499	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,8:0.019:194:46,0:81,2:50,136,0,8
MT	750	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1455.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,170:0,189:0,0,200,176
MT	1197	.	G	A	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1259.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,149:0,168:0,0,159,185
MT	1438	.	A	G	.	.	DP=391;ECNT=1;MBQ=12,41;MFRL=478,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1501.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.997:375:0,170:0,192:0,1,191,183
MT	2706	.	A	G	.	.	DP=393;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1487.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,187:0,187:0,0,184,198
MT	2743	.	T	G	.	.	DP=407;ECNT=2;MBQ=41,32;MFRL=454,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.119	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,2:6.872e-03:394:185,0:189,2:193,199,2,0
MT	3166	.	T	A	.	.	DP=383;ECNT=3;MBQ=41,17;MFRL=446,538;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:378,2:7.796e-03:380:181,0:156,1:162,216,1,1
MT	3186	.	T	G	.	.	DP=380;ECNT=3;MBQ=37,12;MFRL=447,538;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.921	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:366,2:8.035e-03:368:180,0:155,0:152,214,1,1
MT	3197	.	T	C	.	.	DP=380;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1567.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,192:0,171:0,0,156,216
MT	4769	.	A	G	.	.	DP=334;ECNT=1;MBQ=12,41;MFRL=428,446;MMQ=48,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1164.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.994:316:0,132:0,171:1,0,158,157
MT	7028	.	C	T	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1355.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,162:0,162:0,0,160,189
MT	7986	.	G	A	.	.	DP=374;ECNT=1;MBQ=41,37;MFRL=454,435;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=23.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,13:0.035:357:145,3:179,8:182,162,7,6
MT	8857	.	G	A	.	.	DP=365;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1544.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,357:0.997:357:0,157:0,164:0|1:8857_G_A:8857:0,0,165,192
MT	8860	.	A	G	.	.	DP=361;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1537.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,354:0.997:354:0,159:0,164:0|1:8857_G_A:8857:0,0,164,190
MT	9477	.	G	A	.	.	DP=361;ECNT=1;MBQ=12,41;MFRL=394,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1262.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,342:0.997:344:0,157:0,156:0,2,194,148
MT	9667	.	A	G	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1455.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,172:0,162:0,0,189,160
MT	11353	.	T	C	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1642.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,196:0,189:0,0,166,226
MT	11467	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1458.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,165:0,176:0,0,172,177
MT	11719	.	G	A	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1390.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,174:0,149:0,0,173,181
MT	12276	.	G	T	.	.	DP=409;ECNT=3;MBQ=41,41;MFRL=451,499;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=29.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:378,14:0.036:392:173,8:185,5:195,183,7,7
MT	12308	.	A	G	.	.	DP=404;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1641.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,175:0,202:0,0,204,192
MT	12372	.	G	A	.	.	DP=404;ECNT=3;MBQ=27,37;MFRL=447,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1497.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,389:0.993:391:0,158:2,188:2,0,217,172
MT	12673	.	A	C	.	.	DP=445;ECNT=1;MBQ=41,25;MFRL=445,505;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:430,2:6.857e-03:432:201,0:214,1:195,235,1,1
MT	13617	.	T	C	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1529.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,193:0,157:0,0,177,183
MT	13735	.	C	A	.	.	DP=248;ECNT=1;MBQ=41,39;MFRL=450,483;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=15.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,8:0.037:239:101,2:124,6:64,167,1,7
MT	14766	.	C	T	.	.	DP=393;ECNT=2;MBQ=12,37;MFRL=492,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1457.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,379:0.997:382:0,165:0,178:3,0,207,172
MT	14793	.	A	G	.	.	DP=394;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1578.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,176:0,187:0,0,222,159
MT	15218	.	A	G	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1457.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,184:0,174:0,0,169,204
MT	15326	.	A	G	.	.	DP=375;ECNT=1;MBQ=37,41;MFRL=390,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1476.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.995:366:1,173:0,171:0,1,168,197
MT	15797	.	G	A	.	.	DP=421;ECNT=1;MBQ=41,41;MFRL=438,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=167.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,57:0.139:414:154,26:178,30:194,163,39,18
MT	16192	.	C	T	.	.	DP=414;ECNT=4;MBQ=12,41;MFRL=486,438;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1595.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,397:0.998:398:0,191:0,180:1,0,221,176
MT	16256	.	C	T	.	.	DP=399;ECNT=4;MBQ=12,37;MFRL=405,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1634.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,386:0.997:390:0,178:0,165:4,0,186,200
MT	16270	.	C	T	.	.	DP=367;ECNT=4;MBQ=8,41;MFRL=15968,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1597.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,366:0.997:367:0,167:0,167:1,0,165,201
MT	16291	.	C	T	.	.	DP=356;ECNT=4;MBQ=8,39;MFRL=499,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1332.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,338:0.995:341:0,160:1,155:0,3,149,189
MT	16399	.	A	G	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,537;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1445.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,179:0,150:0,0,157,194
