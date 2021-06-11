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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:55 AM CET">
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
##tumor_sample=MSM0.83_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s2
MT	73	.	A	G	.	.	DP=272;ECNT=2;MBQ=0,41;MFRL=0,16000;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1148.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,129:0,134:0,0,89,180
MT	152	.	T	C	.	.	DP=443;ECNT=2;MBQ=12,41;MFRL=16089,15948;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1733.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,420:0.998:421:0,197:0,215:0,1,177,243
MT	263	.	A	G	.	.	DP=241;ECNT=5;MBQ=0,41;MFRL=0,522;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=934.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,106:0,109:0,0,98,130
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCACCCCCCCC	.	.	DP=216;ECNT=5;MBQ=22,22,12,25;MFRL=480,482,8164,397;MMQ=60,60,60,60;MPOS=24,35,7;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.37,2.28,0.367	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:125,6,16,3:0.029,0.031,0.016:150:26,3,2,1:51,1,0,1:17,108,7,18
MT	310	.	T	C,TC	.	.	DP=205;ECNT=5;MBQ=8,12,27;MFRL=711,490,450;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=31.49,349.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,38,135:0.179,0.815:174:0,7,30:0,3,61:1,0,35,138
MT	316	.	G	C	.	.	DP=199;ECNT=5;MBQ=41,8;MFRL=458,493;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.443	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,12:0.019:178:66,2:87,1:20,146,11,1
MT	318	.	T	C	.	.	DP=197;ECNT=5;MBQ=41,12;MFRL=458,452;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.944	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,7:0.025:175:62,1:87,0:19,149,6,1
MT	493	.	A	C	.	.	DP=245;ECNT=2;MBQ=27,12;MFRL=464,430;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.328	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,8:0.015:240:60,0:104,2:86,146,1,7
MT	499	.	G	C	.	.	DP=249;ECNT=2;MBQ=41,10;MFRL=456,460;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,10:0.021:233:82,3:115,0:66,157,10,0
MT	750	.	A	G	.	.	DP=537;ECNT=1;MBQ=12,41;MFRL=418,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2093.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,518:0.998:519:0,234:0,260:0,1,282,236
MT	1197	.	G	A	.	.	DP=495;ECNT=1;MBQ=8,37;MFRL=661,473;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1764.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,468:0.998:469:0,230:0,202:0,1,218,250
MT	1438	.	A	G	.	.	DP=479;ECNT=1;MBQ=12,41;MFRL=561,473;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1915.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,470:0.998:471:0,215:0,243:1,0,233,237
MT	2706	.	A	G	.	.	DP=463;ECNT=1;MBQ=12,41;MFRL=536,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1891.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,451:0.998:452:0,229:0,209:0,1,197,254
MT	3197	.	T	C	.	.	DP=487;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2002.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,474:0.998:474:0,248:0,215:0,0,217,257
MT	4769	.	A	G	.	.	DP=423;ECNT=1;MBQ=12,41;MFRL=395,478;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1520.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,403:0.997:406:0,204:0,179:2,1,240,163
MT	7028	.	C	T	.	.	DP=487;ECNT=1;MBQ=12,41;MFRL=469,467;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1811.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,462:0.998:463:0,215:0,226:1,0,209,253
MT	8857	.	G	A	.	.	DP=405;ECNT=2;MBQ=8,41;MFRL=513,468;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1300.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,400:0.997:401:0,170:0,185:1,0,175,225
MT	8860	.	A	G	.	.	DP=411;ECNT=2;MBQ=0,41;MFRL=513,468;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1752.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,403:0.998:404:0,179:0,192:1,0,178,225
MT	9477	.	G	A	.	.	DP=485;ECNT=1;MBQ=0,37;MFRL=0,480;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1821.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,219:0,208:0,0,280,196
MT	9667	.	A	G	.	.	DP=533;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2176.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,523:0.998:523:0,247:0,248:0,0,268,255
MT	11353	.	T	C	.	.	DP=493;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2001.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,227:0,231:0,0,241,229
MT	11467	.	A	G	.	.	DP=519;ECNT=1;MBQ=12,41;MFRL=522,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1986.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,501:0.998:502:0,242:0,242:1,0,249,252
MT	11719	.	G	A	.	.	DP=504;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1948.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,232:0,224:0,0,255,240
MT	12276	.	G	T	.	.	DP=517;ECNT=3;MBQ=41,41;MFRL=475,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=205.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:427,69:0.139:496:210,31:194,36:234,193,37,32
MT	12308	.	A	G	.	.	DP=478;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1953.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,208:0,243:0,0,253,214
MT	12372	.	G	A	.	.	DP=495;ECNT=3;MBQ=41,37;MFRL=587,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1897.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,482:0.998:483:1,202:0,233:1,0,255,227
MT	13617	.	T	C	.	.	DP=457;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1892.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,217:0,221:0,0,211,240
MT	13735	.	C	A	.	.	DP=295;ECNT=2;MBQ=41,41;MFRL=468,485;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=81.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,32:0.112:284:118,12:128,18:65,187,8,24
MT	13781	.	T	A	.	.	DP=304;ECNT=2;MBQ=32,41;MFRL=469,597;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,1:6.863e-03:290:86,1:126,0:72,217,0,1
MT	14766	.	C	T	.	.	DP=476;ECNT=3;MBQ=12,37;MFRL=329,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1616.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,462:0.998:463:0,201:0,206:0,1,248,214
MT	14780	.	A	C	.	.	DP=487;ECNT=3;MBQ=41,25;MFRL=475,463;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.987	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:475,4:6.403e-03:479:218,1:234,1:256,219,2,2
MT	14793	.	A	G	.	.	DP=505;ECNT=3;MBQ=12,41;MFRL=495,476;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1950.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,490:0.998:491:0,230:0,236:1,0,272,218
MT	15218	.	A	G	.	.	DP=448;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1715.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,213:0,210:0,0,216,222
MT	15326	.	A	G	.	.	DP=442;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1709.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,174:0,218:0,0,205,219
MT	15774	.	T	C	.	.	DP=507;ECNT=2;MBQ=41,39;MFRL=468,493;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.923	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:483,2:6.096e-03:485:215,2:244,0:272,211,1,1
MT	15797	.	G	A	.	.	DP=490;ECNT=2;MBQ=41,41;MFRL=471,471;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=212.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:411,72:0.150:483:184,37:209,34:230,181,35,37
MT	16192	.	C	T	.	.	DP=512;ECNT=4;MBQ=8,41;MFRL=528,466;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1953.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,490:0.998:495:0,241:0,218:3,2,280,210
MT	16256	.	C	T	.	.	DP=492;ECNT=4;MBQ=12,37;MFRL=458,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1741.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,476:0.998:479:0,215:0,200:2,1,257,219
MT	16270	.	C	T	.	.	DP=460;ECNT=4;MBQ=10,41;MFRL=387,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1725.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,445:0.996:449:1,201:0,205:2,2,218,227
MT	16291	.	C	T	.	.	DP=464;ECNT=4;MBQ=10,37;MFRL=8313,509;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1902.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,456:0.998:458:0,209:0,213:1,1,226,230
MT	16399	.	A	G	.	.	DP=453;ECNT=1;MBQ=0,41;MFRL=0,620;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1766.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,175:0,229:0,0,217,218
