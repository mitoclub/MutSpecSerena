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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:46 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	73	.	A	G	.	.	DP=171;ECNT=2;MBQ=0,41;MFRL=0,16009;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=656.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,162:0.994:162:0,78:0,75:0,0,57,105
MT	152	.	T	C	.	.	DP=329;ECNT=2;MBQ=0,41;MFRL=0,15928;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1369.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,164:0,148:0,0,148,174
MT	263	.	A	G	.	.	DP=196;ECNT=3;MBQ=0,41;MFRL=0,537;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=766.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,189:0.995:189:0,90:0,88:0,0,71,118
MT	302	.	A	C	.	.	DP=154;ECNT=3;MBQ=27,12;MFRL=498,423;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,15:0.036:147:42,1:45,0:31,101,0,15
MT	310	.	T	C,TC	.	.	DP=159;ECNT=3;MBQ=0,12,27;MFRL=0,442,439;MMQ=60,60,60;MPOS=7,41;OCM=0;POPAF=2.40,2.40;TLOD=17.89,363.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,29,115:0.182,0.811:144:0,10,30:0,1,44:0,0,30,114
MT	750	.	A	G	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1239.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,133:0,176:0,0,188,139
MT	1197	.	G	A	.	.	DP=352;ECNT=1;MBQ=10,37;MFRL=458,448;MMQ=59,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1263.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,331:0.997:333:0,158:0,138:0,2,172,159
MT	1438	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1338.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,148:0,171:0,0,160,169
MT	2706	.	A	G	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1257.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,158:0,150:0,0,146,174
MT	3197	.	T	C	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1350.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,165:0,145:0,0,160,156
MT	3565	.	A	C	.	.	DP=262;ECNT=1;MBQ=27,12;MFRL=443,485;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,22:0.027:246:74,2:87,0:101,123,1,21
MT	4401	.	A	C	.	.	DP=347;ECNT=1;MBQ=41,12;MFRL=458,455;MMQ=57,58;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.571	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,7:9.642e-03:338:158,2:144,0:185,146,3,4
MT	4769	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1164.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,143:0,152:0,0,180,136
MT	5447	.	C	A	.	.	DP=399;ECNT=1;MBQ=41,37;MFRL=463,541;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=6.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,7:0.016:387:184,3:185,2:177,203,4,3
MT	7028	.	C	T	.	.	DP=375;ECNT=1;MBQ=12,41;MFRL=510,457;MMQ=53,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1376.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,360:0.997:362:0,177:0,158:1,1,185,175
MT	8289	.	A	C	.	.	DP=296;ECNT=3;MBQ=37,12;MFRL=449,519;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,5:8.888e-03:284:132,0:131,0:145,134,5,0
MT	8291	.	A	C	.	.	DP=292;ECNT=3;MBQ=37,12;MFRL=457,485;MMQ=48,40;MPOS=56;OCM=0;POPAF=2.40;TLOD=2.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,5:0.013:285:131,0:126,0:147,133,5,0
MT	8306	.	T	C	.	.	DP=286;ECNT=3;MBQ=41,12;MFRL=458,490;MMQ=48,40;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.061	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,2:8.177e-03:284:136,0:123,0:160,122,2,0
MT	8850	.	A	T	.	.	DP=326;ECNT=3;MBQ=37,12;MFRL=445,392;MMQ=40,44;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,2:8.641e-03:326:127,0:156,0:155,169,1,1
MT	8857	.	G	A	.	.	DP=320;ECNT=3;MBQ=0,37;MFRL=0,449;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1312.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,130:0,142:0,0,147,165
MT	8860	.	A	G	.	.	DP=322;ECNT=3;MBQ=27,41;MFRL=426,450;MMQ=54,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=1166.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,305:0.990:307:1,140:0,153:1,1,145,160
MT	9477	.	G	A	.	.	DP=359;ECNT=1;MBQ=32,41;MFRL=520,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1282.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,344:0.994:345:0,148:1,158:0,1,179,165
MT	9667	.	A	G	.	.	DP=377;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1504.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,151:0,197:0,0,173,190
MT	9921	.	G	A	.	.	DP=335;ECNT=1;MBQ=41,37;MFRL=465,457;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=10.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,7:0.022:319:130,3:165,3:147,165,1,6
MT	10946	.	A	C	.	.	DP=222;ECNT=1;MBQ=22,8;MFRL=472,447;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,15:0.035:203:57,1:60,1:32,156,3,12
MT	11353	.	T	C	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1354.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,146:0,166:0,0,175,143
MT	11467	.	A	G	.	.	DP=350;ECNT=1;MBQ=37,41;MFRL=470,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1383.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,338:0.994:339:0,150:1,168:0,1,168,170
MT	11719	.	G	A	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1349.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,148:0,165:0,0,167,181
MT	12308	.	A	G	.	.	DP=347;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1432.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,170:0,160:0,0,168,173
MT	12372	.	G	A	.	.	DP=327;ECNT=2;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1203.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,141:0,142:0,0,162,156
MT	13617	.	T	C	.	.	DP=320;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1304.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,146:0,155:0,0,148,162
MT	14056	.	T	C	.	.	DP=340;ECNT=1;MBQ=37,17;MFRL=464,528;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,2:8.832e-03:333:149,0:152,1:169,162,2,0
MT	14766	.	C	T	.	.	DP=325;ECNT=3;MBQ=12,37;MFRL=433,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1149.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,309:0.994:314:1,149:0,124:3,2,157,152
MT	14793	.	A	G	.	.	DP=346;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1327.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,165:0,141:0,0,185,142
MT	14805	.	A	C	.	.	DP=348;ECNT=3;MBQ=37,12;MFRL=442,440;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,12:0.018:337:148,1:140,2:199,126,1,11
MT	15218	.	A	G	.	.	DP=323;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1279.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,138:0,159:0,0,145,168
MT	15243	.	G	A	.	.	DP=308;ECNT=3;MBQ=41,41;MFRL=452,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=29.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,13:0.046:304:125,7:159,6:138,153,4,9
MT	15326	.	A	G	.	.	DP=300;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1169.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,130:0,139:0,0,151,141
MT	15797	.	G	A	.	.	DP=379;ECNT=1;MBQ=41,41;MFRL=449,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=217.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,71:0.191:375:135,43:157,27:180,124,41,30
MT	16192	.	C	T	.	.	DP=368;ECNT=4;MBQ=10,41;MFRL=499,444;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1411.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,358:0.997:360:0,169:0,161:0,2,196,162
MT	16256	.	C	T	.	.	DP=355;ECNT=4;MBQ=12,37;MFRL=422,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1466.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,153:0,152:1,0,190,156
MT	16270	.	C	T	.	.	DP=345;ECNT=4;MBQ=0,41;MFRL=422,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1254.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.997:344:0,156:0,148:1,0,175,168
MT	16291	.	C	T	.	.	DP=351;ECNT=4;MBQ=12,41;MFRL=505,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1458.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,344:0.995:345:0,162:0,149:0,1,178,166
MT	16399	.	A	G	.	.	DP=381;ECNT=1;MBQ=0,41;MFRL=0,593;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1487.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,161:0,179:0,0,189,180
