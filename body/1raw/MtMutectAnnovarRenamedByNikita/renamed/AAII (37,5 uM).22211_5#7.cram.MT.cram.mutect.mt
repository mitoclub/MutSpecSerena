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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:16 AM CET">
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
MT	73	.	A	G	.	.	DP=220;ECNT=3;MBQ=0,41;MFRL=0,16002;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=854.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,106:0,98:0,0,71,140
MT	93	.	A	G	.	.	DP=268;ECNT=3;MBQ=37,25;MFRL=15992,8312;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.161	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,2:7.782e-03:260:126,0:119,1:92,166,1,1
MT	152	.	T	C	.	.	DP=323;ECNT=3;MBQ=0,41;MFRL=0,15958;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1247.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,163:0,145:0,0,142,175
MT	263	.	A	G	.	.	DP=174;ECNT=3;MBQ=0,41;MFRL=0,523;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=694.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,170:0.994:170:0,76:0,86:0,0,74,96
MT	292	.	T	A	.	.	DP=155;ECNT=3;MBQ=37,20;MFRL=492,467;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.103	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,2:0.014:150:54,0:68,1:45,103,2,0
MT	310	.	T	C,TC	.	.	DP=143;ECNT=3;MBQ=0,12,27;MFRL=0,445,505;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=15.53,286.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,106:0.143,0.847:119:0,3,31:0,3,49:0,0,16,103
MT	750	.	A	G	.	.	DP=299;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1198.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,134:0,144:0,0,153,140
MT	761	.	A	C	.	.	DP=300;ECNT=2;MBQ=41,17;MFRL=449,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,4:0.013:293:131,1:142,1:152,137,2,2
MT	1189	.	T	G	.	.	DP=357;ECNT=2;MBQ=41,12;MFRL=449,381;MMQ=45,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.625	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,3:9.490e-03:351:153,0:171,0:191,157,0,3
MT	1197	.	G	A	.	.	DP=369;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1341.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,154:0,175:0,0,192,162
MT	1438	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1487.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,157:0,183:0,0,161,195
MT	2706	.	A	G	.	.	DP=380;ECNT=1;MBQ=27,41;MFRL=444,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1554.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,372:0.995:374:1,175:0,189:2,0,177,195
MT	3197	.	T	C	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1410.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,157:0,167:0,0,163,171
MT	3565	.	A	C	.	.	DP=263;ECNT=3;MBQ=25,12;MFRL=455,461;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,21:0.031:251:74,0:89,3:91,139,0,21
MT	3572	.	T	C	.	.	DP=258;ECNT=3;MBQ=32,12;MFRL=461,433;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,8:0.022:249:84,2:119,1:80,161,8,0
MT	3577	.	A	C	.	.	DP=267;ECNT=3;MBQ=37,8;MFRL=461,439;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.240	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,10:0.014:251:86,1:112,1:83,158,7,3
MT	4769	.	A	G,C	.	.	DP=339;ECNT=1;MBQ=0,41,12;MFRL=0,458,487;MMQ=60,40,47;MPOS=31,34;OCM=0;POPAF=2.40,2.40;TLOD=1195.72,0.165	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,323,2:0.989,8.358e-03:325:0,153,0:0,157,0:0,0,159,166
MT	5447	.	C	A	.	.	DP=353;ECNT=1;MBQ=41,32;MFRL=458,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,12:0.033:342:162,6:160,4:170,160,7,5
MT	7028	.	C	T	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1223.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,150:0,145:0,0,158,153
MT	8857	.	G	A	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1097.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,152:0,148:0,0,164,175
MT	8860	.	A	G	.	.	DP=339;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1385.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,160:0,156:0,0,163,173
MT	9477	.	G	A	.	.	DP=356;ECNT=1;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1229.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,164:0,139:0,0,198,143
MT	9667	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1528.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,184:0,175:0,0,193,176
MT	9921	.	G	A	.	.	DP=385;ECNT=1;MBQ=41,37;MFRL=461,490;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=14.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,9:0.025:369:173,5:165,3:159,201,4,5
MT	10945	.	A	C	.	.	DP=230;ECNT=1;MBQ=32,12;MFRL=440,513;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,8:0.017:211:68,2:80,0:45,158,4,4
MT	11353	.	T	C	.	.	DP=371;ECNT=1;MBQ=12,41;MFRL=455,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1515.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,177:0,174:1,0,169,187
MT	11467	.	A	G	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1513.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,156:0,191:0,0,186,177
MT	11719	.	G	A	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1410.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,157:0,175:0,0,155,200
MT	12308	.	A	G	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1454.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,162:0,172:0,0,168,179
MT	12372	.	G	A	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1071.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,123:0,139:0,0,157,125
MT	13617	.	T	C	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1282.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,151:0,148:0,0,147,156
MT	14766	.	C	T	.	.	DP=321;ECNT=2;MBQ=12,41;MFRL=438,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1076.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,302:0.997:304:0,145:0,121:2,0,171,131
MT	14793	.	A	G	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1346.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,159:0,150:0,0,195,134
MT	15218	.	A	G	.	.	DP=301;ECNT=3;MBQ=12,41;MFRL=510,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1140.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.997:290:0,149:0,133:1,0,138,151
MT	15243	.	G	A	.	.	DP=286;ECNT=3;MBQ=41,41;MFRL=451,443;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=18.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,8:0.032:281:132,2:124,6:132,141,5,3
MT	15326	.	A	G	.	.	DP=277;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1052.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,116:0,132:0,0,146,117
MT	15761	.	G	T	.	.	DP=365;ECNT=2;MBQ=41,27;MFRL=450,472;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,2:8.576e-03:345:171,1:157,0:193,150,1,1
MT	15797	.	G	A	.	.	DP=384;ECNT=2;MBQ=41,41;MFRL=446,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=165.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,55:0.154:361:151,29:143,25:178,128,27,28
MT	16192	.	C	T	.	.	DP=357;ECNT=4;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1344.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,160:0,158:0,0,186,160
MT	16256	.	C	T	.	.	DP=322;ECNT=4;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1263.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,131:0,130:0,0,162,146
MT	16270	.	C	T	.	.	DP=293;ECNT=4;MBQ=12,41;MFRL=326,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1188.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,280:0.996:281:0,123:0,125:0,1,139,141
MT	16291	.	C	T	.	.	DP=293;ECNT=4;MBQ=8,37;MFRL=541,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1089.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,282:0.996:284:0,129:0,130:1,1,141,141
MT	16374	.	A	C	.	.	DP=343;ECNT=2;MBQ=32,8;MFRL=575,442;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=8.948e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,17:0.013:331:115,2:123,0:154,160,0,17
MT	16399	.	A	G	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,562;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1325.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,150:0,163:0,0,154,184
