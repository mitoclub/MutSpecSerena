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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:02 AM CET">
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
MT	50	.	T	G	.	.	DP=177;ECNT=4;MBQ=37,22;MFRL=15953,16099;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,2:0.012:177:78,0:72,1:55,120,0,2
MT	51	.	T	C	.	.	DP=181;ECNT=4;MBQ=37,41;MFRL=15955,16107;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,1:0.011:172:81,1:70,0:54,117,0,1
MT	73	.	A	G	.	.	DP=238;ECNT=4;MBQ=22,41;MFRL=454,15979;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=963.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.993:231:0,125:1,101:1,0,71,159
MT	152	.	T	C	.	.	DP=453;ECNT=4;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1783.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,442:0.998:442:0,224:0,206:0,0,201,241
MT	263	.	A	G	.	.	DP=255;ECNT=4;MBQ=0,41;MFRL=0,578;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=986.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,114:0,113:0,0,92,151
MT	302	.	A	AC	.	.	DP=201;ECNT=4;MBQ=12,37;MFRL=602,496;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.337	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,11:0.030:165:28,5:47,2:18,136,9,2
MT	310	.	T	C,TC	.	.	DP=206;ECNT=4;MBQ=27,12,22;MFRL=0,478,482;MMQ=60,60,60;MPOS=8,34;OCM=0;POPAF=2.40,2.40;TLOD=12.94,437.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,30,143:0.127,0.862:174:1,4,40:0,6,57:0,1,36,137
MT	316	.	G	C	.	.	DP=198;ECNT=4;MBQ=41,17;MFRL=467,478;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.061	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,8:0.022:170:67,3:84,1:15,147,7,1
MT	750	.	A	G	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1583.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,171:0,192:0,0,211,178
MT	1197	.	G	A	.	.	DP=469;ECNT=1;MBQ=12,37;MFRL=404,472;MMQ=48,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1658.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,456:0.998:457:0,201:0,209:0,1,242,214
MT	1438	.	A	G	.	.	DP=455;ECNT=1;MBQ=0,41;MFRL=407,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1795.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,439:0.998:440:0,214:0,218:0,1,210,229
MT	2706	.	A	G	.	.	DP=475;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1971.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,469:0.998:469:0,226:0,232:0,0,217,252
MT	3067	.	T	G	.	.	DP=445;ECNT=1;MBQ=41,22;MFRL=476,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,3:6.269e-03:436:226,1:199,1:212,221,1,2
MT	3197	.	T	C	.	.	DP=449;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1862.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,212:0,217:0,0,216,224
MT	4769	.	A	G	.	.	DP=458;ECNT=1;MBQ=12,41;MFRL=573,479;MMQ=50,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1621.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,438:0.998:439:0,206:0,207:1,0,214,224
MT	7028	.	C	T	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1626.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,210:0,186:0,0,186,226
MT	8857	.	G	A	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1322.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,177:0,174:0,0,188,210
MT	8860	.	A	G	.	.	DP=405;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1719.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,187:0,177:0,0,190,211
MT	9477	.	G	A	.	.	DP=485;ECNT=1;MBQ=0,37;MFRL=0,482;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1812.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,212:0,213:0,0,258,213
MT	9667	.	A	G	.	.	DP=483;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1943.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,214:0,234:0,0,234,233
MT	11353	.	T	C	.	.	DP=492;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2034.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,237:0,232:0,0,233,251
MT	11467	.	A	G	.	.	DP=500;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2003.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,236:0,226:0,0,237,241
MT	11719	.	G	A	.	.	DP=497;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1906.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,223:0,216:0,0,231,252
MT	12276	.	G	T	.	.	DP=472;ECNT=3;MBQ=41,41;MFRL=474,474;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=146.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,53:0.117:449:203,27:164,23:181,215,26,27
MT	12308	.	A	G	.	.	DP=479;ECNT=3;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1952.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,468:0.998:468:0,236:0,212:0,0,229,239
MT	12372	.	G	A	.	.	DP=469;ECNT=3;MBQ=27,41;MFRL=0,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1752.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,459:0.996:460:1,209:0,221:0,1,254,205
MT	13617	.	T	C	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1776.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,196:0,210:0,0,214,209
MT	13735	.	C	A	.	.	DP=276;ECNT=1;MBQ=41,37;MFRL=476,477;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=66.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,29:0.104:267:100,9:136,16:52,186,9,20
MT	14766	.	C	T	.	.	DP=458;ECNT=2;MBQ=12,37;MFRL=382,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1492.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,432:0.996:438:1,188:0,193:2,4,241,191
MT	14793	.	A	G	.	.	DP=477;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1903.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,221:0,220:0,0,273,186
MT	15218	.	A	G	.	.	DP=418;ECNT=1;MBQ=41,41;MFRL=460,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1703.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,409:0.995:410:1,188:0,208:1,0,187,222
MT	15326	.	A	G	.	.	DP=419;ECNT=2;MBQ=0,37;MFRL=0,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1590.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,173:0,194:0,0,170,226
MT	15351	.	A	C	.	.	DP=402;ECNT=2;MBQ=41,37;MFRL=485,457;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,3:7.765e-03:390:172,1:187,1:167,220,2,1
MT	15797	.	G	A	.	.	DP=476;ECNT=1;MBQ=41,41;MFRL=459,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=246.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,82:0.177:464:185,35:174,44:233,149,42,40
MT	16192	.	C	T	.	.	DP=464;ECNT=4;MBQ=8,41;MFRL=429,471;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1814.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,452:0.998:453:0,236:0,188:1,0,253,199
MT	16256	.	C	T	.	.	DP=447;ECNT=4;MBQ=12,37;MFRL=454,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1575.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,427:0.998:432:0,201:0,174:2,3,219,208
MT	16270	.	C	T	.	.	DP=422;ECNT=4;MBQ=0,41;MFRL=516,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1668.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,407:0.998:408:0,183:0,184:0,1,200,207
MT	16291	.	C	T	.	.	DP=443;ECNT=4;MBQ=8,37;MFRL=516,526;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1858.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,434:0.998:435:0,193:0,202:0,1,213,221
MT	16399	.	A	G	.	.	DP=441;ECNT=1;MBQ=0,41;MFRL=0,730;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1741.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,193:0,209:0,0,225,204
