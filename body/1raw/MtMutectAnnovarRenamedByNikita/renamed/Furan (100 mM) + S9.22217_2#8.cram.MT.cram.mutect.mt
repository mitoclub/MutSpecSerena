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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:49 AM CET">
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
##tumor_sample=EGAN00001437497
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437497
MT	70	.	G	C	.	.	DP=177;ECNT=4;MBQ=41,37;MFRL=16046,16050;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.179	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,1:0.011:171:72,1:87,0:54,116,0,1
MT	73	.	A	G	.	.	DP=188;ECNT=4;MBQ=0,41;MFRL=0,16051;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=698.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,184:0.995:184:0,83:0,93:0,0,57,127
MT	152	.	T	C	.	.	DP=364;ECNT=4;MBQ=0,41;MFRL=0,15993;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1412.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,181:0,163:0,0,139,215
MT	183	.	A	C	.	.	DP=375;ECNT=4;MBQ=41,27;MFRL=8311,477;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.053	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,3:7.970e-03:367:188,0:157,2:163,201,3,0
MT	263	.	A	G	.	.	DP=216;ECNT=7;MBQ=8,41;MFRL=412,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=824.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,204:0.995:205:0,102:0,89:1,0,70,134
MT	298	.	C	T	.	.	DP=176;ECNT=7;MBQ=37,22;MFRL=423,16124;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.016	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:173,1:0.011:174:87,1:78,0:0|1:298_C_T:298:37,136,0,1
MT	302	.	A	AC,C	.	.	DP=173;ECNT=7;MBQ=17,37,12;MFRL=434,445,379;MMQ=60,60,60;MPOS=28,31;OCM=0;POPAF=2.40,2.40;TLOD=0.927,0.820	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:116,7,13:0.027,0.030:136:23,4,1:35,1,1:7,109,6,14
MT	310	.	T	C,TC	.	.	DP=173;ECNT=7;MBQ=22,22,22;MFRL=16124,483,423;MMQ=60,60,60;MPOS=14,37;OCM=0;POPAF=2.40,2.40;TLOD=4.00,327.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,11,133:0.100,0.879:145:1,7,32:0,1,56:0,1,15,129
MT	314	.	C	CA	.	.	DP=173;ECNT=7;MBQ=41,22;MFRL=428,16124;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.320	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:172,1:0.011:173:70,1:77,0:0|1:298_C_T:298:33,139,0,1
MT	322	.	G	T	.	.	DP=167;ECNT=7;MBQ=41,12;MFRL=425,16124;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.523	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:166,1:0.012:167:61,0:78,0:0|1:298_C_T:298:27,139,0,1
MT	328	.	A	C	.	.	DP=171;ECNT=7;MBQ=41,17;MFRL=421,8280;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.085	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,2:0.012:168:69,0:86,1:28,138,1,1
MT	750	.	A	G	.	.	DP=344;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1367.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,161:0,158:0,0,187,147
MT	1197	.	G	A	.	.	DP=425;ECNT=3;MBQ=12,37;MFRL=430,440;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1479.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,400:0.997:403:0,184:0,186:0,3,214,186
MT	1207	.	T	G	.	.	DP=416;ECNT=3;MBQ=41,27;MFRL=444,360;MMQ=48,40;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.956	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:410,2:7.189e-03:412:185,0:190,2:208,202,2,0
MT	1219	.	T	G	.	.	DP=418;ECNT=3;MBQ=41,20;MFRL=438,465;MMQ=60,40;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.780	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:415,3:7.194e-03:418:181,0:189,1:206,209,2,1
MT	1438	.	A	G	.	.	DP=431;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1698.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,184:0,223:0,0,205,216
MT	2706	.	A	G	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1496.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,182:0,176:0,0,185,187
MT	2982	.	C	A	.	.	DP=401;ECNT=1;MBQ=41,41;MFRL=437,418;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,6:0.018:392:186,3:190,3:198,188,3,3
MT	3197	.	T	C	.	.	DP=405;ECNT=1;MBQ=12,41;MFRL=456,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1692.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,400:0.997:401:0,197:0,192:0,1,193,207
MT	4769	.	A	G	.	.	DP=377;ECNT=1;MBQ=12,41;MFRL=396,441;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1319.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,354:0.994:359:0,151:0,188:5,0,202,152
MT	5447	.	C	A	.	.	DP=404;ECNT=1;MBQ=41,37;MFRL=436,411;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=50.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,26:0.063:397:195,10:167,13:192,179,10,16
MT	7028	.	C	T	.	.	DP=366;ECNT=2;MBQ=12,41;MFRL=628,435;MMQ=48,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1348.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,149:0,180:0,1,181,166
MT	7046	.	A	G	.	.	DP=358;ECNT=2;MBQ=41,37;MFRL=437,464;MMQ=47,43;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.712	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,2:8.382e-03:351:160,0:168,2:176,173,2,0
MT	8857	.	G	A	.	.	DP=361;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1163.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,157:0,160:0,0,166,181
MT	8860	.	A	G	.	.	DP=359;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1532.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,160:0,160:0,0,169,182
MT	9477	.	G	A	.	.	DP=418;ECNT=1;MBQ=12,41;MFRL=514,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1618.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,408:0.998:409:0,197:0,176:0,1,229,179
MT	9667	.	A	G	.	.	DP=407;ECNT=1;MBQ=12,41;MFRL=345,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1658.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,401:0.998:402:0,191:0,192:1,0,194,207
MT	11347	.	A	C	.	.	DP=377;ECNT=2;MBQ=41,12;MFRL=433,605;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:366,3:8.184e-03:369:159,0:180,1:180,186,1,2
MT	11353	.	T	C	.	.	DP=379;ECNT=2;MBQ=12,41;MFRL=452,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1547.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,369:0.997:370:0,165:0,192:1,0,183,186
MT	11467	.	A	G	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1555.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,190:0,170:0,0,202,175
MT	11719	.	G	A	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1539.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,197:0,165:0,0,178,212
MT	12276	.	G	T	.	.	DP=347;ECNT=3;MBQ=41,41;MFRL=441,457;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=28.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,13:0.039:339:158,3:161,9:159,167,7,6
MT	12308	.	A	G	.	.	DP=361;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1477.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,162:0,181:0,0,178,178
MT	12372	.	G	A	.	.	DP=375;ECNT=3;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1443.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,157:0,177:0,0,201,162
MT	13617	.	T	C	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1474.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,170:0,166:0,0,157,193
MT	13721	.	T	C	.	.	DP=231;ECNT=3;MBQ=41,27;MFRL=436,471;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:9.075e-03:224:85,0:118,1:64,158,1,1
MT	13735	.	C	A	.	.	DP=226;ECNT=3;MBQ=41,41;MFRL=439,373;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,11:0.055:216:83,4:115,7:53,152,3,8
MT	13769	.	T	C	.	.	DP=230;ECNT=3;MBQ=37,41;MFRL=438,457;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.279	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,1:8.916e-03:221:70,1:129,0:57,163,0,1
MT	14766	.	C	T	.	.	DP=391;ECNT=2;MBQ=12,37;MFRL=442,427;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1305.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,375:0.997:379:0,167:1,157:4,0,223,152
MT	14793	.	A	G	.	.	DP=410;ECNT=2;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1611.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,196:0,173:0,0,248,149
MT	15218	.	A	G	.	.	DP=342;ECNT=1;MBQ=12,41;MFRL=491,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1386.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,333:0.994:335:0,173:0,154:2,0,170,163
MT	15326	.	A	G	.	.	DP=332;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1278.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,316:0.997:316:0,152:0,147:0|1:15326_A_G:15326:0,0,153,163
MT	15366	.	A	C	.	.	DP=317;ECNT=2;MBQ=37,12;MFRL=433,375;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:297,5:0.011:302:121,1:139,1:0|1:15326_A_G:15326:147,150,1,4
MT	15797	.	G	A	.	.	DP=370;ECNT=2;MBQ=41,41;MFRL=419,450;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=6.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,5:0.014:358:176,3:162,1:198,155,1,4
MT	15818	.	T	C	.	.	DP=348;ECNT=2;MBQ=41,25;MFRL=421,579;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,2:8.732e-03:340:177,0:147,1:193,145,1,1
MT	16192	.	C	T	.	.	DP=373;ECNT=4;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1452.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,194:0,146:0,0,218,149
MT	16256	.	C	T	.	.	DP=343;ECNT=4;MBQ=8,37;MFRL=404,438;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1219.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.997:328:0,163:0,127:0,1,184,143
MT	16270	.	C	T	.	.	DP=310;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1370.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,158:0,120:0,0,161,149
MT	16291	.	C	T	.	.	DP=306;ECNT=4;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1295.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,150:0,128:0,0,150,151
MT	16399	.	A	G	.	.	DP=428;ECNT=1;MBQ=12,41;MFRL=15979,566;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1620.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,403:0.995:406:0,199:1,171:2,1,205,198
