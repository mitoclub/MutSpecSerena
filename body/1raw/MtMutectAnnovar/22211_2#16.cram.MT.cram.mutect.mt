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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:43 AM CET">
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
MT	73	.	A	G	.	.	DP=218;ECNT=2;MBQ=0,41;MFRL=0,15976;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=884.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,88:0,117:0,0,70,142
MT	152	.	T	C	.	.	DP=404;ECNT=2;MBQ=0,41;MFRL=0,15939;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1647.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,181:0,200:0,0,164,223
MT	263	.	A	G	.	.	DP=233;ECNT=3;MBQ=0,41;MFRL=0,15828;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=951.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,99:0,112:0,0,80,147
MT	302	.	A	C	.	.	DP=196;ECNT=3;MBQ=22,12;MFRL=541,15956;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,19:0.041:180:38,1:56,0:37,124,0,19
MT	310	.	T	C,TC	.	.	DP=199;ECNT=3;MBQ=0,12,22;MFRL=380,467,505;MMQ=60,60,60;MPOS=12,39;OCM=0;POPAF=2.40,2.40;TLOD=22.20,447.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,19,147:0.126,0.867:167:0,3,32:0,3,64:1,0,25,141
MT	499	.	G	C	.	.	DP=228;ECNT=1;MBQ=41,22;MFRL=459,484;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.966	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,3:0.014:214:82,1:111,1:72,139,3,0
MT	750	.	A	G	.	.	DP=430;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1700.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,199:0,200:0,0,217,198
MT	1197	.	G	A	.	.	DP=464;ECNT=2;MBQ=12,41;MFRL=564,468;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1756.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,451:0.998:452:0,206:0,204:0,1,215,236
MT	1201	.	A	C	.	.	DP=475;ECNT=2;MBQ=41,12;MFRL=470,578;MMQ=45,50;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.461	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:457,2:6.398e-03:459:219,0:211,0:216,241,1,1
MT	1438	.	A	G	.	.	DP=476;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1884.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,469:0.998:469:0,216:0,241:0,0,239,230
MT	2706	.	A	G	.	.	DP=487;ECNT=1;MBQ=12,41;MFRL=588,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1884.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,477:0.998:478:0,227:0,236:0,1,193,284
MT	3197	.	T	C	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1680.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,193:0,206:0,0,193,220
MT	3565	.	A	C	.	.	DP=326;ECNT=2;MBQ=22,12;MFRL=480,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.888	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,19:0.017:307:94,1:99,2:109,179,0,19
MT	3611	.	T	C	.	.	DP=372;ECNT=2;MBQ=41,12;MFRL=485,447;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.077	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,6:8.882e-03:359:133,1:181,1:136,217,6,0
MT	4769	.	A	G	.	.	DP=471;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1694.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,212:0,220:0,0,255,198
MT	6432	.	A	C	.	.	DP=414;ECNT=1;MBQ=41,12;MFRL=472,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.901	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,7:8.585e-03:407:172,2:203,0:232,168,0,7
MT	7028	.	C	T	.	.	DP=450;ECNT=1;MBQ=12,41;MFRL=459,475;MMQ=34,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1705.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,434:0.998:436:0,214:0,201:0,2,210,224
MT	8857	.	G	A	.	.	DP=366;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1259.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,157:0,163:0,0,183,180
MT	8860	.	A	G	.	.	DP=374;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1371.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,169:0,171:0,0,186,182
MT	9477	.	G	A	.	.	DP=437;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1571.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,191:0,188:0,0,237,187
MT	9667	.	A	G	.	.	DP=456;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1819.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,195:0,228:0,0,237,208
MT	11353	.	T	C	.	.	DP=435;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1789.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,195:0,219:0,0,213,210
MT	11467	.	A	G	.	.	DP=461;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1795.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,214:0,215:0,0,230,218
MT	11719	.	G	A	.	.	DP=464;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1782.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,207:0,207:0,0,240,216
MT	12276	.	G	T	.	.	DP=441;ECNT=3;MBQ=41,41;MFRL=471,465;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=155.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,55:0.126:430:189,26:170,25:186,189,22,33
MT	12308	.	A	G	.	.	DP=443;ECNT=3;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1778.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,195:0,209:0,0,214,217
MT	12372	.	G	A	.	.	DP=437;ECNT=3;MBQ=12,37;MFRL=495,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1620.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,415:0.998:416:0,169:0,211:0,1,230,185
MT	13617	.	T	C	.	.	DP=408;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1685.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,204:0,182:0,0,200,202
MT	13735	.	C	A	.	.	DP=242;ECNT=1;MBQ=41,41;MFRL=471,470;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=85.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,31:0.134:231:89,12:109,17:21,179,8,23
MT	14766	.	C	T	.	.	DP=469;ECNT=2;MBQ=12,37;MFRL=486,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1740.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,450:0.998:452:0,197:0,211:0,2,263,187
MT	14793	.	A	G	.	.	DP=473;ECNT=2;MBQ=41,41;MFRL=424,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1885.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,455:0.996:456:0,208:1,230:1,0,289,166
MT	15218	.	A	G	.	.	DP=425;ECNT=1;MBQ=17,41;MFRL=455,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1593.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,409:0.996:411:0,186:1,206:1,1,187,222
MT	15326	.	A	G	.	.	DP=387;ECNT=1;MBQ=37,41;MFRL=727,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1514.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:1,163:0,192:1,0,171,200
MT	15797	.	G	A	.	.	DP=412;ECNT=1;MBQ=41,41;MFRL=463,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=187.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,66:0.167:396:174,30:143,33:182,148,41,25
MT	16192	.	C	T	.	.	DP=472;ECNT=4;MBQ=8,41;MFRL=381,459;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1816.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,457:0.998:458:0,218:0,201:1,0,246,211
MT	16256	.	C	T	.	.	DP=444;ECNT=4;MBQ=12,37;MFRL=15957,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1823.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,435:0.998:436:0,196:0,173:1,0,226,209
MT	16270	.	C	T	.	.	DP=399;ECNT=4;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1731.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,180:0,178:0,0,192,206
MT	16291	.	C	T	.	.	DP=385;ECNT=4;MBQ=12,41;MFRL=388,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1553.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,370:0.994:375:0,169:0,166:3,2,173,197
MT	16399	.	A	G	.	.	DP=418;ECNT=1;MBQ=0,41;MFRL=0,15890;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1660.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,190:0,186:0,0,216,189
