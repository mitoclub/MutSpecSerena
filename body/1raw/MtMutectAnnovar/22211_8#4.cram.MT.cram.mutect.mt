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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:45 AM CET">
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
MT	73	.	A	G	.	.	DP=231;ECNT=2;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=916.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,99:0,126:0,0,97,130
MT	152	.	T	C	.	.	DP=443;ECNT=2;MBQ=0,41;MFRL=0,15902;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1739.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,192:0,225:0,0,199,229
MT	263	.	A	G	.	.	DP=280;ECNT=2;MBQ=12,41;MFRL=16042,508;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1109.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,270:0.996:271:0,112:0,138:0,1,90,180
MT	310	.	T	C,TC	.	.	DP=229;ECNT=2;MBQ=0,12,25;MFRL=0,456,424;MMQ=60,60,60;MPOS=5,42;OCM=0;POPAF=2.40,2.40;TLOD=1.64,473.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,11,174:0.022,0.973:185:0,3,40:0,2,80:0,0,15,170
MT	480	.	T	C	.	.	DP=211;ECNT=1;MBQ=37,27;MFRL=435,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.207	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,2:0.010:204:54,0:119,1:31,171,0,2
MT	750	.	A	G	.	.	DP=461;ECNT=1;MBQ=12,41;MFRL=490,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1782.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,453:0.998:454:0,196:0,227:0,1,246,207
MT	1197	.	G	A	.	.	DP=502;ECNT=1;MBQ=12,41;MFRL=441,440;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1780.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,478:0.998:479:0,206:0,228:0,1,251,227
MT	1438	.	A	G	.	.	DP=500;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1899.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,486:0.998:486:0,229:0,243:0,0,234,252
MT	2706	.	A	G	.	.	DP=495;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1951.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,488:0.998:488:0,248:0,228:0,0,239,249
MT	3197	.	T	C	.	.	DP=442;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1744.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,195:0,215:0,0,199,224
MT	3565	.	A	C	.	.	DP=343;ECNT=1;MBQ=27,12;MFRL=441,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,31:0.042:325:92,2:114,4:118,176,0,31
MT	4769	.	A	G	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1515.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,179:0,205:0,0,230,176
MT	7028	.	C	T	.	.	DP=463;ECNT=1;MBQ=27,41;MFRL=437,447;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1722.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,445:0.996:446:0,217:1,206:0,1,237,208
MT	8857	.	G	A	.	.	DP=473;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1563.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,200:0,233:0,0,223,244
MT	8860	.	A	G	.	.	DP=475;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=2039.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,203:0,230:0,0,223,244
MT	9477	.	G	A	.	.	DP=492;ECNT=1;MBQ=12,41;MFRL=415,438;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1750.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,472:0.998:474:0,226:0,194:0,2,241,231
MT	9667	.	A	G	.	.	DP=497;ECNT=1;MBQ=12,41;MFRL=482,436;MMQ=46,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1961.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,477:0.998:478:0,230:0,223:0,1,243,234
MT	10953	.	T	C	.	.	DP=264;ECNT=1;MBQ=37,8;MFRL=454,423;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.086	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,9:0.012:251:91,1:125,0:44,198,8,1
MT	11353	.	T	C	.	.	DP=476;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1912.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,465:0.998:465:0,200:0,250:0,0,251,214
MT	11467	.	A	G	.	.	DP=454;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1840.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,220:0,202:0,0,236,211
MT	11719	.	G	A	.	.	DP=466;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1764.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,208:0,222:0,0,222,234
MT	12276	.	G	T	.	.	DP=485;ECNT=3;MBQ=41,39;MFRL=440,455;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=10.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:465,8:0.015:473:241,4:208,2:232,233,2,6
MT	12308	.	A	G	.	.	DP=482;ECNT=3;MBQ=12,41;MFRL=326,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1862.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,464:0.998:465:0,228:0,217:1,0,235,229
MT	12372	.	G	A	.	.	DP=476;ECNT=3;MBQ=12,37;MFRL=530,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1800.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,464:0.998:465:0,201:0,221:0,1,259,205
MT	13617	.	T	C	.	.	DP=430;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1761.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,205:0,201:0,0,196,219
MT	13781	.	T	C	.	.	DP=296;ECNT=1;MBQ=32,10;MFRL=434,428;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.278	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,4:8.586e-03:290:75,1:142,0:65,221,1,3
MT	14766	.	C	T	.	.	DP=451;ECNT=2;MBQ=12,37;MFRL=477,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1563.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,428:0.998:432:0,191:0,188:3,1,228,200
MT	14793	.	A	G	.	.	DP=464;ECNT=2;MBQ=12,41;MFRL=432,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1835.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,444:0.998:445:0,218:0,205:1,0,256,188
MT	15218	.	A	G	.	.	DP=414;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1650.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,400:0.998:400:0,202:0,181:0|1:15218_A_G:15218:0,0,177,223
MT	15220	.	A	C	.	.	DP=412;ECNT=2;MBQ=41,10;MFRL=449,492;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.854	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:398,4:7.620e-03:402:202,0:185,1:0|1:15218_A_G:15218:177,221,3,1
MT	15326	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1557.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,189:0,170:0,0,188,187
MT	15797	.	G	A	.	.	DP=483;ECNT=1;MBQ=41,41;MFRL=437,426;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=99.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:432,38:0.082:470:205,19:205,18:232,200,18,20
MT	16192	.	C	T	.	.	DP=433;ECNT=4;MBQ=10,37;MFRL=472,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1656.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,422:0.998:424:0,201:0,191:1,1,201,221
MT	16256	.	C	T	.	.	DP=397;ECNT=4;MBQ=12,41;MFRL=328,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1481.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,382:0.997:383:0,173:0,169:1,0,178,204
MT	16270	.	C	T	.	.	DP=374;ECNT=4;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1578.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,159:0,171:0,0,160,212
MT	16291	.	C	T	.	.	DP=378;ECNT=4;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1601.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,162:0,175:0,0,164,206
MT	16399	.	A	G	.	.	DP=432;ECNT=1;MBQ=0,41;MFRL=0,595;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1763.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,195:0,212:0,0,212,208
