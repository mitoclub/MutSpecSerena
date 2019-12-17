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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:48 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=233;ECNT=2;MBQ=8,41;MFRL=16091,15949;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=905.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,218:0.995:219:0,112:0,101:0,1,100,118
MT	152	.	T	C	.	.	DP=454;ECNT=2;MBQ=0,41;MFRL=0,620;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1878.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,224:0,207:0,0,215,223
MT	263	.	A	G	.	.	DP=305;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1203.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,139:0,136:0,0,98,194
MT	310	.	T	TC,C	.	.	DP=235;ECNT=2;MBQ=8,32,17;MFRL=407,432,405;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=573.52,12.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,185,14:0.889,0.097:202:0,41,4:0,90,1:3,0,23,176
MT	499	.	G	C	.	.	DP=240;ECNT=1;MBQ=41,25;MFRL=435,461;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=4.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,6:0.026:231:105,3:108,1:26,199,6,0
MT	747	.	A	G	.	.	DP=485;ECNT=2;MBQ=41,41;MFRL=437,510;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:470,2:6.306e-03:472:205,0:241,2:272,198,1,1
MT	750	.	A	G	.	.	DP=495;ECNT=2;MBQ=22,41;MFRL=463,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1942.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,473:0.997:474:0,209:1,243:1,0,272,201
MT	1197	.	G	A	.	.	DP=480;ECNT=1;MBQ=8,41;MFRL=444,445;MMQ=60,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=1844.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,470:0.998:472:0,242:0,191:0,2,233,237
MT	1438	.	A	G	.	.	DP=472;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1831.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,212:0,230:0,0,234,227
MT	2197	.	G	A	.	.	DP=504;ECNT=1;MBQ=41,41;MFRL=439,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=412.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,133:0.271:488:167,62:173,63:165,190,61,72
MT	2706	.	A	G	.	.	DP=487;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1997.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,480:0.998:480:0,240:0,224:0,0,225,255
MT	3197	.	T	C	.	.	DP=487;ECNT=1;MBQ=27,41;MFRL=556,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2028.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,476:0.997:477:1,240:0,222:0,1,232,244
MT	4560	.	G	A	.	.	DP=410;ECNT=1;MBQ=41,41;MFRL=436,501;MMQ=40,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=14.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,8:0.022:396:189,6:181,2:187,201,4,4
MT	4769	.	A	G	.	.	DP=444;ECNT=1;MBQ=12,41;MFRL=412,450;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1571.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,433:0.998:434:0,195:0,206:1,0,229,204
MT	7028	.	C	T	.	.	DP=466;ECNT=1;MBQ=8,41;MFRL=413,454;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1729.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,446:0.998:448:0,207:0,213:2,0,225,221
MT	8857	.	G	A	.	.	DP=415;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1706.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,191:0,190:0,0,204,203
MT	8860	.	A	G	.	.	DP=406;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=1794.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,190:0,190:0,0,205,200
MT	9477	.	G	A	.	.	DP=423;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1522.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,188:0,175:0,0,229,183
MT	9667	.	A	G	.	.	DP=471;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1914.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,457:0.998:457:0,232:0,211:0,0,225,232
MT	11353	.	T	C	.	.	DP=468;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1955.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,221:0,227:0,0,235,224
MT	11467	.	A	G	.	.	DP=501;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2034.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,486:0.998:486:0,218:0,255:0,0,254,232
MT	11719	.	G	A	.	.	DP=541;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2104.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,527:0.998:527:0,243:0,250:0,0,244,283
MT	11866	.	AC	A	.	.	DP=448;ECNT=1;MBQ=37,37;MFRL=442,483;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=8.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:402,9:0.024:411:166,6:176,3:213,189,4,5
MT	12308	.	A	G	.	.	DP=465;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1879.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,223:0,211:0,0,215,239
MT	12372	.	G	A	.	.	DP=471;ECNT=2;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1781.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,201:0,213:0,0,259,200
MT	13617	.	T	C	.	.	DP=418;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1745.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,409:0.998:409:0,214:0,186:0|1:13617_T_C:13617:0,0,167,242
MT	13762	.	T	C	.	.	DP=251;ECNT=2;MBQ=32,8;MFRL=449,439;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.184	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:235,6:0.013:241:71,0:119,2:0|1:13617_T_C:13617:50,185,2,4
MT	14766	.	C	T	.	.	DP=456;ECNT=2;MBQ=12,41;MFRL=518,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1732.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,444:0.997:447:0,202:1,204:2,1,238,206
MT	14793	.	A	G	.	.	DP=488;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1966.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,220:0,233:0,0,281,195
MT	15218	.	A	G	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1696.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,191:0,226:0,0,198,230
MT	15326	.	A	G	.	.	DP=407;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1601.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,175:0,197:0,0,197,194
MT	15797	.	G	A	.	.	DP=516;ECNT=1;MBQ=41,41;MFRL=445,437;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=172.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,60:0.119:507:209,30:219,29:241,206,31,29
MT	16192	.	C	T	.	.	DP=457;ECNT=4;MBQ=10,37;MFRL=8171,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1722.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,440:0.998:442:0,219:0,186:1,1,194,246
MT	16256	.	C	T	.	.	DP=468;ECNT=4;MBQ=12,37;MFRL=0,430;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1988.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,456:0.998:457:0,221:0,199:1,0,216,240
MT	16270	.	C	T	.	.	DP=446;ECNT=4;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1979.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,200:0,203:0,0,202,243
MT	16291	.	C	T	.	.	DP=455;ECNT=4;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1946.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,207:0,218:0,0,207,245
MT	16399	.	A	G	.	.	DP=440;ECNT=1;MBQ=0,41;MFRL=0,560;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1770.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,204:0,202:0,0,215,212
