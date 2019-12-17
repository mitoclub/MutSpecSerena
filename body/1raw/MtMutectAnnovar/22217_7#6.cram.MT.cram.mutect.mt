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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:09 AM CET">
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
##tumor_sample=EGAN00001437491
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437491
MT	73	.	A	G	.	.	DP=172;ECNT=2;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=642.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,168:0.994:168:0,75:0,85:0,0,70,98
MT	152	.	T	C	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,16007;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1322.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,145:0,159:0,0,127,191
MT	263	.	A	G	.	.	DP=200;ECNT=2;MBQ=0,41;MFRL=0,620;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=797.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,191:0.995:191:0,93:0,89:0,0,64,127
MT	310	.	T	C,TC	.	.	DP=173;ECNT=2;MBQ=0,12,27;MFRL=0,526,447;MMQ=60,60,60;MPOS=7,34;OCM=0;POPAF=2.40,2.40;TLOD=12.07,345.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,19,129:0.086,0.907:148:0,4,33:0,3,60:0,0,28,120
MT	470	.	A	C	.	.	DP=180;ECNT=3;MBQ=37,12;MFRL=446,423;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.672	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,5:0.019:173:72,2:75,0:53,115,5,0
MT	499	.	G	C	.	.	DP=203;ECNT=3;MBQ=41,12;MFRL=440,456;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,8:0.019:192:76,1:93,0:57,127,7,1
MT	504	.	T	C	.	.	DP=204;ECNT=3;MBQ=37,8;MFRL=438,468;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.258	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,3:0.011:200:80,0:89,0:67,130,3,0
MT	750	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1449.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,162:0,179:0,0,197,160
MT	1197	.	G	A	.	.	DP=379;ECNT=1;MBQ=8,41;MFRL=415,450;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1409.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,146:0,180:0,1,173,184
MT	1413	.	T	G	.	.	DP=436;ECNT=3;MBQ=37,12;MFRL=461,488;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:417,6:7.571e-03:423:189,2:189,0:205,212,4,2
MT	1426	.	T	C	.	.	DP=437;ECNT=3;MBQ=41,41;MFRL=460,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:411,10:0.024:421:202,4:196,5:206,205,7,3
MT	1438	.	A	G	.	.	DP=427;ECNT=3;MBQ=12,41;MFRL=507,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1723.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,415:0.998:416:0,198:0,205:0,1,215,200
MT	2706	.	A	G	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1781.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,196:0,222:0,0,188,243
MT	3197	.	T	C	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1634.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,204:0,174:0,0,171,214
MT	3808	.	A	C	.	.	DP=415;ECNT=1;MBQ=37,32;MFRL=462,466;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.180	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,2:7.093e-03:406:187,0:188,2:216,188,1,1
MT	4769	.	A	G	.	.	DP=405;ECNT=1;MBQ=12,41;MFRL=481,459;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1506.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,398:0.997:399:0,187:0,193:1,0,227,171
MT	7011	.	A	G	.	.	DP=410;ECNT=2;MBQ=41,12;MFRL=454,568;MMQ=57,55;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.252	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,3:7.407e-03:395:201,0:180,1:203,189,2,1
MT	7028	.	C	T	.	.	DP=412;ECNT=2;MBQ=8,41;MFRL=501,457;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1569.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,393:0.997:394:0,191:0,188:1,0,201,192
MT	8857	.	G	A	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=978.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,133:0,152:0,0,135,190
MT	8860	.	A	G	.	.	DP=328;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1413.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,134:0,161:0,0,135,189
MT	9477	.	G	A	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1403.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,175:0,169:0,0,210,174
MT	9667	.	A	G	.	.	DP=414;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1672.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,199:0,185:0,0,196,207
MT	11353	.	T	C	.	.	DP=423;ECNT=1;MBQ=12,41;MFRL=368,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1714.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,410:0.998:411:0,197:0,200:1,0,200,210
MT	11467	.	A	G	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1581.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,185:0,204:0,0,214,187
MT	11719	.	G	A	.	.	DP=393;ECNT=1;MBQ=22,41;MFRL=398,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1375.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,382:0.996:383:1,161:0,174:1,0,197,185
MT	12308	.	A	G	.	.	DP=454;ECNT=2;MBQ=22,41;MFRL=522,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1718.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,436:0.998:437:1,218:0,192:0,1,215,221
MT	12372	.	G	A	.	.	DP=430;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1628.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,201:0,172:0,0,227,190
MT	13617	.	T	C	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1482.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,172:0,168:0,0,165,188
MT	14766	.	C	T	.	.	DP=384;ECNT=2;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1362.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,189:0,149:0,0,221,154
MT	14793	.	A	G	.	.	DP=397;ECNT=2;MBQ=17,41;MFRL=460,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1524.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,377:0.996:379:1,190:0,164:2,0,229,148
MT	15218	.	A	G	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1481.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,154:0,189:0,0,172,188
MT	15326	.	A	G	.	.	DP=344;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1324.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,147:0,153:0,0,175,150
MT	15797	.	G	A	.	.	DP=411;ECNT=1;MBQ=41,41;MFRL=454,465;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=12.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,7:0.020:399:190,2:190,5:223,169,3,4
MT	16183	.	A	C	.	.	DP=396;ECNT=5;MBQ=37,12;MFRL=456,493;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.438	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,8:8.620e-03:383:157,1:163,0:190,185,0,8
MT	16192	.	C	T	.	.	DP=397;ECNT=5;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1536.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,180:0,180:0,0,196,193
MT	16256	.	C	T	.	.	DP=378;ECNT=5;MBQ=10,37;MFRL=8259,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1344.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,364:0.997:368:0,157:0,163:2,2,185,179
MT	16270	.	C	T	.	.	DP=352;ECNT=5;MBQ=12,37;MFRL=535,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1500.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.997:350:0,157:0,164:0,1,168,181
MT	16291	.	C	T	.	.	DP=348;ECNT=5;MBQ=8,37;MFRL=581,497;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1499.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.997:344:0,154:0,166:0,1,161,182
MT	16399	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,580;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1399.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,163:0,157:0,0,162,176
