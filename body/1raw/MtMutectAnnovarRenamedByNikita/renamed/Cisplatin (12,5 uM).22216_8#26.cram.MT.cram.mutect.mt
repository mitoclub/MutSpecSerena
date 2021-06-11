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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:50 AM CET">
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
MT	28	.	A	C	.	.	DP=70;ECNT=4;MBQ=37,12;MFRL=620,16102;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.697	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:59,5:0.060:64:31,2:17,0:33,26,0,5
MT	73	.	A	G	.	.	DP=209;ECNT=4;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=861.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,103:0,96:0,0,89,114
MT	151	.	CT	TC	.	.	DP=408;ECNT=4;MBQ=41,41;MFRL=15931,16003;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=66.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,26:0.068:389:169,13:174,12:170,193,9,17
MT	152	.	T	C	.	.	DP=408;ECNT=4;MBQ=12,41;MFRL=15947,15932;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1447.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.997:381:0,185:0,183:0,1,177,203
MT	263	.	A	G	.	.	DP=277;ECNT=3;MBQ=0,41;MFRL=0,15875;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1071.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,117:0,122:0,0,94,172
MT	302	.	A	C	.	.	DP=239;ECNT=3;MBQ=22,12;MFRL=584,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,17:0.033:229:59,2:70,2:49,163,1,16
MT	310	.	T	C,TC	.	.	DP=224;ECNT=3;MBQ=10,22,27;MFRL=513,488,15921;MMQ=60,60,60;MPOS=9,38;OCM=0;POPAF=2.40,2.40;TLOD=4.39,467.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,18,165:0.042,0.952:187:0,6,31:0,5,92:4,0,18,165
MT	464	.	A	C	.	.	DP=172;ECNT=2;MBQ=22,12;MFRL=446,469;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,11:0.028:169:41,1:61,1:41,117,2,9
MT	493	.	A	C	.	.	DP=169;ECNT=2;MBQ=27,12;MFRL=455,433;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.061	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,8:0.025:156:41,0:63,2:36,112,1,7
MT	750	.	A	G	.	.	DP=427;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1591.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,192:0,193:0,0,215,199
MT	1197	.	G	A	.	.	DP=404;ECNT=1;MBQ=0,37;MFRL=0,481;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1481.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,154:0,190:0,0,201,193
MT	1438	.	A	G	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1846.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,207:0,216:0,0,222,219
MT	2706	.	A	G	.	.	DP=408;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1537.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,198:0,187:0,0,180,221
MT	3197	.	T	C	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1657.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,198:0,183:0,0,193,207
MT	4769	.	A	G	.	.	DP=386;ECNT=1;MBQ=12,41;MFRL=387,478;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1260.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,370:0.997:372:0,171:0,170:2,0,189,181
MT	4869	.	C	A	.	.	DP=378;ECNT=1;MBQ=41,41;MFRL=489,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=8.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,6:0.019:367:159,3:192,3:184,177,3,3
MT	7028	.	C	T	.	.	DP=400;ECNT=1;MBQ=8,41;MFRL=512,481;MMQ=60,41;MPOS=32;OCM=0;POPAF=2.40;TLOD=1419.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,382:0.997:384:0,178:0,176:2,0,196,186
MT	8857	.	G	A	.	.	DP=390;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1184.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,176:0,175:0,0,168,217
MT	8860	.	A	G	.	.	DP=391;ECNT=2;MBQ=12,41;MFRL=467,470;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1673.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,383:0.997:384:0,171:0,181:0,1,168,215
MT	9477	.	G	A	.	.	DP=381;ECNT=1;MBQ=8,37;MFRL=497,480;MMQ=47,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1355.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,369:0.997:370:0,169:0,159:1,0,220,149
MT	9667	.	A	G	.	.	DP=435;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1736.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,196:0,205:0,0,211,209
MT	10935	.	A	C	.	.	DP=235;ECNT=2;MBQ=27,12;MFRL=476,487;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.351	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,13:0.020:221:46,2:93,0:25,183,10,3
MT	10941	.	T	C	.	.	DP=241;ECNT=2;MBQ=37,12;MFRL=478,472;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.265	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,7:0.011:220:73,0:107,1:27,186,4,3
MT	11353	.	T	C	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1655.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,214:0,166:0,0,194,199
MT	11467	.	A	G	.	.	DP=431;ECNT=1;MBQ=12,41;MFRL=491,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1631.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,420:0.998:421:0,215:0,179:0,1,203,217
MT	11719	.	G	A	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1608.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,204:0,169:0,0,202,211
MT	12276	.	G	T	.	.	DP=406;ECNT=3;MBQ=41,41;MFRL=474,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=34.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:381,16:0.042:397:193,8:174,8:181,200,8,8
MT	12308	.	A	G	.	.	DP=405;ECNT=3;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1672.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,187:0,196:0,0,190,208
MT	12372	.	G	A	.	.	DP=398;ECNT=3;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1383.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,147:0,195:0,0,205,177
MT	13617	.	T	C	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1616.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,202:0,202:0,0,191,229
MT	13735	.	C	A	.	.	DP=228;ECNT=1;MBQ=41,41;MFRL=482,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=19.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,11:0.049:215:90,6:107,3:19,185,4,7
MT	14766	.	C	T	.	.	DP=398;ECNT=2;MBQ=12,37;MFRL=448,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1246.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,377:0.997:379:0,163:0,150:1,1,197,180
MT	14793	.	A	G	.	.	DP=417;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1641.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,181:0,193:0,0,228,177
MT	15218	.	A	G	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1474.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,173:0,193:0,0,191,191
MT	15326	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1423.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,164:0,162:0,0,188,170
MT	15616	.	C	A	.	.	DP=419;ECNT=1;MBQ=41,41;MFRL=486,517;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=57.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,28:0.065:404:173,9:194,15:197,179,14,14
MT	15797	.	G	A	.	.	DP=450;ECNT=1;MBQ=41,37;MFRL=481,462;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=23.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:419,14:0.031:433:187,10:202,2:224,195,10,4
MT	16192	.	C	T	.	.	DP=409;ECNT=4;MBQ=8,37;MFRL=393,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1525.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,390:0.996:393:0,192:1,168:3,0,176,214
MT	16256	.	C	T	.	.	DP=390;ECNT=4;MBQ=12,37;MFRL=15914,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1639.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,382:0.997:383:0,176:0,164:1,0,174,208
MT	16270	.	C	T	.	.	DP=378;ECNT=4;MBQ=12,41;MFRL=508,510;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1505.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,370:0.997:373:0,169:0,185:0,3,161,209
MT	16291	.	C	T	.	.	DP=381;ECNT=4;MBQ=8,37;MFRL=429,529;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1613.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,379:0.997:380:0,160:0,172:0,1,174,205
MT	16399	.	A	G	.	.	DP=411;ECNT=1;MBQ=0,41;MFRL=0,15997;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1638.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,195:0,178:0,0,232,167
