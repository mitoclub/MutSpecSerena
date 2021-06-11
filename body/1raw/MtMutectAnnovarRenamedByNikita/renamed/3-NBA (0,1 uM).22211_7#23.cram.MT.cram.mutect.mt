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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:22 AM CET">
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
MT	73	.	A	G	.	.	DP=177;ECNT=3;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=663.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,168:0.994:168:0,89:0,73:0,0,68,100
MT	151	.	CT	TC	.	.	DP=321;ECNT=3;MBQ=41,41;MFRL=15923,15986;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=59.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,23:0.073:318:153,10:135,12:129,166,10,13
MT	152	.	T	C	.	.	DP=321;ECNT=3;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1192.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,154:0,141:0,0,132,167
MT	263	.	A	G	.	.	DP=178;ECNT=2;MBQ=0,41;MFRL=0,664;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=691.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,169:0.994:169:0,77:0,82:0,0,54,115
MT	310	.	T	C,TC	.	.	DP=133;ECNT=2;MBQ=8,12,27;MFRL=414,424,15908;MMQ=60,60,60;MPOS=2,38;OCM=0;POPAF=2.40,2.40;TLOD=9.68,262.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,13,97:0.143,0.844:111:0,4,24:0,1,50:1,0,12,98
MT	464	.	A	C	.	.	DP=175;ECNT=1;MBQ=22,12;MFRL=462,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.515	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,7:0.025:166:51,2:62,0:33,126,2,5
MT	750	.	A	G	.	.	DP=374;ECNT=1;MBQ=12,41;MFRL=458,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1344.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,159:0,184:1,0,207,153
MT	1197	.	G	A	.	.	DP=389;ECNT=1;MBQ=8,41;MFRL=549,472;MMQ=60,43;MPOS=36;OCM=0;POPAF=2.40;TLOD=1443.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,377:0.997:378:0,160:0,181:0,1,174,203
MT	1438	.	A	G	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1478.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,166:0,189:0,0,186,182
MT	2706	.	A	G	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1610.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,181:0,191:0,0,174,210
MT	2898	.	T	G	.	.	DP=422;ECNT=2;MBQ=39,20;MFRL=476,512;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:411,4:9.559e-03:415:186,2:188,0:196,215,2,2
MT	2909	.	G	A	.	.	DP=415;ECNT=2;MBQ=41,37;MFRL=479,416;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=8.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,7:0.017:395:180,1:185,4:178,210,3,4
MT	3197	.	T	C	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1384.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,164:0,167:0,0,169,168
MT	3565	.	A	C	.	.	DP=275;ECNT=1;MBQ=27,12;MFRL=463,476;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,20:0.028:260:79,3:80,0:82,158,2,18
MT	4769	.	A	G	.	.	DP=341;ECNT=1;MBQ=12,41;MFRL=434,480;MMQ=57,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1211.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.997:327:0,152:0,153:0,1,172,154
MT	5705	.	A	C	.	.	DP=320;ECNT=1;MBQ=41,12;MFRL=481,521;MMQ=40,43;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,9:0.014:311:142,2:132,1:136,166,0,9
MT	7028	.	C	T	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1356.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,182:0,152:0,0,170,183
MT	7785	.	T	C	.	.	DP=321;ECNT=1;MBQ=41,12;MFRL=475,472;MMQ=60,50;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.254	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,3:9.107e-03:317:144,1:145,0:168,146,2,1
MT	8857	.	G	A	.	.	DP=309;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1093.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,135:0,144:0,0,137,169
MT	8860	.	A	G	.	.	DP=310;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1334.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,135:0,148:0,0,138,168
MT	9477	.	G	A	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1152.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,138:0,151:0,0,170,153
MT	9667	.	A	G	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1384.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,162:0,157:0,0,176,156
MT	11353	.	T	C	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1420.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,155:0,172:0,0,175,169
MT	11467	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1434.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,165:0,168:0,0,178,175
MT	11719	.	G	A	.	.	DP=391;ECNT=1;MBQ=12,37;MFRL=405,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1497.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,381:0.997:382:0,175:0,175:0,1,190,191
MT	12276	.	G	T	.	.	DP=356;ECNT=3;MBQ=41,41;MFRL=476,449;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=48.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,20:0.059:342:165,12:146,7:152,170,12,8
MT	12308	.	A	G	.	.	DP=336;ECNT=3;MBQ=12,41;MFRL=512,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1334.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,173:0,151:0,1,166,163
MT	12372	.	G	A	.	.	DP=335;ECNT=3;MBQ=0,37;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1269.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,154:0,144:0,0,179,150
MT	13617	.	T	C	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1341.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,154:0,155:0,0,139,179
MT	13735	.	C	A	.	.	DP=194;ECNT=1;MBQ=41,41;MFRL=466,475;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=19.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,9:0.049:188:94,5:81,3:41,138,4,5
MT	14766	.	C	T	.	.	DP=365;ECNT=2;MBQ=12,37;MFRL=429,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1335.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.997:350:0,161:0,149:1,0,201,148
MT	14793	.	A	G	.	.	DP=373;ECNT=2;MBQ=27,41;MFRL=498,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1463.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,359:0.994:361:1,179:0,165:1,1,226,133
MT	15218	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1394.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,170:0,153:0,0,180,154
MT	15326	.	A	G	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1202.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,130:0,152:0,0,149,157
MT	15797	.	G	A	.	.	DP=351;ECNT=1;MBQ=41,41;MFRL=461,461;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=89.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,32:0.097:341:161,15:133,17:177,132,18,14
MT	16192	.	C	T	.	.	DP=375;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1416.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,170:0,166:0,0,200,160
MT	16256	.	C	T	.	.	DP=363;ECNT=4;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1472.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,158:0,141:0,0,206,150
MT	16270	.	C	T	.	.	DP=333;ECNT=4;MBQ=12,41;MFRL=381,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1394.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,146:0,147:1,0,176,152
MT	16291	.	C	T	.	.	DP=319;ECNT=4;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1176.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,135:0,143:0,0,165,146
MT	16374	.	A	C	.	.	DP=298;ECNT=2;MBQ=37,12;MFRL=15892,556;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.095	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,12:0.017:287:113,2:117,1:151,124,1,11
MT	16399	.	A	G	.	.	DP=308;ECNT=2;MBQ=27,41;MFRL=16099,652;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1185.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,292:0.990:294:1,127:0,145:2,0,147,145
