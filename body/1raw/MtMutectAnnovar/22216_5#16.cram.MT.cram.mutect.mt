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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:31 AM CET">
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
MT	28	.	A	C,G	.	.	DP=80;ECNT=3;MBQ=27,20,32;MFRL=15991,16114,15894;MMQ=60,60,60;MPOS=23,27;OCM=0;POPAF=2.40,2.40;TLOD=2.61,0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:71,4,1:0.053,0.026:76:21,2,0:27,0,1:22,49,0,5
MT	73	.	A	G	.	.	DP=223;ECNT=3;MBQ=0,41;MFRL=0,15973;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=902.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,103:0,108:0,0,80,135
MT	152	.	T	C	.	.	DP=432;ECNT=3;MBQ=0,41;MFRL=0,15893;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1750.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,202:0,196:0,0,197,217
MT	263	.	A	G	.	.	DP=228;ECNT=2;MBQ=0,41;MFRL=0,638;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=897.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,92:0,116:0,0,85,133
MT	310	.	T	C,TC	.	.	DP=170;ECNT=2;MBQ=0,8,27;MFRL=0,495,449;MMQ=60,60,60;MPOS=9,36;OCM=0;POPAF=2.40,2.40;TLOD=24.26,393.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,16,122:0.132,0.860:138:0,4,23:0,1,61:0,0,21,117
MT	750	.	A	G	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1719.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,196:0,205:0,0,238,194
MT	1197	.	G	A	.	.	DP=424;ECNT=1;MBQ=0,37;MFRL=0,476;MMQ=60,46;MPOS=36;OCM=0;POPAF=2.40;TLOD=1541.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,173:0,195:0,0,219,190
MT	1438	.	A	G	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1746.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,205:0,212:0,0,210,227
MT	2706	.	A	G	.	.	DP=470;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1865.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,457:0.998:457:0,207:0,223:0,0,215,242
MT	3197	.	T	C	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=489,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1524.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,161:0,203:0,1,170,208
MT	4317	.	AC	A	.	.	DP=451;ECNT=1;MBQ=37,41;MFRL=480,495;MMQ=60,47;MPOS=37;OCM=0;POPAF=2.40;RPA=5,4;RU=C;STR;TLOD=8.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,9:0.022:431:191,4:174,5:215,207,5,4
MT	4769	.	A	G	.	.	DP=440;ECNT=1;MBQ=12,41;MFRL=385,474;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1588.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,426:0.998:427:0,189:0,210:1,0,241,185
MT	7028	.	C	T	.	.	DP=433;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1610.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,216:0,174:0,0,203,216
MT	8857	.	G	A	.	.	DP=418;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1287.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,165:0,201:0,0,216,187
MT	8860	.	A	G	.	.	DP=418;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1749.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,172:0,211:0,0,219,189
MT	9477	.	G	A	.	.	DP=454;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1630.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,195:0,197:0,0,248,193
MT	9667	.	A	G	.	.	DP=495;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1898.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,482:0.998:482:0,227:0,233:0,0,251,231
MT	10953	.	T	C	.	.	DP=244;ECNT=1;MBQ=37,8;MFRL=491,406;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,9:0.015:234:85,0:110,1:32,193,8,1
MT	11353	.	T	C	.	.	DP=421;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1757.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,192:0,213:0,0,197,219
MT	11467	.	A	G	.	.	DP=440;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1712.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,172:0,226:0,0,226,202
MT	11719	.	G	A	.	.	DP=478;ECNT=1;MBQ=12,41;MFRL=559,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1765.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,468:0.998:469:0,224:0,205:0,1,223,245
MT	12276	.	G	T	.	.	DP=404;ECNT=3;MBQ=41,41;MFRL=470,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=129.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,46:0.119:388:182,26:142,18:183,159,23,23
MT	12308	.	A	G	.	.	DP=398;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1642.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.997:397:0,185:0,190:0,0,217,180
MT	12372	.	G	A	.	.	DP=420;ECNT=3;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1514.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,163:0,206:0,0,234,181
MT	12684	.	G	A	.	.	DP=489;ECNT=2;MBQ=41,37;MFRL=484,382;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:480,3:6.251e-03:483:222,1:233,1:207,273,1,2
MT	12705	.	C	T	.	.	DP=491;ECNT=2;MBQ=41,39;MFRL=485,415;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:483,4:9.825e-03:487:228,2:235,2:227,256,1,3
MT	13617	.	T	C	.	.	DP=438;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1840.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,201:0,219:0,0,211,223
MT	13735	.	C	A	.	.	DP=251;ECNT=1;MBQ=41,41;MFRL=461,504;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=92.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,34:0.143:238:87,8:110,24:44,160,5,29
MT	14766	.	C	T	.	.	DP=402;ECNT=2;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1390.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,169:0,173:0,0,221,170
MT	14793	.	A	G	.	.	DP=433;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1712.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,194:0,198:0,0,253,164
MT	15218	.	A	G	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1789.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,192:0,222:0,0,207,227
MT	15326	.	A	G	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1438.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,175:0,177:0,0,171,214
MT	15797	.	G	A	.	.	DP=408;ECNT=1;MBQ=41,41;MFRL=466,477;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=161.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,58:0.145:396:162,29:155,25:177,161,37,21
MT	16192	.	C	T	.	.	DP=443;ECNT=5;MBQ=8,37;MFRL=417,464;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1683.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,429:0.998:431:0,224:0,167:1,1,249,180
MT	16224	.	T	C	.	.	DP=439;ECNT=5;MBQ=37,22;MFRL=467,476;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:428,5:7.588e-03:433:214,1:154,2:247,181,5,0
MT	16256	.	C	T	.	.	DP=441;ECNT=5;MBQ=12,37;MFRL=15958,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1801.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,429:0.998:433:0,206:0,155:0|1:16256_C_T:16256:4,0,233,196
MT	16270	.	C	T	.	.	DP=407;ECNT=5;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1796.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,406:0.998:406:0,194:0,172:0|1:16256_C_T:16256:0,0,212,194
MT	16291	.	C	T	.	.	DP=402;ECNT=5;MBQ=8,41;MFRL=402,518;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1706.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.997:397:0,194:0,170:0,1,210,186
MT	16399	.	A	G	.	.	DP=406;ECNT=1;MBQ=41,41;MFRL=16098,597;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1557.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,387:0.995:388:0,181:1,183:1,0,182,205
