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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:14 AM CET">
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
MT	73	.	A	G	.	.	DP=210;ECNT=3;MBQ=0,41;MFRL=0,15959;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=872.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,92:0,109:0,0,84,123
MT	151	.	CT	TC	.	.	DP=417;ECNT=3;MBQ=41,41;MFRL=15945,558;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=68.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,25:0.063:409:175,11:201,14:171,213,14,11
MT	152	.	T	C	.	.	DP=421;ECNT=3;MBQ=0,41;MFRL=0,15944;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1484.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.998:387:0,178:0,195:0,0,175,212
MT	263	.	A	G	.	.	DP=268;ECNT=3;MBQ=0,41;MFRL=0,687;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1024.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,108:0,125:0,0,89,170
MT	302	.	A	C	.	.	DP=195;ECNT=3;MBQ=22,12;MFRL=15886,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,15:0.032:181:40,1:60,1:36,130,1,14
MT	310	.	T	C,TC	.	.	DP=199;ECNT=3;MBQ=0,12,32;MFRL=0,459,15886;MMQ=60,60,60;MPOS=5,40;OCM=0;POPAF=2.40,2.40;TLOD=13.73,385.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,22,145:0.120,0.875:167:0,4,33:0,3,75:0,0,29,138
MT	493	.	A	C	.	.	DP=194;ECNT=1;MBQ=22,12;MFRL=468,477;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,17:0.048:184:36,2:73,2:25,142,0,17
MT	750	.	A	G	.	.	DP=450;ECNT=1;MBQ=12,41;MFRL=551,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1724.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,437:0.998:438:0,203:0,212:1,0,254,183
MT	1197	.	G	A	.	.	DP=479;ECNT=1;MBQ=8,37;MFRL=436,483;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1786.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,462:0.998:463:0,189:0,224:0,1,218,244
MT	1438	.	A	G	.	.	DP=460;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1866.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,223:0,207:0,0,208,241
MT	2706	.	A	G	.	.	DP=461;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1891.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,219:0,219:0,0,214,238
MT	3197	.	T	C	.	.	DP=481;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1974.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,216:0,232:0,0,233,233
MT	3565	.	A	C	.	.	DP=351;ECNT=1;MBQ=22,12;MFRL=488,497;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=4.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,30:0.036:330:119,3:97,2:126,174,0,30
MT	4769	.	A	G	.	.	DP=430;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1527.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,411:0.998:411:0,188:0,193:0,0,231,180
MT	6994	.	A	C	.	.	DP=404;ECNT=2;MBQ=41,12;MFRL=481,602;MMQ=60,58;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.358	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:379,5:7.720e-03:384:172,0:180,0:173,206,1,4
MT	7028	.	C	T	.	.	DP=397;ECNT=2;MBQ=12,41;MFRL=495,481;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1482.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,385:0.997:387:0,184:0,181:1,1,177,208
MT	8857	.	G	A	.	.	DP=380;ECNT=2;MBQ=0,41;MFRL=0,479;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1335.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,174:0,159:0,0,176,194
MT	8860	.	A	G	.	.	DP=374;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1611.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,184:0,160:0,0,173,195
MT	9477	.	G	A	.	.	DP=421;ECNT=1;MBQ=17,37;MFRL=449,493;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1469.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,402:0.996:404:0,183:1,172:2,0,218,184
MT	9667	.	A	G	.	.	DP=476;ECNT=1;MBQ=22,41;MFRL=431,491;MMQ=47,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1875.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.998:455:0,197:1,237:1,0,224,230
MT	11353	.	T	C	.	.	DP=427;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1721.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,200:0,194:0,0,193,221
MT	11467	.	A	G	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1777.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,202:0,207:0,0,213,221
MT	11719	.	G	A	.	.	DP=463;ECNT=1;MBQ=12,41;MFRL=354,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1702.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,453:0.998:454:0,207:0,198:0,1,231,222
MT	12276	.	G	T	.	.	DP=450;ECNT=3;MBQ=41,41;MFRL=486,506;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=50.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:419,22:0.049:441:216,8:179,12:198,221,11,11
MT	12308	.	A	G	.	.	DP=464;ECNT=3;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1876.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,222:0,207:0,0,217,235
MT	12372	.	G	A	.	.	DP=462;ECNT=3;MBQ=0,37;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1713.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,178:0,224:0,0,252,194
MT	13617	.	T	C	.	.	DP=422;ECNT=1;MBQ=12,41;MFRL=514,493;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1776.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,416:0.998:417:0,207:0,201:1,0,204,212
MT	13735	.	C	A	.	.	DP=278;ECNT=1;MBQ=41,41;MFRL=489,514;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=29.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,13:0.048:273:89,4:159,8:54,206,0,13
MT	14766	.	C	T	.	.	DP=426;ECNT=2;MBQ=12,37;MFRL=429,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1420.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,407:0.998:409:0,183:0,170:2,0,201,206
MT	14793	.	A	G	.	.	DP=401;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1590.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,169:0,201:0,0,213,174
MT	15218	.	A	G	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1410.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,159:0,184:0,0,186,176
MT	15326	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1433.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,175:0,162:0,0,177,173
MT	15616	.	C	A	.	.	DP=452;ECNT=1;MBQ=41,37;MFRL=481,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=43.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:417,21:0.047:438:217,9:187,10:227,190,14,7
MT	15797	.	G	A	.	.	DP=460;ECNT=1;MBQ=41,39;MFRL=482,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=55.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:429,24:0.055:453:210,16:196,8:227,202,10,14
MT	16192	.	C	T	.	.	DP=418;ECNT=4;MBQ=17,37;MFRL=473,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1557.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,402:0.996:404:1,181:0,184:2,0,195,207
MT	16256	.	C	T	.	.	DP=426;ECNT=4;MBQ=10,37;MFRL=480,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1535.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,410:0.998:412:0,184:0,178:0,2,201,209
MT	16270	.	C	T	.	.	DP=416;ECNT=4;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1840.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,415:0.998:415:0,182:0,190:0|1:16270_C_T:16270:0,0,194,221
MT	16291	.	C	T	.	.	DP=422;ECNT=4;MBQ=0,37;MFRL=0,528;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1799.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,415:0.998:415:0,180:0,198:0|1:16270_C_T:16270:0,0,197,218
MT	16399	.	A	G	.	.	DP=408;ECNT=1;MBQ=0,41;MFRL=0,597;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1603.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.998:393:0,173:0,192:0,0,189,204
