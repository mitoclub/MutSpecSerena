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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:35 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	73	.	A	G	.	.	DP=141;ECNT=2;MBQ=0,41;MFRL=0,15958;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=564.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,137:0.993:137:0,60:0,72:0,0,52,85
MT	152	.	T	C	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1108.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,121:0,134:0,0,110,153
MT	263	.	A	G	.	.	DP=135;ECNT=2;MBQ=0,41;MFRL=0,579;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=546.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,129:0.992:129:0,40:0,79:0,0,46,83
MT	310	.	T	TC,C	.	.	DP=111;ECNT=2;MBQ=12,32,12;MFRL=311,445,450;MMQ=60,60,60;MPOS=34,4;OCM=0;POPAF=2.40,2.40;TLOD=252.86,3.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,83,14:0.895,0.095:98:0,13,4:0,40,1:1,0,17,80
MT	508	.	A	G	.	.	DP=164;ECNT=1;MBQ=32,41;MFRL=438,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.398	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,1:0.012:158:46,1:69,0:63,94,1,0
MT	750	.	A	G	.	.	DP=329;ECNT=1;MBQ=12,41;MFRL=601,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1289.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,319:0.997:320:0,140:0,165:1,0,170,149
MT	1197	.	G	A	.	.	DP=335;ECNT=1;MBQ=0,37;MFRL=0,467;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1207.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,137:0,147:0,0,162,159
MT	1438	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1409.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,183:0,157:0,0,194,157
MT	1879	.	G	T	.	.	DP=375;ECNT=1;MBQ=41,41;MFRL=465,369;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=20.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,10:0.028:359:162,5:168,4:188,161,6,4
MT	2706	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1394.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,180:0,164:0,0,156,207
MT	3193	.	T	C	.	.	DP=289;ECNT=2;MBQ=41,34;MFRL=472,499;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.679	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,2:0.010:277:139,1:121,1:125,150,0,2
MT	3197	.	T	C	.	.	DP=295;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1231.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,159:0,122:0,0,133,158
MT	3490	.	A	C	.	.	DP=260;ECNT=2;MBQ=37,12;MFRL=471,528;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.041	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,3:8.271e-03:253:108,0:103,0:147,103,1,2
MT	3511	.	A	C	.	.	DP=249;ECNT=2;MBQ=37,12;MFRL=472,469;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,3:8.486e-03:246:108,0:95,0:142,101,0,3
MT	4769	.	A	G	.	.	DP=298;ECNT=1;MBQ=12,41;MFRL=476,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1038.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,280:0.993:281:0,127:0,140:1,0,127,153
MT	7028	.	C	T	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=1200.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,138:0,155:0,0,148,161
MT	8857	.	G	A	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1036.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,126:0,131:0,0,112,173
MT	8860	.	A	G	.	.	DP=289;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1254.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,130:0,133:0,0,114,173
MT	9077	.	T	G	.	.	DP=323;ECNT=1;MBQ=41,12;MFRL=464,583;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,4:9.871e-03:316:128,0:158,1:138,174,1,3
MT	9477	.	G	A	.	.	DP=322;ECNT=1;MBQ=12,41;MFRL=446,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1162.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,138:0,133:0,1,160,147
MT	9667	.	A	G	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1372.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,162:0,158:0,0,169,163
MT	11353	.	T	C	.	.	DP=328;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1341.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,162:0,149:0,0,165,159
MT	11368	.	T	G	.	.	DP=331;ECNT=2;MBQ=41,27;MFRL=469,549;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,2:9.303e-03:320:152,1:142,0:165,153,2,0
MT	11467	.	A	G	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1266.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,176:0,131:0,0,162,158
MT	11502	.	T	G	.	.	DP=324;ECNT=2;MBQ=41,27;MFRL=471,561;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,3:9.460e-03:313:166,0:128,2:144,166,2,1
MT	11719	.	G	A	.	.	DP=317;ECNT=1;MBQ=27,41;MFRL=586,467;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1195.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.994:311:0,145:1,131:1,0,152,158
MT	12276	.	G	T	.	.	DP=346;ECNT=3;MBQ=41,41;MFRL=457,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=176.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,59:0.173:341:144,29:129,28:134,148,29,30
MT	12308	.	A	G	.	.	DP=340;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1398.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,156:0,165:0,0,164,168
MT	12372	.	G	A	.	.	DP=331;ECNT=3;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1162.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,141:0,148:0,0,174,147
MT	13271	.	T	C	.	.	DP=325;ECNT=1;MBQ=41,41;MFRL=465,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,2:9.263e-03:322:143,0:158,2:164,156,1,1
MT	13617	.	T	C	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1221.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,165:0,134:0,0,146,159
MT	13735	.	C	A	.	.	DP=208;ECNT=2;MBQ=41,41;MFRL=449,453;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=59.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,22:0.108:203:79,9:99,11:57,124,7,15
MT	13804	.	G	A	.	.	DP=231;ECNT=2;MBQ=41,12;MFRL=451,696;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,1:8.564e-03:231:88,0:115,0:82,148,1,0
MT	14766	.	C	T	.	.	DP=339;ECNT=3;MBQ=12,41;MFRL=462,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1164.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.994:325:0,152:0,136:0,1,193,131
MT	14793	.	A	G	.	.	DP=348;ECNT=3;MBQ=12,41;MFRL=499,463;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1327.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.997:328:0,163:0,150:1,0,209,118
MT	14800	.	C	A	.	.	DP=337;ECNT=3;MBQ=41,27;MFRL=462,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.464	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,2:8.800e-03:329:156,2:157,0:207,120,2,0
MT	15218	.	A	G	.	.	DP=300;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1224.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,139:0,146:0,0,121,172
MT	15269	.	C	A	.	.	DP=269;ECNT=3;MBQ=41,41;MFRL=463,542;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=28.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,12:0.048:267:117,5:135,7:112,143,3,9
MT	15326	.	A	G	.	.	DP=277;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1095.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,129:0,123:0,0,144,126
MT	15797	.	G	A	.	.	DP=289;ECNT=3;MBQ=41,41;MFRL=458,465;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=145.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,46:0.168:278:105,24:120,22:130,102,25,21
MT	15811	.	C	T	.	.	DP=297;ECNT=3;MBQ=41,32;MFRL=457,433;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,3:0.011:287:130,2:145,0:154,130,2,1
MT	15819	.	A	C	.	.	DP=309;ECNT=3;MBQ=41,12;MFRL=453,423;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,4:8.102e-03:300:133,0:150,1:163,133,3,1
MT	16192	.	C	T	.	.	DP=327;ECNT=4;MBQ=8,41;MFRL=379,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1251.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.997:322:0,146:0,149:1,0,170,151
MT	16256	.	C	T	.	.	DP=303;ECNT=4;MBQ=17,37;MFRL=8180,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1034.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,287:0.990:291:0,137:2,110:2,2,148,139
MT	16270	.	C	T	.	.	DP=283;ECNT=4;MBQ=12,37;MFRL=459,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1211.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,281:0.996:282:0,133:0,106:0|1:16270_C_T:16270:0,1,134,147
MT	16291	.	C	T	.	.	DP=282;ECNT=4;MBQ=8,37;MFRL=459,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1186.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,275:0.996:276:0,136:0,116:0|1:16270_C_T:16270:0,1,127,148
MT	16399	.	A	G	.	.	DP=291;ECNT=1;MBQ=0,41;MFRL=0,559;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1103.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,116:0,143:0,0,135,148
