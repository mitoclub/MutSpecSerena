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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:13 AM CET">
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
MT	73	.	A	G	.	.	DP=206;ECNT=2;MBQ=0,41;MFRL=0,16026;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=857.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,101:0,99:0,0,70,133
MT	152	.	T	C	.	.	DP=400;ECNT=2;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1623.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,192:0,181:0,0,174,206
MT	263	.	A	G	.	.	DP=225;ECNT=3;MBQ=0,41;MFRL=0,639;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=916.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,109:0,103:0,0,68,151
MT	302	.	A	AC	.	.	DP=184;ECNT=3;MBQ=22,27;MFRL=540,463;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=10.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:129,17:0.084:146:24,9:45,3:9,120,9,8
MT	310	.	T	C,TC	.	.	DP=190;ECNT=3;MBQ=0,12,27;MFRL=0,533,446;MMQ=60,60,60;MPOS=4,40;OCM=0;POPAF=2.40,2.40;TLOD=11.71,393.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,24,136:0.085,0.909:160:0,3,40:0,1,69:0,0,31,129
MT	499	.	G	C	.	.	DP=223;ECNT=2;MBQ=41,12;MFRL=457,452;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,9:0.026:215:93,4:96,0:63,143,8,1
MT	503	.	A	C	.	.	DP=224;ECNT=2;MBQ=37,12;MFRL=458,444;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.310	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,5:0.016:210:75,2:91,0:62,143,4,1
MT	750	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1614.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,197:0,196:0,0,231,181
MT	1197	.	G	A	.	.	DP=501;ECNT=1;MBQ=10,37;MFRL=514,480;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1768.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,476:0.997:478:0,209:0,224:0,2,231,245
MT	1438	.	A	G	.	.	DP=479;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1938.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,463:0.998:463:0,205:0,245:0,0,217,246
MT	2706	.	A	G	.	.	DP=475;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1941.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,236:0,210:0,0,222,239
MT	3180	.	A	C	.	.	DP=433;ECNT=2;MBQ=41,17;MFRL=483,573;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.103	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:416,6:8.889e-03:422:193,1:198,2:193,223,3,3
MT	3197	.	T	C	.	.	DP=435;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1810.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,202:0,212:0,0,209,219
MT	4769	.	A	G	.	.	DP=466;ECNT=1;MBQ=12,41;MFRL=524,481;MMQ=56,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1676.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,447:0.998:449:0,222:0,203:2,0,239,208
MT	7028	.	C	T	.	.	DP=447;ECNT=1;MBQ=12,41;MFRL=481,467;MMQ=43,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1649.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,432:0.998:436:0,229:1,180:1,3,215,217
MT	8857	.	G	A	.	.	DP=463;ECNT=2;MBQ=12,41;MFRL=440,468;MMQ=47,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1991.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,455:0.997:456:0,212:0,205:0|1:8857_G_A:8857:1,0,210,245
MT	8860	.	A	G	.	.	DP=459;ECNT=2;MBQ=37,41;MFRL=440,469;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1955.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,450:0.996:451:0,217:1,207:0|1:8857_G_A:8857:1,0,206,244
MT	9477	.	G	A	.	.	DP=470;ECNT=1;MBQ=0,37;MFRL=0,482;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1623.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,212:0,189:0,0,248,211
MT	9667	.	A	G	.	.	DP=473;ECNT=1;MBQ=12,41;MFRL=374,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1890.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,455:0.998:456:0,198:0,233:1,0,244,211
MT	10998	.	G	C	.	.	DP=372;ECNT=1;MBQ=41,39;MFRL=485,511;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.436	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,2:8.064e-03:365:162,1:180,1:114,249,0,2
MT	11353	.	T	C	.	.	DP=456;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1868.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,229:0,206:0,0,221,229
MT	11467	.	A	G	.	.	DP=492;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1901.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,477:0.998:477:0,236:0,217:0,0,222,255
MT	11473	.	A	C	.	.	DP=489;ECNT=2;MBQ=41,41;MFRL=469,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:469,3:6.403e-03:472:224,2:213,0:221,248,0,3
MT	11719	.	G	A	.	.	DP=466;ECNT=1;MBQ=12,41;MFRL=420,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1797.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,455:0.998:456:0,216:0,205:0,1,219,236
MT	12276	.	G	T	.	.	DP=491;ECNT=4;MBQ=41,41;MFRL=479,496;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=145.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:429,51:0.107:480:220,24:191,26:239,190,30,21
MT	12308	.	A	G	.	.	DP=485;ECNT=4;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1966.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,232:0,222:0,0,268,203
MT	12344	.	T	G	.	.	DP=481;ECNT=4;MBQ=41,35;MFRL=475,607;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:457,2:6.374e-03:459:213,0:225,2:257,200,2,0
MT	12372	.	G	A	.	.	DP=471;ECNT=4;MBQ=0,37;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1782.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,186:0,226:0,0,256,196
MT	13593	.	A	G	.	.	DP=417;ECNT=2;MBQ=41,32;MFRL=463,391;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.083	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:406,2:6.648e-03:408:188,2:183,0:179,227,0,2
MT	13617	.	T	C	.	.	DP=428;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1685.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,210:0,192:0,0,185,234
MT	13735	.	C	A	.	.	DP=262;ECNT=1;MBQ=41,37;MFRL=471,529;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=73.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,28:0.115:251:93,11:124,17:55,168,6,22
MT	14766	.	C	T	.	.	DP=485;ECNT=2;MBQ=12,37;MFRL=474,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1645.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,455:0.997:459:1,207:0,209:3,1,247,208
MT	14793	.	A	G	.	.	DP=463;ECNT=2;MBQ=12,41;MFRL=504,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1862.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.998:455:0,200:0,232:1,0,262,192
MT	15218	.	A	G	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1546.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,184:0,200:0,0,191,203
MT	15326	.	A	G	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1590.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,199:0,191:0,0,219,194
MT	15797	.	G	A	.	.	DP=480;ECNT=1;MBQ=41,41;MFRL=467,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=205.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,69:0.148:468:188,30:194,37:224,175,33,36
MT	16192	.	C	T	.	.	DP=500;ECNT=4;MBQ=12,37;MFRL=559,462;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1871.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,484:0.998:487:0,232:0,213:1,2,262,222
MT	16256	.	C	T	.	.	DP=501;ECNT=4;MBQ=8,37;MFRL=438,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1830.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,483:0.998:488:0,210:0,212:1,4,255,228
MT	16270	.	C	T	.	.	DP=458;ECNT=4;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1877.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,201:0,214:0,0,228,228
MT	16291	.	C	T	.	.	DP=446;ECNT=4;MBQ=12,41;MFRL=15927,513;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1862.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,436:0.998:437:0,189:0,212:1,0,209,227
MT	16399	.	A	G	.	.	DP=417;ECNT=1;MBQ=22,41;MFRL=16155,587;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1607.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.996:397:0,191:1,178:1,0,184,212
