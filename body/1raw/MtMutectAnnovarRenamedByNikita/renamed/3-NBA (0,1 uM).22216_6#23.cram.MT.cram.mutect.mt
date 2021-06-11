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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:52 AM CET">
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
MT	73	.	A	G	.	.	DP=149;ECNT=3;MBQ=0,41;MFRL=0,15978;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=560.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,145:0.993:145:0,63:0,73:0,0,55,90
MT	151	.	CT	TC	.	.	DP=307;ECNT=3;MBQ=41,41;MFRL=15950,15971;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=43.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,18:0.062:299:128,9:146,9:123,158,7,11
MT	152	.	T	C	.	.	DP=307;ECNT=3;MBQ=0,41;MFRL=0,15945;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1124.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,129:0,147:0,0,127,159
MT	263	.	A	G	.	.	DP=181;ECNT=3;MBQ=0,41;MFRL=0,15884;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=725.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,177:0.994:177:0,73:0,92:0,0,57,120
MT	302	.	A	C	.	.	DP=132;ECNT=3;MBQ=25,12;MFRL=458,8218;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,8:0.025:127:33,0:52,1:25,94,0,8
MT	310	.	T	C,TC	.	.	DP=132;ECNT=3;MBQ=0,12,27;MFRL=0,429,426;MMQ=60,60,60;MPOS=11,37;OCM=0;POPAF=2.40,2.40;TLOD=20.17,255.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,14,96:0.111,0.880:110:0,4,14:0,2,55:0,0,21,89
MT	444	.	A	C	.	.	DP=124;ECNT=2;MBQ=37,17;MFRL=445,458;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.128	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:116,4:0.027:120:50,2:51,0:29,87,0,4
MT	464	.	A	C	.	.	DP=134;ECNT=2;MBQ=22,12;MFRL=455,459;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.228	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:118,8:0.031:126:35,1:51,0:28,90,5,3
MT	750	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1198.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,157:0,143:0,0,171,146
MT	1197	.	G	A	.	.	DP=319;ECNT=2;MBQ=8,41;MFRL=544,462;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1171.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,301:0.997:305:0,127:0,141:0,4,142,159
MT	1222	.	A	C	.	.	DP=319;ECNT=2;MBQ=37,12;MFRL=463,521;MMQ=59,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,9:0.014:309:125,2:138,1:144,156,2,7
MT	1438	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1410.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,164:0,174:0,0,168,183
MT	2706	.	A	G	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1378.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,153:0,162:0,0,140,187
MT	3160	.	A	C	.	.	DP=318;ECNT=2;MBQ=37,22;MFRL=464,555;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.437	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,3:9.136e-03:312:123,2:144,0:127,182,1,2
MT	3197	.	T	C	.	.	DP=317;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1319.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,136:0,166:0,0,133,177
MT	3584	.	A	C	.	.	DP=241;ECNT=1;MBQ=27,12;MFRL=467,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,12:0.024:230:79,3:79,0:87,131,1,11
MT	4769	.	A	G	.	.	DP=340;ECNT=1;MBQ=12,41;MFRL=427,466;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1209.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.997:331:0,170:0,140:1,0,178,152
MT	7028	.	C	T	.	.	DP=324;ECNT=1;MBQ=8,41;MFRL=642,464;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1228.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.997:311:0,149:0,144:1,0,144,166
MT	8857	.	G	A	.	.	DP=295;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=912.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,122:0,138:0,0,131,161
MT	8860	.	A	G	.	.	DP=292;ECNT=2;MBQ=12,41;MFRL=643,456;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1051.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.997:290:0,131:0,133:1,0,131,158
MT	9477	.	G	A	.	.	DP=366;ECNT=1;MBQ=12,41;MFRL=429,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1268.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,164:0,145:0,1,191,155
MT	9667	.	A	G	.	.	DP=362;ECNT=1;MBQ=12,41;MFRL=489,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1399.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,352:0.997:354:0,178:0,158:0,2,166,186
MT	10978	.	A	C	.	.	DP=229;ECNT=1;MBQ=32,8;MFRL=466,469;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.919	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,8:0.016:225:69,1:104,1:46,171,0,8
MT	11353	.	T	C	.	.	DP=335;ECNT=1;MBQ=12,41;MFRL=375,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1373.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,325:0.997:326:0,163:0,151:1,0,174,151
MT	11467	.	A	G	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=449,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1365.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.994:335:0,159:0,158:0,1,162,172
MT	11719	.	G	A	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1154.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,144:0,137:0,0,136,175
MT	12276	.	G	T	.	.	DP=317;ECNT=3;MBQ=41,41;MFRL=461,448;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=49.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,20:0.065:314:161,8:119,11:148,146,9,11
MT	12308	.	A	G	.	.	DP=321;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1319.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,155:0,146:0,0,154,157
MT	12372	.	G	A	.	.	DP=297;ECNT=3;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1016.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,117:0,136:0,0,161,120
MT	13617	.	T	C	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1336.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,141:0,165:0,0,155,165
MT	13735	.	C	A	.	.	DP=169;ECNT=1;MBQ=41,41;MFRL=469,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,8:0.054:162:75,3:75,5:27,127,1,7
MT	14766	.	C	T	.	.	DP=357;ECNT=2;MBQ=12,37;MFRL=420,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1180.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.997:340:0,158:0,139:0,1,188,151
MT	14793	.	A	G	.	.	DP=364;ECNT=2;MBQ=12,41;MFRL=414,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1393.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,168:0,165:1,0,205,147
MT	15218	.	A	G	.	.	DP=328;ECNT=1;MBQ=12,41;MFRL=430,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1295.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.997:317:0,146:0,155:0,1,162,154
MT	15326	.	A	G	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1146.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,137:0,126:0,0,133,151
MT	15797	.	G	A	.	.	DP=352;ECNT=1;MBQ=41,41;MFRL=462,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=71.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,31:0.086:346:146,8:151,19:172,143,18,13
MT	16192	.	C	T	.	.	DP=324;ECNT=4;MBQ=8,41;MFRL=479,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1261.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,315:0.997:317:0,164:0,131:2,0,149,166
MT	16256	.	C	T	.	.	DP=306;ECNT=4;MBQ=18,37;MFRL=8189,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1078.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,292:0.993:294:0,127:1,128:1,1,151,141
MT	16270	.	C	T	.	.	DP=284;ECNT=4;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1240.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,284:0.997:284:0,122:0,125:0|1:16270_C_T:16270:0,0,145,139
MT	16291	.	C	T	.	.	DP=272;ECNT=4;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1159.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,267:0.996:267:0,113:0,125:0|1:16270_C_T:16270:0,0,139,128
MT	16399	.	A	G	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,15978;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1204.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,145:0,131:0,0,169,130
