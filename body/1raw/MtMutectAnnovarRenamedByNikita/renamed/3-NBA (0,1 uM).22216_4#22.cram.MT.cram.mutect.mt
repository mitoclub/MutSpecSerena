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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:33 AM CET">
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
##tumor_sample=MSM0.87_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s2
MT	73	.	A	G	.	.	DP=169;ECNT=3;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=696.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,166:0.994:166:0,72:0,89:0,0,62,104
MT	151	.	CT	TC	.	.	DP=340;ECNT=3;MBQ=41,41;MFRL=15919,16020;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=71.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,26:0.082:327:137,10:148,16:134,167,10,16
MT	152	.	T	C	.	.	DP=340;ECNT=3;MBQ=0,41;MFRL=0,15909;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1177.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,143:0,149:0,0,139,168
MT	263	.	A	G	.	.	DP=237;ECNT=2;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=911.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,97:0,112:0,0,73,155
MT	310	.	T	C,TC	.	.	DP=181;ECNT=2;MBQ=0,12,27;MFRL=0,451,15934;MMQ=60,60,60;MPOS=4,44;OCM=0;POPAF=2.40,2.40;TLOD=9.49,416.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,27,134:0.122,0.872:161:0,7,27:0,4,68:0,0,27,134
MT	499	.	G	C	.	.	DP=166;ECNT=2;MBQ=41,12;MFRL=465,510;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,5:0.025:158:61,2:80,0:36,117,5,0
MT	503	.	AT	CC	.	.	DP=163;ECNT=2;MBQ=37,15;MFRL=465,470;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.699	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,2:0.016:153:53,1:73,0:37,114,2,0
MT	750	.	A	G	.	.	DP=367;ECNT=1;MBQ=12,41;MFRL=467,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1460.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,357:0.997:359:0,139:0,199:1,1,192,165
MT	1197	.	G	A	.	.	DP=347;ECNT=1;MBQ=8,37;MFRL=535,477;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1304.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,334:0.997:336:0,146:0,159:0,2,160,174
MT	1438	.	A	G	.	.	DP=389;ECNT=1;MBQ=12,41;MFRL=553,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1548.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.997:375:0,169:0,184:1,0,181,193
MT	2706	.	A	G	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1359.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,168:0,168:0,0,165,184
MT	2891	.	C	T	.	.	DP=413;ECNT=1;MBQ=41,41;MFRL=486,479;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=27.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,13:0.033:400:195,6:177,6:202,185,6,7
MT	3197	.	T	C	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1497.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,173:0,170:0,0,153,204
MT	4769	.	A	G	.	.	DP=353;ECNT=1;MBQ=12,41;MFRL=383,490;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1211.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,338:0.997:339:0,151:0,162:1,0,172,166
MT	7028	.	C	T	.	.	DP=363;ECNT=1;MBQ=41,41;MFRL=486,486;MMQ=33,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1367.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,358:0.995:359:1,159:0,177:0,1,161,197
MT	8857	.	G	A	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1141.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,343:0.997:343:0,138:0,173:0|1:8857_G_A:8857:0,0,138,205
MT	8860	.	A	G	.	.	DP=351;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1508.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,346:0.997:346:0,144:0,177:0|1:8857_G_A:8857:0,0,139,207
MT	9476	.	AG	GA	.	.	DP=362;ECNT=2;MBQ=41,17;MFRL=467,489;MMQ=60,55;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:345,4:8.195e-03:349:152,1:167,1:0|1:9476_AG_GA:9476:198,147,1,3
MT	9477	.	G	A	.	.	DP=360;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1284.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:0,348:0.997:348:0,152:0,157:1|0:9476_AG_GA:9476:0,0,200,148
MT	9667	.	A	G	.	.	DP=399;ECNT=1;MBQ=27,41;MFRL=542,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1489.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,383:0.995:385:1,179:0,178:1,1,210,173
MT	10943	.	A	C	.	.	DP=216;ECNT=1;MBQ=32,8;MFRL=471,479;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.769	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,7:0.017:203:60,2:103,0:36,160,4,3
MT	11353	.	T	C	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1454.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,175:0,160:0,0,177,169
MT	11467	.	A	G	.	.	DP=362;ECNT=1;MBQ=41,41;MFRL=470,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1441.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.994:356:0,166:1,165:0,1,171,184
MT	11719	.	G	A	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1417.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,185:0,155:0,0,188,189
MT	12308	.	A	G	.	.	DP=397;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1492.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,180:0,183:0,0,196,191
MT	12372	.	G	A	.	.	DP=400;ECNT=2;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1399.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,162:0,179:0,0,217,168
MT	13617	.	T	C	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1430.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,148:0,179:0,0,153,187
MT	14766	.	C	T	.	.	DP=349;ECNT=2;MBQ=8,37;MFRL=315,468;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1166.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:0,125:0,163:0,1,175,157
MT	14793	.	A	G	.	.	DP=347;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1297.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,127:0,181:0,0,196,132
MT	15218	.	A	G	.	.	DP=311;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1280.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,131:0,162:0,0,144,160
MT	15326	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1103.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,140:0,127:0,0,151,136
MT	15775	.	A	C	.	.	DP=370;ECNT=2;MBQ=41,32;MFRL=480,522;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,3:9.159e-03:362:193,2:156,0:188,171,0,3
MT	15797	.	G	A	.	.	DP=391;ECNT=2;MBQ=41,41;MFRL=476,491;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=145.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:332,51:0.133:383:166,25:152,24:172,160,27,24
MT	16192	.	C	T	.	.	DP=366;ECNT=4;MBQ=10,41;MFRL=465,466;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1404.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,352:0.997:356:0,173:0,158:3,1,174,178
MT	16256	.	C	T	.	.	DP=374;ECNT=4;MBQ=12,37;MFRL=409,500;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1533.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,366:0.997:367:0,160:0,154:1,0,178,188
MT	16270	.	C	T	.	.	DP=337;ECNT=4;MBQ=0,41;MFRL=0,516;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1491.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,151:0,155:0,0,159,177
MT	16291	.	C	T	.	.	DP=330;ECNT=4;MBQ=12,41;MFRL=399,529;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1390.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,325:0.995:326:0,147:0,153:0,1,154,171
MT	16374	.	A	C	.	.	DP=350;ECNT=2;MBQ=37,12;MFRL=625,492;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.443	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,18:0.017:336:129,2:125,1:160,158,1,17
MT	16399	.	A	G	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,594;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1353.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,161:0,148:0,0,159,178
