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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:16 AM CET">
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
##tumor_sample=MSM0.83_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s1
MT	73	.	A	G	.	.	DP=210;ECNT=3;MBQ=0,41;MFRL=0,15951;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=792.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,87:0,108:0,0,74,126
MT	151	.	CT	TC	.	.	DP=414;ECNT=3;MBQ=41,41;MFRL=15952,15948;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=62.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,26:0.065:401:169,9:198,16:160,215,8,18
MT	152	.	T	C	.	.	DP=414;ECNT=3;MBQ=0,41;MFRL=0,15951;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1532.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,177:0,200:0,0,168,222
MT	263	.	A	G	.	.	DP=238;ECNT=3;MBQ=0,41;MFRL=0,15944;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=948.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,109:0,109:0,0,84,146
MT	302	.	A	C	.	.	DP=207;ECNT=3;MBQ=22,12;MFRL=15861,427;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,13:0.037:191:50,3:50,1:41,137,0,13
MT	310	.	T	TC,C	.	.	DP=200;ECNT=3;MBQ=8,27,12;MFRL=491,15938,473;MMQ=60,60,60;MPOS=32,8;OCM=0;POPAF=2.40,2.40;TLOD=487.26,2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,157,9:0.935,0.045:169:0,42,4:1,66,0:3,0,16,150
MT	499	.	G	C	.	.	DP=183;ECNT=4;MBQ=41,8;MFRL=480,478;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,7:0.021:172:60,1:97,0:25,140,7,0
MT	503	.	AT	CC	.	.	DP=186;ECNT=4;MBQ=37,25;MFRL=483,466;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,2:0.016:183:58,1:94,0:32,149,2,0
MT	508	.	A	C	.	.	DP=189;ECNT=4;MBQ=32,12;MFRL=485,466;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,2:0.016:189:50,0:89,0:39,148,2,0
MT	512	.	AG	CC	.	.	DP=195;ECNT=4;MBQ=37,12;MFRL=485,476;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,3:0.016:193:58,0:109,0:42,148,2,1
MT	750	.	A	G	.	.	DP=437;ECNT=1;MBQ=12,41;MFRL=447,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1707.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,422:0.998:423:0,198:0,208:0,1,218,204
MT	1197	.	G	A	.	.	DP=457;ECNT=1;MBQ=10,41;MFRL=488,487;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1619.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,437:0.998:439:0,187:0,206:0,2,217,220
MT	1438	.	A	G	.	.	DP=456;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1764.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,206:0,217:0,0,237,209
MT	2706	.	A	G	.	.	DP=463;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1876.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,207:0,230:0,0,213,240
MT	3197	.	T	C	.	.	DP=453;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1744.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,215:0,202:0,0,206,230
MT	3565	.	A	C	.	.	DP=348;ECNT=1;MBQ=27,12;MFRL=476,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,28:0.026:331:115,3:88,0:123,180,2,26
MT	4769	.	A	G	.	.	DP=452;ECNT=1;MBQ=12,41;MFRL=539,486;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1608.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,434:0.998:435:0,207:0,204:1,0,212,222
MT	7028	.	C	T	.	.	DP=412;ECNT=1;MBQ=12,41;MFRL=499,490;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1569.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,399:0.998:400:0,190:0,192:0,1,190,209
MT	8857	.	G	A	.	.	DP=385;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1583.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,164:0,177:0,0,186,192
MT	8860	.	A	G	.	.	DP=385;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1655.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,174:0,178:0,0,188,191
MT	9477	.	G	A	.	.	DP=444;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1621.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,204:0,193:0,0,233,201
MT	9667	.	A	G	.	.	DP=466;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1866.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,208:0,223:0,0,232,221
MT	11353	.	T	C	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1692.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,170:0,219:0,0,203,199
MT	11467	.	A	G	.	.	DP=442;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1766.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,231:0,177:0,0,218,215
MT	11719	.	G	A	.	.	DP=454;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1729.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,197:0,207:0,0,214,222
MT	12276	.	G	T	.	.	DP=434;ECNT=3;MBQ=41,41;MFRL=490,461;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=24.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:406,11:0.029:417:228,6:163,5:212,194,5,6
MT	12308	.	A	G	.	.	DP=410;ECNT=3;MBQ=12,41;MFRL=442,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1660.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,399:0.998:400:0,193:0,185:1,0,214,185
MT	12372	.	G	A	.	.	DP=417;ECNT=3;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1470.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,152:0,206:0,0,233,164
MT	13617	.	T	C	.	.	DP=455;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1870.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,220:0,211:0,0,220,228
MT	13735	.	C	A	.	.	DP=259;ECNT=1;MBQ=41,37;MFRL=487,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,8:0.036:250:106,4:119,4:46,196,2,6
MT	14764	.	A	C	.	.	DP=450;ECNT=3;MBQ=41,12;MFRL=478,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.639	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:425,6:7.360e-03:431:185,1:188,0:221,204,0,6
MT	14766	.	C	T	.	.	DP=453;ECNT=3;MBQ=12,37;MFRL=534,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1487.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,420:0.998:424:0,194:0,172:3,1,214,206
MT	14793	.	A	G	.	.	DP=465;ECNT=3;MBQ=22,41;MFRL=580,485;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1798.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,445:0.997:446:0,199:1,214:0,1,239,206
MT	15218	.	A	G	.	.	DP=391;ECNT=2;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1587.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,173:0,193:0,0,166,211
MT	15326	.	A	G	.	.	DP=350;ECNT=2;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1382.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,153:0,168:0,0,188,149
MT	15616	.	C	A	.	.	DP=416;ECNT=1;MBQ=41,37;MFRL=494,512;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=47.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,23:0.054:407:176,10:195,10:214,170,12,11
MT	15797	.	G	A	.	.	DP=463;ECNT=1;MBQ=41,41;MFRL=492,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=47.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:432,19:0.044:451:201,11:209,8:221,211,10,9
MT	16192	.	C	T	.	.	DP=462;ECNT=4;MBQ=8,37;MFRL=15958,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1756.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,450:0.998:451:0,207:0,204:1,0,215,235
MT	16256	.	C	T	.	.	DP=447;ECNT=4;MBQ=12,37;MFRL=8164,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1853.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,432:0.998:434:0,198:0,181:2,0,215,217
MT	16270	.	C	T	.	.	DP=433;ECNT=4;MBQ=0,41;MFRL=412,514;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1895.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,431:0.998:432:0,192:0,196:1,0,206,225
MT	16291	.	C	T	.	.	DP=428;ECNT=4;MBQ=8,37;MFRL=507,531;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1814.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,420:0.998:421:0,191:0,196:0,1,204,216
MT	16399	.	A	G	.	.	DP=407;ECNT=1;MBQ=27,41;MFRL=16063,770;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1576.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,399:0.995:400:0,191:1,172:1,0,203,196
