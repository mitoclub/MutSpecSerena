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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:54 AM CET">
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
MT	56	.	A	C	.	.	DP=137;ECNT=4;MBQ=37,12;MFRL=16001,16112;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.314	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:128,2:0.016:130:40,0:69,0:47,81,0,2
MT	73	.	A	G	.	.	DP=179;ECNT=4;MBQ=0,41;MFRL=0,16018;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=724.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,176:0.994:176:0,74:0,97:0,0,64,112
MT	151	.	CT	TC	.	.	DP=355;ECNT=4;MBQ=41,41;MFRL=15957,8236;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=67.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,26:0.075:344:151,11:159,13:138,180,13,13
MT	152	.	T	C	.	.	DP=355;ECNT=4;MBQ=0,41;MFRL=0,15956;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1268.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,152:0,160:0,0,142,185
MT	263	.	A	G	.	.	DP=253;ECNT=2;MBQ=0,41;MFRL=0,15882;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=954.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,109:0,114:0,0,77,166
MT	310	.	T	C,TC	.	.	DP=196;ECNT=2;MBQ=0,12,27;MFRL=0,482,15904;MMQ=60,60,60;MPOS=8,42;OCM=0;POPAF=2.40,2.40;TLOD=23.59,430.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,150:0.098,0.896:170:0,3,38:0,3,76:0,0,24,146
MT	508	.	A	C	.	.	DP=191;ECNT=1;MBQ=32,12;MFRL=468,506;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.057	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,7:0.016:182:63,1:74,1:54,121,1,6
MT	750	.	A	G	.	.	DP=445;ECNT=1;MBQ=12,41;MFRL=514,478;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1671.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,432:0.998:434:0,194:0,214:1,1,236,196
MT	1197	.	G	A	.	.	DP=441;ECNT=1;MBQ=22,37;MFRL=463,483;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1619.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,420:0.994:423:1,194:1,183:1,2,213,207
MT	1438	.	A	G	.	.	DP=463;ECNT=2;MBQ=12,41;MFRL=595,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1801.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,453:0.998:455:0,209:0,221:1,1,230,223
MT	1443	.	T	G	.	.	DP=470;ECNT=2;MBQ=37,12;MFRL=479,480;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,8:9.001e-03:455:199,1:202,2:223,224,6,2
MT	2706	.	A	G	.	.	DP=446;ECNT=1;MBQ=12,41;MFRL=382,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1698.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,431:0.998:432:0,203:0,220:1,0,200,231
MT	3197	.	T	C	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1648.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,200:0,193:0,0,179,227
MT	3565	.	A	C	.	.	DP=297;ECNT=2;MBQ=22,12;MFRL=478,463;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=3.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,22:0.034:286:82,2:88,3:102,162,0,22
MT	3584	.	A	C	.	.	DP=311;ECNT=2;MBQ=32,12;MFRL=479,506;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.598	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,14:0.017:299:83,2:129,1:116,169,2,12
MT	4769	.	A	G	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1495.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,188:0,192:0,0,219,188
MT	4869	.	C	A	.	.	DP=427;ECNT=2;MBQ=41,41;MFRL=476,470;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=7.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:414,5:0.014:419:196,1:208,4:215,199,2,3
MT	4898	.	C	G	.	.	DP=411;ECNT=2;MBQ=41,37;MFRL=475,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.679	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,2:7.315e-03:402:191,1:199,1:204,196,2,0
MT	7028	.	C	T	.	.	DP=426;ECNT=1;MBQ=41,41;MFRL=431,481;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1537.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,414:0.995:415:0,190:1,190:0,1,186,228
MT	8857	.	G	A	.	.	DP=375;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1371.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,168:0,174:0,0,168,198
MT	8860	.	A	G	.	.	DP=374;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1604.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,168:0,175:0,0,170,197
MT	9477	.	G	A	.	.	DP=425;ECNT=1;MBQ=0,37;MFRL=0,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1598.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,190:0,177:0,0,218,196
MT	9655	.	G	T	.	.	DP=407;ECNT=2;MBQ=41,39;MFRL=484,466;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,2:7.562e-03:392:185,1:185,1:199,191,2,0
MT	9667	.	A	G	.	.	DP=424;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1678.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,197:0,190:0,0,219,187
MT	10946	.	A	C	.	.	DP=223;ECNT=1;MBQ=22,12;MFRL=488,507;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=5.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,15:0.038:204:47,2:73,2:36,153,1,14
MT	11353	.	T	C	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1612.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,179:0,203:0,0,178,219
MT	11467	.	A	G	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1492.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,189:0,178:0,0,200,182
MT	11719	.	G	A	.	.	DP=422;ECNT=1;MBQ=8,41;MFRL=354,482;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1594.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,409:0.998:410:0,173:0,198:1,0,197,212
MT	12276	.	G	T	.	.	DP=406;ECNT=3;MBQ=41,41;MFRL=476,479;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=28.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:378,13:0.034:391:186,5:169,7:197,181,6,7
MT	12308	.	A	G	.	.	DP=383;ECNT=3;MBQ=27,41;MFRL=481,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1571.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,373:0.997:374:0,173:1,186:1,0,194,179
MT	12372	.	G	A	.	.	DP=381;ECNT=3;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1327.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,150:0,181:0,0,211,154
MT	13386	.	T	C	.	.	DP=413;ECNT=1;MBQ=41,27;MFRL=483,539;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,4:9.766e-03:401:167,2:199,1:186,211,2,2
MT	13617	.	T	C	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1634.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,180:0,196:0,0,185,200
MT	13735	.	C	A	.	.	DP=230;ECNT=1;MBQ=41,32;MFRL=476,516;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=8.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,8:0.033:218:72,3:130,3:35,175,2,6
MT	14766	.	C	T	.	.	DP=429;ECNT=2;MBQ=12,37;MFRL=431,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1531.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,403:0.995:408:1,183:1,171:5,0,219,184
MT	14793	.	A	G	.	.	DP=436;ECNT=2;MBQ=22,41;MFRL=376,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1690.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,415:0.996:416:0,196:1,195:1,0,235,180
MT	15218	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1557.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,177:0,186:0,0,184,207
MT	15326	.	A	G	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1311.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,154:0,171:0,0,166,173
MT	15616	.	C	A	.	.	DP=406;ECNT=2;MBQ=41,41;MFRL=476,430;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=32.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,16:0.041:391:191,4:176,11:216,159,9,7
MT	15649	.	A	C	.	.	DP=402;ECNT=2;MBQ=37,12;MFRL=472,520;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.066	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,5:8.335e-03:390:174,0:175,2:236,149,2,3
MT	15797	.	G	A	.	.	DP=457;ECNT=1;MBQ=41,41;MFRL=469,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=41.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:420,20:0.043:440:170,9:227,8:214,206,9,11
MT	16192	.	C	T	.	.	DP=378;ECNT=4;MBQ=8,37;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1416.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.997:365:0,149:0,182:1,0,163,201
MT	16256	.	C	T	.	.	DP=371;ECNT=4;MBQ=12,37;MFRL=384,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1583.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,368:0.997:369:0,152:0,165:1,0,187,181
MT	16270	.	C	T	.	.	DP=368;ECNT=4;MBQ=12,41;MFRL=471,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1522.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.997:364:0,160:0,159:0,1,184,179
MT	16291	.	C	T	.	.	DP=386;ECNT=4;MBQ=8,37;MFRL=471,516;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1574.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,377:0.997:379:0,172:0,166:0,2,197,180
MT	16399	.	A	G	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,15855;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1551.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,193:0,165:0,0,201,181
