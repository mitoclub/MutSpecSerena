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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:14 AM CET">
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
MT	73	.	A	G	.	.	DP=213;ECNT=2;MBQ=12,41;MFRL=16061,15938;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=857.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,208:0.995:209:0,93:0,107:0,1,96,112
MT	152	.	T	C	.	.	DP=415;ECNT=2;MBQ=0,41;MFRL=0,594;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1703.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,184:0,204:0,0,186,213
MT	263	.	A	G	.	.	DP=250;ECNT=3;MBQ=0,41;MFRL=0,522;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1009.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,108:0,120:0,0,69,173
MT	302	.	A	C	.	.	DP=203;ECNT=3;MBQ=27,12;MFRL=473,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,20:0.046:191:43,2:63,3:38,133,0,20
MT	310	.	T	C,TC	.	.	DP=197;ECNT=3;MBQ=22,34,27;MFRL=8273,441,421;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=8.71,461.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,8,158:0.058,0.930:168:0,3,35:1,1,73:1,1,15,151
MT	503	.	A	C	.	.	DP=232;ECNT=2;MBQ=37,12;MFRL=439,385;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,3:0.011:230:94,1:99,0:57,170,3,0
MT	579	.	T	G	.	.	DP=319;ECNT=2;MBQ=37,17;MFRL=447,477;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.179	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,4:9.471e-03:307:117,0:152,2:128,175,3,1
MT	750	.	A	G	.	.	DP=468;ECNT=1;MBQ=12,41;MFRL=567,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1779.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.998:455:0,206:0,226:1,0,235,219
MT	1197	.	G	A	.	.	DP=459;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1618.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,204:0,196:0,0,224,215
MT	1438	.	A	G	.	.	DP=501;ECNT=1;MBQ=12,41;MFRL=414,442;MMQ=57,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1972.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,490:0.998:491:0,256:0,216:0,1,246,244
MT	2197	.	G	A	.	.	DP=459;ECNT=1;MBQ=41,41;MFRL=434,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=440.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,134:0.301:446:154,66:144,65:169,143,57,77
MT	2706	.	A	G	.	.	DP=451;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1714.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,218:0,209:0,0,208,232
MT	3197	.	T	C	.	.	DP=455;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1869.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,220:0,208:0,0,202,239
MT	3565	.	A	C	.	.	DP=343;ECNT=1;MBQ=27,12;MFRL=442,443;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=6.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,20:0.028:323:109,3:102,2:125,178,0,20
MT	4560	.	G	A	.	.	DP=387;ECNT=1;MBQ=41,41;MFRL=437,487;MMQ=40,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=16.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,12:0.030:373:169,2:169,8:173,188,5,7
MT	4769	.	A	G	.	.	DP=440;ECNT=1;MBQ=12,41;MFRL=497,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1390.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,412:0.998:415:0,176:0,211:3,0,230,182
MT	5345	.	C	A	.	.	DP=479;ECNT=1;MBQ=41,41;MFRL=447,481;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=13.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:462,7:0.017:469:227,4:219,3:214,248,5,2
MT	7028	.	C	T	.	.	DP=488;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1881.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,477:0.998:477:0,228:0,226:0,0,243,234
MT	8857	.	G	A	.	.	DP=415;ECNT=2;MBQ=0,41;MFRL=0,425;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1260.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,183:0,178:0,0,169,233
MT	8860	.	A	G	.	.	DP=404;ECNT=2;MBQ=0,41;MFRL=0,425;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1719.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,189:0,181:0,0,168,229
MT	9477	.	G	A	.	.	DP=439;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1577.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,170:0,215:0,0,227,192
MT	9667	.	A	G	.	.	DP=477;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1883.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,460:0.998:460:0,221:0,217:0,0,252,208
MT	10953	.	T	C	.	.	DP=291;ECNT=1;MBQ=37,20;MFRL=449,437;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.096	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,2:8.513e-03:273:93,1:137,0:53,218,2,0
MT	11353	.	T	C	.	.	DP=470;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1914.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,233:0,206:0,0,237,217
MT	11467	.	A	G	.	.	DP=484;ECNT=1;MBQ=12,41;MFRL=436,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1958.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,473:0.998:474:0,238:0,214:0,1,235,238
MT	11719	.	G	A	.	.	DP=478;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1750.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,238:0,190:0,0,219,247
MT	11866	.	AC	A	.	.	DP=426;ECNT=1;MBQ=37,37;MFRL=448,537;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=10.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,10:0.026:405:170,6:164,3:214,181,7,3
MT	12308	.	A	G	.	.	DP=466;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1807.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,217:0,211:0,0,218,229
MT	12372	.	G	A	.	.	DP=475;ECNT=2;MBQ=12,37;MFRL=448,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1750.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,463:0.998:465:0,211:0,220:1,1,273,190
MT	13617	.	T	C	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1793.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,442:0.998:442:0,237:0,185:0,0,204,238
MT	13762	.	T	C	.	.	DP=245;ECNT=1;MBQ=32,12;MFRL=433,483;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.459	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,5:9.596e-03:234:84,0:104,1:21,208,4,1
MT	14766	.	C	T	.	.	DP=423;ECNT=2;MBQ=12,37;MFRL=433,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1420.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,408:0.998:409:0,206:0,160:1,0,212,196
MT	14793	.	A	G	.	.	DP=429;ECNT=2;MBQ=12,41;MFRL=439,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1680.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,414:0.998:415:0,200:0,186:1,0,245,169
MT	15218	.	A	G	.	.	DP=409;ECNT=1;MBQ=22,41;MFRL=433,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1532.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,393:0.996:394:1,197:0,176:1,0,188,205
MT	15326	.	A	G	.	.	DP=389;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1462.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,185:0,169:0,0,180,197
MT	15357	.	G	T	.	.	DP=389;ECNT=2;MBQ=41,27;MFRL=438,429;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.265	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:381,3:7.668e-03:384:183,0:163,2:200,181,2,1
MT	15797	.	G	A	.	.	DP=445;ECNT=1;MBQ=41,41;MFRL=434,444;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=151.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,52:0.122:436:179,27:182,25:198,186,26,26
MT	16192	.	C	T	.	.	DP=473;ECNT=4;MBQ=8,37;MFRL=370,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1787.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,455:0.998:456:0,207:0,212:0,1,218,237
MT	16256	.	C	T	.	.	DP=444;ECNT=4;MBQ=10,37;MFRL=438,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1855.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,432:0.998:434:0,206:0,182:2,0,221,211
MT	16270	.	C	T	.	.	DP=433;ECNT=4;MBQ=12,41;MFRL=417,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1563.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,425:0.998:426:0,200:0,181:1,0,211,214
MT	16291	.	C	T	.	.	DP=439;ECNT=4;MBQ=10,39;MFRL=409,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1860.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,432:0.998:434:0,205:0,194:1,1,209,223
MT	16399	.	A	G	.	.	DP=440;ECNT=1;MBQ=0,41;MFRL=0,530;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1737.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,181:0,216:0,0,198,226
