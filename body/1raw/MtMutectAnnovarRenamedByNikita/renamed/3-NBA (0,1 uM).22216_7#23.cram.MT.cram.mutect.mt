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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:50 AM CET">
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
MT	73	.	A	G	.	.	DP=132;ECNT=3;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=539.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,131:0.992:131:0,56:0,68:0,0,57,74
MT	151	.	CT	TC	.	.	DP=280;ECNT=3;MBQ=41,41;MFRL=15881,629;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=47.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,19:0.071:272:115,10:124,8:120,133,9,10
MT	152	.	T	C	.	.	DP=280;ECNT=3;MBQ=0,41;MFRL=0,15877;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=949.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,122:0,128:0,0,123,137
MT	263	.	A	G	.	.	DP=200;ECNT=6;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=793.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,75:0,103:0,0,63,134
MT	302	.	A	AC	.	.	DP=156;ECNT=6;MBQ=22,12;MFRL=15975,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:120,6:0.020:126:17,2:41,0:11,109,2,4
MT	310	.	T	C,TC	.	.	DP=147;ECNT=6;MBQ=0,12,27;MFRL=0,431,15971;MMQ=60,60,60;MPOS=9,36;OCM=0;POPAF=2.40,2.40;TLOD=13.42,309.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,17,110:0.100,0.893:127:0,7,19:0,1,61:0,0,17,110
MT	316	.	G	C	.	.	DP=150;ECNT=6;MBQ=41,39;MFRL=481,424;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,4:0.024:135:39,3:82,0:12,119,4,0
MT	318	.	T	C	.	.	DP=143;ECNT=6;MBQ=41,39;MFRL=467,424;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.838	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,4:0.022:135:37,3:83,0:13,118,4,0
MT	323	.	G	C	.	.	DP=135;ECNT=6;MBQ=41,20;MFRL=464,461;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.578	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:130,2:0.016:132:47,1:80,0:15,115,2,0
MT	493	.	A	C	.	.	DP=171;ECNT=1;MBQ=32,22;MFRL=462,503;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.656	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,4:0.024:162:42,1:71,2:41,117,0,4
MT	750	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1251.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,151:0,153:0,0,192,135
MT	1197	.	G	A	.	.	DP=369;ECNT=1;MBQ=0,37;MFRL=0,472;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1249.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,158:0,163:0,0,178,174
MT	1438	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1407.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,161:0,162:0,0,174,168
MT	2706	.	A	G	.	.	DP=334;ECNT=1;MBQ=12,41;MFRL=489,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1239.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,320:0.997:321:0,167:0,141:0,1,132,188
MT	3197	.	T	C	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1268.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,145:0,145:0,0,146,156
MT	3565	.	A	C	.	.	DP=221;ECNT=2;MBQ=22,8;MFRL=469,424;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,15:0.037:201:61,3:58,0:72,114,0,15
MT	3584	.	A	C	.	.	DP=230;ECNT=2;MBQ=27,12;MFRL=458,482;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=3.271e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,11:0.020:216:59,4:90,0:75,130,3,8
MT	4769	.	A	G	.	.	DP=323;ECNT=1;MBQ=12,41;MFRL=506,476;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1130.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,307:0.997:310:0,153:0,130:2,1,155,152
MT	7028	.	C	T	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1279.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,150:0,164:0,0,145,183
MT	8857	.	G	A	.	.	DP=304;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=935.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,296:0.997:296:0,128:0,143:0|1:8857_G_A:8857:0,0,146,150
MT	8860	.	A	G	.	.	DP=302;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1303.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,296:0.997:296:0,129:0,146:0|1:8857_G_A:8857:0,0,145,151
MT	9477	.	G	A	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1251.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,155:0,149:0,0,196,145
MT	9667	.	A	G	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1535.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,183:0,172:0,0,191,186
MT	11329	.	A	C	.	.	DP=334;ECNT=2;MBQ=41,12;MFRL=474,544;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:314,3:9.517e-03:317:145,1:151,0:0|1:11329_A_C:11329:144,170,1,2
MT	11353	.	T	C	.	.	DP=319;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1316.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,311:0.997:311:0,141:0,163:0|1:11329_A_C:11329:0,0,158,153
MT	11467	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1436.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,170:0,158:0,0,167,181
MT	11719	.	G	A	.	.	DP=354;ECNT=1;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1302.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,157:0,149:0,0,177,164
MT	12276	.	G	T	.	.	DP=337;ECNT=3;MBQ=41,41;MFRL=461,475;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=67.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,27:0.081:329:155,11:134,14:132,170,15,12
MT	12308	.	A	G	.	.	DP=318;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1295.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,149:0,152:0,0,140,171
MT	12372	.	G	A	.	.	DP=313;ECNT=3;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1100.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,125:0,146:0,0,150,151
MT	13606	.	A	C	.	.	DP=274;ECNT=3;MBQ=41,32;MFRL=462,545;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.866	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:264,3:0.011:267:117,2:131,0:0|1:13606_A_C:13606:108,156,1,2
MT	13617	.	T	C	.	.	DP=268;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1116.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,265:0.996:265:0,121:0,137:0|1:13606_A_C:13606:0,0,108,157
MT	13735	.	C	A	.	.	DP=169;ECNT=3;MBQ=41,41;MFRL=457,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=12.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:159,7:0.043:166:62,3:95,3:0|1:13606_A_C:13606:23,136,0,7
MT	14766	.	C	T	.	.	DP=310;ECNT=2;MBQ=12,37;MFRL=546,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1008.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,294:0.997:296:0,131:0,123:2,0,176,118
MT	14793	.	A	G	.	.	DP=318;ECNT=2;MBQ=12,41;MFRL=304,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1203.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,145:0,141:1,0,191,115
MT	15218	.	A	G	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1174.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,136:0,141:0,0,130,159
MT	15326	.	A	G	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1203.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,136:0,139:0,0,149,145
MT	15797	.	G	A	.	.	DP=349;ECNT=1;MBQ=41,41;MFRL=459,487;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=110.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,38:0.115:336:141,18:143,20:154,144,24,14
MT	16192	.	C	T	.	.	DP=315;ECNT=4;MBQ=12,37;MFRL=648,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1191.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,308:0.997:309:0,139:0,135:0,1,150,158
MT	16256	.	C	T	.	.	DP=280;ECNT=4;MBQ=12,37;MFRL=405,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=998.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,276:0.996:277:0,111:0,117:1,0,138,138
MT	16270	.	C	T	.	.	DP=264;ECNT=4;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=931.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,101:0,123:0,0,126,138
MT	16291	.	C	T	.	.	DP=256;ECNT=4;MBQ=0,37;MFRL=0,497;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1078.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,108:0,130:0,0,122,132
MT	16399	.	A	G	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,659;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1118.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,115:0,146:0,0,137,141
