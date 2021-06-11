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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:47 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	73	.	A	G	.	.	DP=148;ECNT=4;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=557.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,146:0.993:146:0,75:0,67:0,0,59,87
MT	151	.	CT	TC	.	.	DP=297;ECNT=4;MBQ=41,41;MFRL=15695,15987;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=56.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,23:0.081:288:118,8:137,14:132,133,7,16
MT	152	.	T	C	.	.	DP=302;ECNT=4;MBQ=0,41;MFRL=0,15826;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=994.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,123:0,142:0,0,135,138
MT	180	.	T	G	.	.	DP=305;ECNT=4;MBQ=41,32;MFRL=612,8130;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,2:9.254e-03:298:124,2:165,0:153,143,1,1
MT	263	.	A	G	.	.	DP=210;ECNT=4;MBQ=0,41;MFRL=0,546;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=794.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,80:0,101:0,0,75,130
MT	302	.	A	C,AC,ACCCCCCCCCCCCCCCCCCC	.	.	DP=163;ECNT=4;MBQ=22,12,22,25;MFRL=15780,632,513,502;MMQ=60,60,60,60;MPOS=40,23,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.36,0.635,3.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:97,19,3,4:0.061,0.016,0.028:123:26,1,1,1:34,2,1,1:5,92,10,16
MT	310	.	T	C,TC	.	.	DP=161;ECNT=4;MBQ=0,22,22;MFRL=0,474,452;MMQ=60,60,60;MPOS=7,46;OCM=0;POPAF=2.40,2.40;TLOD=7.27,408.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,9,123:0.046,0.947:132:0,4,28:0,1,57:0,0,17,115
MT	316	.	G	C	.	.	DP=150;ECNT=4;MBQ=41,12;MFRL=452,497;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,5:0.034:138:61,1:67,0:14,119,5,0
MT	464	.	A	C	.	.	DP=144;ECNT=1;MBQ=32,12;MFRL=449,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,7:0.034:140:50,1:50,2:27,106,0,7
MT	750	.	A	G	.	.	DP=303;ECNT=1;MBQ=12,41;MFRL=492,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1086.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,291:0.997:292:0,131:0,136:0,1,153,138
MT	1197	.	G	A	.	.	DP=361;ECNT=1;MBQ=12,37;MFRL=537,478;MMQ=45,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1305.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.997:344:0,139:0,163:1,0,166,177
MT	1438	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1524.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,180:0,174:0,0,182,182
MT	2679	.	T	G	.	.	DP=335;ECNT=2;MBQ=41,12;MFRL=470,522;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,3:8.539e-03:329:168,0:147,1:150,176,2,1
MT	2706	.	A	G	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1259.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,166:0,148:0,0,157,165
MT	3197	.	T	C	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1363.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,172:0,150:0,0,162,173
MT	4769	.	A	G	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1130.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,145:0,134:0,0,175,131
MT	5838	.	G	A	.	.	DP=408;ECNT=1;MBQ=41,41;MFRL=464,441;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=7.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:394,5:0.015:399:169,2:202,3:202,192,1,4
MT	7028	.	C	T	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1283.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,165:0,149:0,0,147,184
MT	8857	.	G	A	.	.	DP=254;ECNT=2;MBQ=0,39;MFRL=0,465;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=793.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,121:0,104:0,0,123,125
MT	8860	.	A	G	.	.	DP=253;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1081.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,125:0,103:0,0,122,125
MT	9477	.	G	A	.	.	DP=349;ECNT=1;MBQ=12,39;MFRL=466,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1283.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,335:0.997:337:0,138:0,161:0,2,189,146
MT	9667	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1561.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,203:0,169:0,0,182,210
MT	10234	.	C	A	.	.	DP=336;ECNT=1;MBQ=41,39;MFRL=478,487;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,2:9.109e-03:325:162,0:149,2:171,152,0,2
MT	11353	.	T	C	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1457.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,150:0,184:0,0,165,182
MT	11467	.	A	G	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1274.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,155:0,149:0,0,153,170
MT	11687	.	A	C	.	.	DP=330;ECNT=3;MBQ=41,25;MFRL=468,399;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,2:8.631e-03:326:151,1:153,0:156,168,2,0
MT	11695	.	A	C	.	.	DP=340;ECNT=3;MBQ=41,12;MFRL=468,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,3:9.128e-03:332:149,0:152,0:162,167,3,0
MT	11719	.	G	A	.	.	DP=329;ECNT=3;MBQ=12,41;MFRL=514,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1228.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,320:0.997:321:0,142:0,137:1,0,158,162
MT	12276	.	G	T	.	.	DP=313;ECNT=3;MBQ=41,41;MFRL=474,479;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=68.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,26:0.086:306:139,12:126,13:138,142,11,15
MT	12308	.	A	G	.	.	DP=319;ECNT=3;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1278.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,138:0,154:0,0,154,157
MT	12372	.	G	A	.	.	DP=330;ECNT=3;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1220.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,143:0,159:0,0,202,120
MT	13617	.	T	C	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1367.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,156:0,158:0,0,143,182
MT	13735	.	C	A	.	.	DP=189;ECNT=1;MBQ=41,37;MFRL=467,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,9:0.053:184:77,6:89,3:33,142,0,9
MT	14766	.	C	T	.	.	DP=317;ECNT=2;MBQ=12,37;MFRL=504,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1014.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,299:0.997:303:0,122:0,134:1,3,162,137
MT	14793	.	A	G	.	.	DP=320;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1291.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,138:0,160:0,0,179,133
MT	15218	.	A	G	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1200.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,147:0,154:0,0,146,167
MT	15326	.	A	G	.	.	DP=321;ECNT=1;MBQ=41,41;MFRL=418,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1252.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.994:311:0,139:1,149:1,0,140,170
MT	15797	.	G	A	.	.	DP=377;ECNT=1;MBQ=41,41;MFRL=460,449;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=76.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,32:0.087:368:158,22:152,8:187,149,18,14
MT	16192	.	C	T	.	.	DP=371;ECNT=4;MBQ=12,41;MFRL=481,468;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1422.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,185:0,147:0,1,189,171
MT	16256	.	C	T	.	.	DP=324;ECNT=4;MBQ=12,37;MFRL=399,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1350.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,315:0.997:317:0,159:0,122:0|1:16256_C_T:16256:2,0,159,156
MT	16270	.	C	T	.	.	DP=286;ECNT=4;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1033.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,145:0,118:0,0,138,148
MT	16291	.	C	T	.	.	DP=281;ECNT=4;MBQ=0,37;MFRL=0,501;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1211.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,279:0.996:279:0,131:0,118:0|1:16256_C_T:16256:0,0,140,139
MT	16399	.	A	G	.	.	DP=288;ECNT=1;MBQ=0,41;MFRL=0,614;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1129.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,123:0,139:0,0,138,140
