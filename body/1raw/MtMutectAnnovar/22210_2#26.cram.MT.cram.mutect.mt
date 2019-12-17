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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:09:40 AM CET">
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
MT	73	.	A	G	.	.	DP=231;ECNT=3;MBQ=0,41;MFRL=0,15971;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=870.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,98:0,114:0,0,82,136
MT	151	.	CT	TC	.	.	DP=446;ECNT=3;MBQ=41,41;MFRL=15949,627;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=73.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,27:0.064:436:174,10:226,17:175,234,15,12
MT	152	.	T	C	.	.	DP=451;ECNT=3;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1611.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,176:0,231:0,0,183,232
MT	263	.	A	G	.	.	DP=284;ECNT=5;MBQ=0,41;MFRL=0,576;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1102.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,118:0,133:0,0,113,162
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=227;ECNT=5;MBQ=22,37,27;MFRL=525,413,492;MMQ=60,60,60;MPOS=25,9;OCM=0;POPAF=2.40,2.40;RPA=7,8,28;RU=C;STR;TLOD=1.35,0.424	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:164,7,5:0.015,0.012:176:33,3,3:51,3,1:12,152,11,1
MT	310	.	T	C,TC	.	.	DP=217;ECNT=5;MBQ=23,12,27;MFRL=8226,459,482;MMQ=60,60,60;MPOS=10,37;OCM=0;POPAF=2.40,2.40;TLOD=21.38,427.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,26,155:0.147,0.846:183:1,5,47:0,4,71:1,1,29,152
MT	316	.	G	C	.	.	DP=207;ECNT=5;MBQ=41,12;MFRL=460,427;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,10:0.024:182:75,2:91,1:15,157,10,0
MT	318	.	T	C	.	.	DP=203;ECNT=5;MBQ=41,8;MFRL=462,411;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.891	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,8:0.022:185:74,0:94,2:20,157,8,0
MT	750	.	A	G	.	.	DP=501;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1884.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,486:0.998:486:0,203:0,260:0,0,243,243
MT	1197	.	G	A	.	.	DP=466;ECNT=1;MBQ=10,41;MFRL=548,487;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1753.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,443:0.998:445:0,197:0,215:0,2,234,209
MT	1438	.	A	G	.	.	DP=507;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2130.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,499:0.998:499:0,242:0,248:0,0,239,260
MT	2706	.	A	G	.	.	DP=510;ECNT=1;MBQ=12,41;MFRL=587,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2021.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,498:0.998:499:0,241:0,246:0,1,241,257
MT	3197	.	T	C	.	.	DP=476;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1865.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,220:0,237:0,0,221,243
MT	4769	.	A	G	.	.	DP=512;ECNT=1;MBQ=12,41;MFRL=531,475;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1689.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,486:0.998:488:0,230:0,232:1,1,248,238
MT	7028	.	C	T	.	.	DP=484;ECNT=1;MBQ=8,41;MFRL=445,487;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1806.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,458:0.998:460:0,230:0,209:2,0,221,237
MT	8857	.	G	A	.	.	DP=398;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1590.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,387:0.997:387:0,171:0,180:0|1:8857_G_A:8857:0,0,205,182
MT	8860	.	A	G	.	.	DP=389;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1573.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,383:0.997:383:0,169:0,187:0|1:8857_G_A:8857:0,0,204,179
MT	9477	.	G	A	.	.	DP=456;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1732.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,206:0,204:0,0,270,168
MT	9667	.	A	G	.	.	DP=495;ECNT=1;MBQ=12,41;MFRL=452,490;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1967.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,479:0.998:480:0,234:0,222:0,1,239,240
MT	11353	.	T	C	.	.	DP=455;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1871.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,231:0,199:0,0,219,218
MT	11467	.	A	G	.	.	DP=460;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1866.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,233:0,196:0,0,230,223
MT	11719	.	G	A	.	.	DP=460;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1699.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,215:0,195:0,0,207,232
MT	12276	.	G	T	.	.	DP=464;ECNT=3;MBQ=41,41;MFRL=482,481;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=48.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:432,21:0.047:453:209,9:196,11:214,218,11,10
MT	12308	.	A	G	.	.	DP=448;ECNT=3;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1880.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,216:0,212:0,0,226,219
MT	12372	.	G	A	.	.	DP=475;ECNT=3;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1740.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,197:0,227:0,0,258,201
MT	13617	.	T	C	.	.	DP=486;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2010.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,245:0,221:0,0,229,249
MT	13735	.	C	A	.	.	DP=259;ECNT=1;MBQ=41,41;MFRL=485,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,10:0.040:254:109,3:123,7:47,197,0,10
MT	14766	.	C	T	.	.	DP=451;ECNT=2;MBQ=12,37;MFRL=501,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1530.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,430:0.998:433:0,202:0,176:3,0,228,202
MT	14793	.	A	G	.	.	DP=439;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1771.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,214:0,196:0,0,254,176
MT	15218	.	A	G	.	.	DP=451;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1815.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,442:0.998:442:0,208:0,212:0,0,219,223
MT	15326	.	A	G	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1668.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,179:0,204:0,0,210,202
MT	15616	.	C	A	.	.	DP=467;ECNT=1;MBQ=41,41;MFRL=490,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=23.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:436,13:0.029:449:190,2:234,10:224,212,5,8
MT	15797	.	G	A	.	.	DP=509;ECNT=1;MBQ=41,41;MFRL=481,456;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=30.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:482,15:0.030:497:237,6:228,8:250,232,4,11
MT	16192	.	C	T	.	.	DP=507;ECNT=4;MBQ=8,41;MFRL=8193,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1959.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,486:0.998:488:0,216:0,241:1,1,247,239
MT	16256	.	C	T	.	.	DP=497;ECNT=4;MBQ=12,41;MFRL=459,508;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2048.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,481:0.998:484:0,210:0,220:0|1:16256_C_T:16256:3,0,256,225
MT	16270	.	C	T	.	.	DP=485;ECNT=4;MBQ=10,41;MFRL=532,522;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2066.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,476:0.998:478:0,208:0,231:0|1:16256_C_T:16256:1,1,249,227
MT	16291	.	C	T	.	.	DP=455;ECNT=4;MBQ=0,41;MFRL=0,541;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1964.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,185:0,225:0,0,231,219
MT	16399	.	A	G	.	.	DP=437;ECNT=1;MBQ=0,41;MFRL=0,611;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1661.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,425:0.998:425:0,184:0,211:0,0,204,221
