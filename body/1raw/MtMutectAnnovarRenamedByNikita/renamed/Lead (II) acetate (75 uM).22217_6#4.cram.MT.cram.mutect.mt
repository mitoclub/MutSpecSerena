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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:27 AM CET">
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
MT	73	.	A	G	.	.	DP=219;ECNT=2;MBQ=0,41;MFRL=0,15976;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=928.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,102:0,113:0,0,87,129
MT	152	.	T	C	.	.	DP=437;ECNT=2;MBQ=0,41;MFRL=0,8275;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1758.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,206:0,208:0,0,207,219
MT	263	.	A	G	.	.	DP=261;ECNT=4;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1014.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,108:0,127:0,0,100,157
MT	302	.	A	ACCCCCCCCCCCC	.	.	DP=197;ECNT=4;MBQ=22,39;MFRL=417,398;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;RPA=7,19;RU=C;STR;TLOD=0.933	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,2:0.013:162:37,2:55,0:15,145,2,0
MT	310	.	T	C,TC	.	.	DP=204;ECNT=4;MBQ=0,12,32;MFRL=0,451,417;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=0.069,404.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,19,148:0.057,0.938:167:0,6,37:0,2,71:0,0,28,139
MT	318	.	T	C	.	.	DP=207;ECNT=4;MBQ=41,8;MFRL=418,419;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.814	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,8:0.014:181:68,1:94,0:25,148,7,1
MT	750	.	A	G	.	.	DP=471;ECNT=1;MBQ=12,41;MFRL=402,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1878.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,456:0.998:457:0,211:0,227:0,1,253,203
MT	1197	.	G	A	.	.	DP=481;ECNT=1;MBQ=0,37;MFRL=0,443;MMQ=60,45;MPOS=42;OCM=0;POPAF=2.40;TLOD=1709.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,207:0,209:0,0,233,231
MT	1438	.	A	G	.	.	DP=552;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2282.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,543:0.998:543:0,249:0,276:0,0,275,268
MT	2437	.	C	T	.	.	DP=552;ECNT=1;MBQ=41,39;MFRL=439,472;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.779	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:543,2:5.448e-03:545:269,0:254,2:280,263,0,2
MT	2706	.	A	G	.	.	DP=562;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2187.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,555:0.998:555:0,295:0,242:0,0,259,296
MT	3197	.	T	C	.	.	DP=483;ECNT=1;MBQ=12,41;MFRL=444,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1999.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,474:0.998:475:0,224:0,234:1,0,218,256
MT	4769	.	A	G	.	.	DP=456;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1657.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,209:0,203:0,0,239,200
MT	7028	.	C	T	.	.	DP=453;ECNT=1;MBQ=12,41;MFRL=405,448;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1732.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,437:0.998:438:0,211:0,208:0,1,205,232
MT	8857	.	G	A	.	.	DP=419;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1326.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,413:0.998:413:0,180:0,193:0|1:8857_G_A:8857:0,0,208,205
MT	8860	.	A	G	.	.	DP=417;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1787.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,413:0.998:413:0,187:0,194:0|1:8857_G_A:8857:0,0,209,204
MT	9071	.	C	T	.	.	DP=490;ECNT=1;MBQ=41,41;MFRL=451,540;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:477,3:8.092e-03:480:219,2:245,1:217,260,1,2
MT	9477	.	G	A	.	.	DP=466;ECNT=1;MBQ=17,37;MFRL=438,440;MMQ=54,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1550.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,448:0.997:450:1,180:0,210:1,1,235,213
MT	9667	.	A	G	.	.	DP=479;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1930.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,213:0,234:0,0,235,226
MT	10946	.	A	C	.	.	DP=332;ECNT=1;MBQ=22,12;MFRL=445,455;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,20:0.020:319:69,4:115,0:60,239,5,15
MT	11353	.	T	C	.	.	DP=452;ECNT=1;MBQ=12,41;MFRL=397,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1865.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,440:0.998:441:0,211:0,217:1,0,222,218
MT	11467	.	A	G	.	.	DP=490;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1975.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,479:0.998:479:0,237:0,219:0,0,253,226
MT	11719	.	G	A	.	.	DP=503;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1908.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,491:0.998:491:0,240:0,203:0,0,234,257
MT	11822	.	A	C	.	.	DP=500;ECNT=1;MBQ=37,25;MFRL=448,477;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.053	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:483,4:6.092e-03:487:241,1:205,1:232,251,1,3
MT	12308	.	A	G	.	.	DP=529;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2080.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,515:0.998:515:0,265:0,227:0,0,252,263
MT	12372	.	G	A	.	.	DP=535;ECNT=2;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1910.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,521:0.998:521:0,238:0,241:0,0,272,249
MT	13617	.	T	C	.	.	DP=420;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1748.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,210:0,191:0,0,193,220
MT	13735	.	C	A	.	.	DP=325;ECNT=1;MBQ=41,37;MFRL=446,418;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.992	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,2:9.345e-03:315:133,1:167,1:89,224,0,2
MT	14766	.	C	T	.	.	DP=508;ECNT=2;MBQ=32,41;MFRL=514,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1699.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,487:0.997:488:0,234:1,196:0,1,280,207
MT	14793	.	A	G	.	.	DP=493;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1980.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,479:0.998:479:0,245:0,212:0,0,297,182
MT	15218	.	A	G	.	.	DP=457;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1801.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,213:0,222:0,0,215,236
MT	15326	.	A	G	.	.	DP=451;ECNT=1;MBQ=12,41;MFRL=322,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1775.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,436:0.998:437:0,213:0,203:1,0,220,216
MT	15797	.	G	A	.	.	DP=487;ECNT=1;MBQ=41,41;MFRL=444,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=111.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:432,42:0.088:474:231,19:186,21:232,200,26,16
MT	16192	.	C	T	.	.	DP=462;ECNT=4;MBQ=0,37;MFRL=0,431;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1778.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,190:0,227:0,0,237,214
MT	16256	.	C	T	.	.	DP=409;ECNT=4;MBQ=0,37;MFRL=0,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1674.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,163:0,180:0,0,194,203
MT	16270	.	C	T	.	.	DP=382;ECNT=4;MBQ=0,41;MFRL=15951,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1397.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,379:0.997:381:0,156:0,182:2,0,171,208
MT	16291	.	C	T	.	.	DP=391;ECNT=4;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1465.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,161:0,181:0,0,162,216
MT	16374	.	A	C	.	.	DP=426;ECNT=2;MBQ=37,8;MFRL=527,400;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.230	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,18:9.924e-03:413:151,2:164,0:201,194,0,18
MT	16399	.	A	G	.	.	DP=444;ECNT=2;MBQ=0,41;MFRL=0,534;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1804.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,196:0,221:0,0,209,225
