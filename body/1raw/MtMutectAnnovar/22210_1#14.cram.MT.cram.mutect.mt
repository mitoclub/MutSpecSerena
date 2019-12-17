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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:05:03 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	73	.	A	G	.	.	DP=201;ECNT=2;MBQ=0,41;MFRL=0,15964;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=751.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,88:0,107:0,0,74,124
MT	152	.	T	C	.	.	DP=389;ECNT=2;MBQ=0,41;MFRL=0,15923;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1575.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,179:0,184:0,0,170,201
MT	263	.	AC	GC,GA	.	.	DP=219;ECNT=3;MBQ=0,41,12;MFRL=0,495,16048;MMQ=60,60,60;MPOS=33,62;OCM=0;POPAF=2.40,2.40;TLOD=858.86,0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,217,1:0.986,8.990e-03:218:0,114,0:0,80,0:0,0,90,128
MT	302	.	A	C	.	.	DP=172;ECNT=3;MBQ=22,12;MFRL=440,8232;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,10:0.036:167:46,1:50,1:44,113,0,10
MT	310	.	T	TC,C	.	.	DP=164;ECNT=3;MBQ=0,22,12;MFRL=0,413,446;MMQ=60,60,60;MPOS=41,4;OCM=0;POPAF=2.40,2.40;TLOD=310.20,21.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,121,19:0.886,0.108:140:0,37,6:0,51,3:0,0,17,123
MT	464	.	A	C	.	.	DP=180;ECNT=1;MBQ=27,12;MFRL=437,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.428	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,9:0.024:170:56,2:67,0:37,124,1,8
MT	750	.	A	G	.	.	DP=388;ECNT=1;MBQ=17,41;MFRL=515,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1525.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,371:0.996:373:1,181:0,173:0,2,200,171
MT	1197	.	G	A	.	.	DP=420;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1620.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,192:0,188:0,0,200,199
MT	1438	.	A	G	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1704.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,198:0,196:0,0,202,201
MT	2706	.	A	G	.	.	DP=462;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1925.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,216:0,228:0,0,206,249
MT	3197	.	T	C	.	.	DP=454;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1790.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,208:0,222:0,0,211,226
MT	4769	.	A	G	.	.	DP=362;ECNT=1;MBQ=12,41;MFRL=354,456;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1276.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,162:0,165:1,0,181,166
MT	7028	.	C	T	.	.	DP=380;ECNT=1;MBQ=12,41;MFRL=572,454;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1404.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,367:0.996:370:0,180:1,161:2,1,162,205
MT	8857	.	G	A	.	.	DP=393;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1661.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,174:0,194:0,0,188,199
MT	8860	.	A	G	.	.	DP=384;ECNT=2;MBQ=8,41;MFRL=434,442;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1633.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,382:0.997:383:0,169:0,191:1,0,187,195
MT	9477	.	G	A	.	.	DP=410;ECNT=1;MBQ=12,41;MFRL=405,445;MMQ=54,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1487.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,390:0.997:392:0,167:0,180:2,0,197,193
MT	9667	.	A	G	.	.	DP=421;ECNT=1;MBQ=41,41;MFRL=354,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1636.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,396:0.992:399:0,184:2,197:1,2,184,212
MT	10953	.	T	C	.	.	DP=241;ECNT=1;MBQ=37,12;MFRL=454,434;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.252	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,10:0.014:236:91,3:111,0:30,196,10,0
MT	11322	.	A	C	.	.	DP=384;ECNT=2;MBQ=37,12;MFRL=458,421;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,7:0.011:376:152,1:169,0:168,201,0,7
MT	11353	.	T	C	.	.	DP=416;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1712.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,188:0,205:0,0,185,218
MT	11467	.	A	G	.	.	DP=431;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1749.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,192:0,215:0,0,218,203
MT	11719	.	G	A	.	.	DP=433;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1662.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,195:0,191:0,0,216,204
MT	11734	.	A	C	.	.	DP=428;ECNT=2;MBQ=41,12;MFRL=460,505;MMQ=60,58;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.736	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,2:6.956e-03:425:192,0:208,0:224,199,1,1
MT	12276	.	G	T	.	.	DP=406;ECNT=3;MBQ=41,41;MFRL=449,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=143.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,52:0.129:393:177,29:150,18:159,182,24,28
MT	12308	.	A	G	.	.	DP=381;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1570.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,194:0,167:0,0,188,183
MT	12372	.	G	A	.	.	DP=436;ECNT=3;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1668.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,200:0,192:0,0,236,191
MT	13617	.	T	C	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1671.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,179:0,207:0,0,180,215
MT	13735	.	C	A	.	.	DP=203;ECNT=1;MBQ=41,41;MFRL=447,437;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=33.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,13:0.072:193:77,7:98,6:35,145,2,11
MT	14766	.	C	T	.	.	DP=415;ECNT=2;MBQ=12,41;MFRL=518,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1500.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,393:0.997:397:0,181:0,178:2,2,203,190
MT	14793	.	A	G	.	.	DP=443;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1781.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,199:0,214:0,0,240,186
MT	15218	.	A	G	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1431.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,155:0,177:0,0,172,177
MT	15326	.	A	G	.	.	DP=377;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1506.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,171:0,179:0,0,177,193
MT	15797	.	G	A	.	.	DP=420;ECNT=1;MBQ=41,41;MFRL=451,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=142.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,49:0.119:411:165,26:178,21:200,162,29,20
MT	16192	.	C	T	.	.	DP=421;ECNT=5;MBQ=8,41;MFRL=454,444;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1624.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,405:0.997:409:0,213:0,166:3,1,224,181
MT	16252	.	A	C	.	.	DP=415;ECNT=5;MBQ=41,37;MFRL=450,416;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,3:7.583e-03:398:200,0:177,2:213,182,0,3
MT	16256	.	C	T	.	.	DP=402;ECNT=5;MBQ=12,37;MFRL=355,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1638.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,388:0.997:390:0,187:0,159:0|1:16256_C_T:16256:2,0,201,187
MT	16270	.	C	T	.	.	DP=372;ECNT=5;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1641.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,371:0.997:371:0,164:0,174:0|1:16256_C_T:16256:0,0,178,193
MT	16291	.	C	T	.	.	DP=363;ECNT=5;MBQ=8,41;MFRL=413,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1572.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,360:0.997:361:0,163:0,171:0|1:16256_C_T:16256:0,1,176,184
MT	16399	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,568;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1593.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,185:0,183:0,0,194,200
