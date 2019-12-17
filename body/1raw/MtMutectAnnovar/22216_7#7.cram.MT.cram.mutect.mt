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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:07 AM CET">
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
MT	73	.	A	G	.	.	DP=149;ECNT=2;MBQ=0,41;MFRL=0,16021;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=612.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,148:0.993:148:0,69:0,75:0,0,53,95
MT	152	.	T	C	.	.	DP=316;ECNT=2;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1206.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,155:0,140:0,0,147,160
MT	263	.	A	G	.	.	DP=194;ECNT=4;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=755.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,185:0.995:185:0,77:0,97:0,0,69,116
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=135;ECNT=4;MBQ=22,12,37;MFRL=551,400,403;MMQ=60,60,60;MPOS=21,12;OCM=0;POPAF=2.40,2.40;TLOD=3.03,0.043	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:89,16,5:0.067,0.026:110:18,0,1:41,2,3:9,80,4,17
MT	310	.	T	C,TC	.	.	DP=139;ECNT=4;MBQ=0,12,25;MFRL=0,438,449;MMQ=60,60,60;MPOS=4,28;OCM=0;POPAF=2.40,2.40;TLOD=8.56,320.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,105:0.120,0.872:126:0,4,21:0,2,45:0,0,23,103
MT	319	.	T	C	.	.	DP=128;ECNT=4;MBQ=41,41;MFRL=443,16150;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.611	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:122,1:0.016:123:36,1:72,0:18,104,0,1
MT	464	.	A	C	.	.	DP=154;ECNT=1;MBQ=22,12;MFRL=448,447;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:135,12:0.045:147:38,1:54,0:26,109,5,7
MT	750	.	A	G	.	.	DP=311;ECNT=1;MBQ=0,41;MFRL=481,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1240.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.997:303:0,141:0,149:0,1,169,133
MT	1189	.	T	C	.	.	DP=333;ECNT=2;MBQ=37,12;MFRL=451,515;MMQ=43,54;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.588	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,4:9.418e-03:329:146,0:145,1:172,153,1,3
MT	1197	.	G	A	.	.	DP=333;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1191.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,143:0,149:0,0,167,153
MT	1402	.	A	C	.	.	DP=367;ECNT=2;MBQ=41,30;MFRL=452,472;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.447	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,2:8.127e-03:362:161,1:168,1:165,195,0,2
MT	1438	.	A	G	.	.	DP=370;ECNT=2;MBQ=12,41;MFRL=380,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1428.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,163:0,181:1,0,171,189
MT	2706	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1562.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,202:0,163:0,0,177,206
MT	3197	.	T	C	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1373.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,155:0,161:0,0,148,181
MT	3565	.	A	C	.	.	DP=234;ECNT=2;MBQ=27,12;MFRL=455,470;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,17:0.032:224:74,2:70,2:90,117,1,16
MT	3584	.	A	C	.	.	DP=231;ECNT=2;MBQ=27,17;MFRL=451,501;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,12:0.037:224:71,2:80,4:94,118,3,9
MT	4769	.	A	G	.	.	DP=300;ECNT=1;MBQ=41,41;MFRL=374,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1075.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,293:0.993:294:0,136:1,138:1,0,150,143
MT	7028	.	C	T	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1099.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,126:0,142:0,0,140,152
MT	8857	.	G	A	.	.	DP=277;ECNT=2;MBQ=12,37;MFRL=552,444;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=941.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,263:0.996:264:0,119:0,113:1,0,127,136
MT	8860	.	A	G	.	.	DP=275;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1141.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,119:0,128:0,0,132,137
MT	9477	.	G	A,C	.	.	DP=294;ECNT=1;MBQ=0,37,22;MFRL=0,455,487;MMQ=60,60,60;MPOS=29,25;OCM=0;POPAF=2.40,2.40;TLOD=1054.26,0.391	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,283,3:0.987,9.938e-03:286:0,127,0:0,122,2:0,0,165,121
MT	9667	.	A	G	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1378.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,159:0,154:0,0,170,175
MT	9921	.	G	A	.	.	DP=372;ECNT=1;MBQ=41,39;MFRL=443,400;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=14.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,8:0.025:364:169,5:168,3:169,187,4,4
MT	10946	.	A	C	.	.	DP=209;ECNT=1;MBQ=22,8;MFRL=446,502;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.500	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,12:0.017:197:39,0:70,1:26,159,0,12
MT	11353	.	T	C	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1360.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,140:0,171:0,0,157,162
MT	11432	.	A	C	.	.	DP=325;ECNT=3;MBQ=41,12;MFRL=455,457;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.615	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,5:9.930e-03:314:153,1:133,1:164,145,2,3
MT	11467	.	A	G	.	.	DP=357;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1408.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,169:0,158:0,0,181,164
MT	11498	.	A	C	.	.	DP=355;ECNT=3;MBQ=41,27;MFRL=459,507;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.445	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,3:8.667e-03:341:168,0:146,2:176,162,3,0
MT	11719	.	G	A	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1236.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,144:0,152:0,0,157,171
MT	12308	.	A	G	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1380.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,169:0,150:0,0,163,174
MT	12372	.	G	A	.	.	DP=339;ECNT=2;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1333.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,159:0,151:0,0,184,153
MT	13617	.	T	C	.	.	DP=290;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1193.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,145:0,130:0,0,136,148
MT	14766	.	C	T	.	.	DP=312;ECNT=2;MBQ=12,37;MFRL=504,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1053.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,302:0.997:306:0,132:0,130:3,1,159,143
MT	14793	.	A	G	.	.	DP=306;ECNT=2;MBQ=12,41;MFRL=438,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1222.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,293:0.997:296:0,140:0,139:3,0,163,130
MT	15218	.	A	G	.	.	DP=278;ECNT=3;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1106.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,135:0,121:0,0,136,133
MT	15243	.	G	A	.	.	DP=252;ECNT=3;MBQ=41,41;MFRL=464,395;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=19.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,9:0.040:249:121,3:110,6:118,122,5,4
MT	15326	.	A	G	.	.	DP=249;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=921.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,113:0,113:0,0,137,104
MT	15797	.	G	A	.	.	DP=380;ECNT=1;MBQ=41,41;MFRL=447,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=165.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,57:0.155:368:147,28:150,27:168,143,31,26
MT	16192	.	C	T	.	.	DP=350;ECNT=4;MBQ=8,41;MFRL=465,444;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1337.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,332:0.997:336:0,159:0,151:2,2,174,158
MT	16256	.	C	T	.	.	DP=319;ECNT=4;MBQ=12,37;MFRL=15959,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1281.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,310:0.997:311:0,125:0,133:0|1:16256_C_T:16256:1,0,161,149
MT	16270	.	C	T	.	.	DP=283;ECNT=4;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1239.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,283:0.996:283:0,118:0,131:0|1:16256_C_T:16256:0,0,136,147
MT	16291	.	C	T	.	.	DP=277;ECNT=4;MBQ=0,37;MFRL=15955,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1151.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,116:0,124:1,0,135,137
MT	16399	.	A	G	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,544;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1250.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,139:0,144:0,0,150,157
