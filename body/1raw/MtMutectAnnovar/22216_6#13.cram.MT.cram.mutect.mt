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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:24 AM CET">
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
MT	16	.	A	C	.	.	DP=39;ECNT=3;MBQ=37,27;MFRL=15974,16152;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:33,1:0.054:34:13,1:17,0:16,17,0,1
MT	73	.	A	G	.	.	DP=214;ECNT=3;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=762.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,101:0,99:0,0,91,114
MT	152	.	T	C	.	.	DP=433;ECNT=3;MBQ=0,41;MFRL=0,15917;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1744.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,200:0,212:0,0,197,226
MT	263	.	A	G	.	.	DP=289;ECNT=2;MBQ=39,41;MFRL=8282,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1094.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,271:0.989:273:1,117:1,137:1,1,86,185
MT	310	.	T	TC,C	.	.	DP=225;ECNT=2;MBQ=8,27,22;MFRL=493,407,429;MMQ=60,60,60;MPOS=40,5;OCM=0;POPAF=2.40,2.40;TLOD=574.93,2.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,186,12:0.930,0.059:200:0,51,2:0,89,5:2,0,21,177
MT	499	.	G	C	.	.	DP=293;ECNT=1;MBQ=41,22;MFRL=434,472;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,5:0.016:278:102,3:152,0:97,176,5,0
MT	750	.	A	G	.	.	DP=483;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1963.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,474:0.998:474:0,224:0,231:0,0,255,219
MT	1197	.	G	A	.	.	DP=468;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1687.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,198:0,214:0,0,220,230
MT	1438	.	A	G	.	.	DP=508;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2046.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,499:0.998:499:0,229:0,247:0,0,257,242
MT	2197	.	G	A	.	.	DP=503;ECNT=1;MBQ=41,41;MFRL=437,439;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=387.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,126:0.259:485:172,59:172,61:162,197,66,60
MT	2706	.	A	G	.	.	DP=505;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2077.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,248:0,229:0,0,224,271
MT	3197	.	T	C	.	.	DP=453;ECNT=1;MBQ=12,41;MFRL=463,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1854.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,439:0.998:441:0,206:0,224:1,1,196,243
MT	3565	.	A	C	.	.	DP=361;ECNT=1;MBQ=27,12;MFRL=442,455;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,33:0.041:349:125,1:105,5:142,174,0,33
MT	4560	.	G	A	.	.	DP=387;ECNT=1;MBQ=41,37;MFRL=432,456;MMQ=40,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=19.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,12:0.032:379:158,5:188,6:177,190,2,10
MT	4769	.	A	G	.	.	DP=412;ECNT=2;MBQ=12,41;MFRL=391,444;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1347.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,389:0.997:390:0,183:0,178:1,0,204,185
MT	4785	.	C	A	.	.	DP=393;ECNT=2;MBQ=41,41;MFRL=441,462;MMQ=40,40;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:373,5:0.013:378:189,1:176,3:202,171,4,1
MT	5345	.	C	A	.	.	DP=414;ECNT=1;MBQ=41,41;MFRL=444,426;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=14.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,9:0.024:404:199,6:177,3:191,204,6,3
MT	7028	.	C	T	.	.	DP=453;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1727.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,444:0.998:444:0,200:0,217:0,0,199,245
MT	8857	.	G	A	.	.	DP=405;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1738.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,396:0.998:396:0,174:0,180:0|1:8857_G_A:8857:0,0,190,206
MT	8860	.	A	G	.	.	DP=403;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1734.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,394:0.997:394:0,182:0,189:0|1:8857_G_A:8857:0,0,189,205
MT	9477	.	G	A	.	.	DP=445;ECNT=1;MBQ=0,37;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1565.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,190:0,200:0,0,225,206
MT	9667	.	A	G	.	.	DP=489;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1828.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,227:0,214:0,0,255,215
MT	10978	.	A	C	.	.	DP=314;ECNT=1;MBQ=32,12;MFRL=447,484;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,11:0.021:301:94,3:138,2:72,218,0,11
MT	11353	.	T	C	.	.	DP=459;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1886.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,195:0,239:0,0,215,233
MT	11467	.	A	G	.	.	DP=461;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1805.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,220:0,204:0,0,220,226
MT	11719	.	G	A	.	.	DP=453;ECNT=1;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1626.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,215:0,178:0,0,229,205
MT	11866	.	AC	A	.	.	DP=450;ECNT=1;MBQ=37,35;MFRL=452,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=6.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:405,8:0.021:413:162,4:178,4:191,214,4,4
MT	12308	.	A	G	.	.	DP=460;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1838.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,218:0,207:0,0,207,238
MT	12372	.	G	A	.	.	DP=451;ECNT=2;MBQ=0,37;MFRL=0,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1713.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,189:0,206:0,0,236,209
MT	13617	.	T	C	.	.	DP=457;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1875.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,223:0,207:0,0,229,217
MT	14766	.	C	T	.	.	DP=434;ECNT=3;MBQ=12,37;MFRL=477,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1489.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,418:0.998:421:0,191:0,184:2,1,216,202
MT	14793	.	A	G	.	.	DP=442;ECNT=3;MBQ=12,41;MFRL=503,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1780.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,427:0.998:428:0,205:0,206:1,0,238,189
MT	14831	.	G	A	.	.	DP=436;ECNT=3;MBQ=41,41;MFRL=436,379;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,3:7.129e-03:425:198,1:196,1:247,175,2,1
MT	15218	.	A	G	.	.	DP=447;ECNT=2;MBQ=41,41;MFRL=340,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1662.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,434:0.995:436:1,200:0,212:2,0,200,234
MT	15249	.	A	C	.	.	DP=433;ECNT=2;MBQ=41,32;MFRL=447,351;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,2:6.360e-03:425:183,1:209,1:203,220,0,2
MT	15326	.	A	G	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1558.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,178:0,184:0,0,214,175
MT	15797	.	G	A	.	.	DP=511;ECNT=1;MBQ=41,41;MFRL=432,452;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=163.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:434,61:0.121:495:187,30:232,26:218,216,32,29
MT	15986	.	G	A	.	.	DP=504;ECNT=1;MBQ=41,41;MFRL=441,421;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:476,7:0.016:483:207,4:250,3:243,233,4,3
MT	16192	.	C	T	.	.	DP=487;ECNT=4;MBQ=12,41;MFRL=385,427;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1868.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,469:0.998:472:0,227:0,210:1,2,218,251
MT	16256	.	C	T	.	.	DP=437;ECNT=4;MBQ=12,37;MFRL=454,430;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1782.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,420:0.998:423:0,187:0,179:3,0,193,227
MT	16270	.	C	T	.	.	DP=416;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1533.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,186:0,182:0,0,190,226
MT	16291	.	C	T	.	.	DP=425;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1788.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,197:0,188:0,0,202,217
MT	16399	.	A	G	.	.	DP=469;ECNT=1;MBQ=25,41;MFRL=16036,547;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1825.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,450:0.994:452:1,218:1,203:2,0,227,223
