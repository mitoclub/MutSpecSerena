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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22417_1#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22417_1#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:17 AM CET">
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
MT	73	.	A	G	.	.	DP=182;ECNT=3;MBQ=0,41;MFRL=0,16009;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=766.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,179:0.995:179:0,75:0,103:0,0,63,116
MT	151	.	CT	TC	.	.	DP=358;ECNT=3;MBQ=41,41;MFRL=15978,15977;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=38.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,16:0.048:349:138,11:186,5:134,199,7,9
MT	152	.	T	C	.	.	DP=358;ECNT=3;MBQ=0,41;MFRL=0,15967;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1348.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,142:0,186:0,0,141,198
MT	263	.	A	G	.	.	DP=218;ECNT=3;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=821.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,92:0,96:0,0,65,143
MT	302	.	A	C	.	.	DP=178;ECNT=3;MBQ=22,12;MFRL=526,427;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,15:0.043:174:36,1:45,2:38,121,0,15
MT	310	.	T	C,TC	.	.	DP=178;ECNT=3;MBQ=0,12,27;MFRL=0,469,15926;MMQ=60,60,60;MPOS=9,45;OCM=0;POPAF=2.40,2.40;TLOD=15.83,342.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,25,127:0.141,0.853:152:0,6,34:0,3,59:0,0,26,126
MT	470	.	A	C	.	.	DP=167;ECNT=1;MBQ=37,12;MFRL=477,420;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,6:0.026:157:42,1:79,1:27,124,5,1
MT	750	.	A	G	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1425.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,149:0,207:0,0,196,185
MT	1197	.	G	A	.	.	DP=389;ECNT=1;MBQ=12,37;MFRL=574,475;MMQ=40,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1312.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:0,169:0,161:0,1,191,180
MT	1438	.	A	G	.	.	DP=437;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1791.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,213:0,203:0,0,220,206
MT	2706	.	A	G	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1760.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,195:0,211:0,0,190,225
MT	3197	.	T	C	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1547.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,183:0,188:0,0,192,192
MT	4769	.	A	G	.	.	DP=413;ECNT=1;MBQ=17,41;MFRL=584,488;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1474.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,397:0.996:399:0,181:1,188:2,0,224,173
MT	4869	.	C	A	.	.	DP=365;ECNT=1;MBQ=41,39;MFRL=486,474;MMQ=60,43;MPOS=22;OCM=0;POPAF=2.40;TLOD=5.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,6:0.017:357:169,3:174,2:207,144,4,2
MT	7028	.	C	T	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1573.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,195:0,193:0,0,201,206
MT	8857	.	G	A	.	.	DP=348;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1132.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,140:0,167:0,0,154,187
MT	8860	.	A	G	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1484.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,149:0,163:0,0,157,183
MT	9477	.	G	A	.	.	DP=375;ECNT=1;MBQ=0,37;MFRL=0,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1366.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,169:0,154:0,0,202,158
MT	9667	.	A	G	.	.	DP=400;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1618.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,181:0,188:0,0,186,204
MT	11353	.	T	C	.	.	DP=423;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1681.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,193:0,206:0,0,187,217
MT	11467	.	A	G	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1632.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,173:0,204:0,0,199,204
MT	11719	.	G	A	.	.	DP=395;ECNT=1;MBQ=0,37;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1482.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,157:0,188:0,0,176,206
MT	12276	.	G	T	.	.	DP=423;ECNT=3;MBQ=41,41;MFRL=480,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=46.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,20:0.048:409:170,10:194,8:167,222,10,10
MT	12308	.	A	G	.	.	DP=405;ECNT=3;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1573.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,177:0,201:0,0,182,214
MT	12372	.	G	A	.	.	DP=400;ECNT=3;MBQ=0,37;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1383.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,160:0,194:0,0,206,184
MT	13617	.	T	C	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1344.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,157:0,170:0,0,152,179
MT	13735	.	C	A	.	.	DP=211;ECNT=2;MBQ=41,37;MFRL=483,520;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,10:0.052:207:79,6:110,4:31,166,2,8
MT	13812	.	T	C	.	.	DP=224;ECNT=2;MBQ=41,41;MFRL=480,554;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.112	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,1:8.974e-03:220:84,0:126,1:54,165,0,1
MT	14766	.	C	T	.	.	DP=406;ECNT=2;MBQ=12,37;MFRL=419,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1484.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,388:0.997:389:0,177:0,168:1,0,194,194
MT	14793	.	A	G	.	.	DP=409;ECNT=2;MBQ=12,41;MFRL=329,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1607.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,396:0.997:398:0,189:0,185:2,0,225,171
MT	15218	.	A	G	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1521.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,168:0,186:0,0,176,193
MT	15326	.	A	G	.	.	DP=357;ECNT=1;MBQ=8,41;MFRL=493,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1417.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,164:0,168:0,1,175,172
MT	15616	.	C	A	.	.	DP=409;ECNT=1;MBQ=41,41;MFRL=480,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=33.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,16:0.040:400:200,6:175,9:198,186,9,7
MT	15797	.	G	A	.	.	DP=452;ECNT=1;MBQ=41,41;MFRL=477,496;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=33.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:414,15:0.035:429:207,8:186,6:221,193,6,9
MT	16192	.	C	T	.	.	DP=376;ECNT=4;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1416.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,167:0,169:0,0,174,188
MT	16256	.	C	T	.	.	DP=364;ECNT=4;MBQ=12,37;MFRL=411,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1519.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,356:0.997:357:0,163:0,152:0|1:16256_C_T:16256:1,0,185,171
MT	16270	.	C	T	.	.	DP=342;ECNT=4;MBQ=0,37;MFRL=0,512;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1504.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,342:0.997:342:0,153:0,154:0|1:16256_C_T:16256:0,0,179,163
MT	16291	.	C	T	.	.	DP=341;ECNT=4;MBQ=0,37;MFRL=0,523;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1294.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,159:0,150:0,0,180,157
MT	16399	.	A	G	.	.	DP=374;ECNT=2;MBQ=12,41;MFRL=15933,15873;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1471.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,174:0,165:1,0,186,174
MT	16433	.	A	C	.	.	DP=381;ECNT=2;MBQ=37,27;MFRL=15978,16040;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,2:8.067e-03:369:172,0:170,1:199,168,2,0
