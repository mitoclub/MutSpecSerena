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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:41 AM CET">
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
##tumor_sample=MSM0.83_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s2
MT	73	.	A	G	.	.	DP=182;ECNT=2;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=665.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,181:0.995:181:0,77:0,96:0,0,70,111
MT	152	.	T	C	.	.	DP=381;ECNT=2;MBQ=12,41;MFRL=16076,15873;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1554.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,368:0.997:369:0,161:0,195:0,1,177,191
MT	263	.	A	G	.	.	DP=231;ECNT=3;MBQ=0,41;MFRL=0,527;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=933.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,98:0,115:0,0,105,124
MT	302	.	A	C	.	.	DP=173;ECNT=3;MBQ=22,12;MFRL=517,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.755	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,13:0.023:168:42,1:56,0:53,102,1,12
MT	310	.	T	TC,C	.	.	DP=155;ECNT=3;MBQ=0,27,8;MFRL=0,15885,478;MMQ=60,60,60;MPOS=40,4;OCM=0;POPAF=2.40,2.40;TLOD=344.86,15.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,111,32:0.802,0.191:143:0,23,6:0,59,3:0,0,32,111
MT	750	.	A	G	.	.	DP=387;ECNT=1;MBQ=27,41;MFRL=507,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1564.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,379:0.995:381:0,166:1,194:0,2,207,172
MT	1193	.	T	G	.	.	DP=401;ECNT=2;MBQ=41,30;MFRL=468,483;MMQ=42,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.667	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,2:7.526e-03:390:179,0:178,2:204,184,2,0
MT	1197	.	G	A	.	.	DP=402;ECNT=2;MBQ=8,37;MFRL=555,467;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1461.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,381:0.997:382:0,165:0,176:0,1,202,179
MT	1438	.	A	G	.	.	DP=449;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1842.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,211:0,214:0,0,217,221
MT	2706	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1718.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,203:0,193:0,0,191,217
MT	3113	.	A	C	.	.	DP=454;ECNT=1;MBQ=41,32;MFRL=481,718;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.262	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:440,3:6.770e-03:443:205,2:193,0:214,226,1,2
MT	3197	.	T	C	.	.	DP=466;ECNT=1;MBQ=12,41;MFRL=482,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1917.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,451:0.998:452:0,232:0,208:0,1,205,246
MT	3579	.	A	C	.	.	DP=291;ECNT=1;MBQ=32,12;MFRL=482,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,10:0.017:281:92,2:118,0:90,181,3,7
MT	4769	.	A	G	.	.	DP=416;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1449.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.998:394:0,191:0,182:0,0,229,165
MT	7028	.	C	T	.	.	DP=479;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1764.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,220:0,209:0,0,196,258
MT	8857	.	G	A	.	.	DP=399;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1687.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,392:0.997:392:0,168:0,186:0|1:8857_G_A:8857:0,0,192,200
MT	8860	.	A	G	.	.	DP=397;ECNT=2;MBQ=12,41;MFRL=461,478;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1687.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,389:0.997:390:0,175:0,193:0|1:8857_G_A:8857:1,0,188,201
MT	9477	.	G	A	.	.	DP=458;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1792.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,205:0,213:0,0,239,213
MT	9667	.	A	G	.	.	DP=459;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1816.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,212:0,209:0,0,220,220
MT	11353	.	T	C	.	.	DP=446;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1858.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,225:0,201:0,0,215,219
MT	11467	.	A	G	.	.	DP=452;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1802.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,215:0,197:0,0,230,206
MT	11719	.	G	A	.	.	DP=423;ECNT=1;MBQ=8,41;MFRL=544,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1597.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,414:0.998:415:0,199:0,183:1,0,185,229
MT	12276	.	G	T	.	.	DP=416;ECNT=3;MBQ=41,41;MFRL=468,487;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=138.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,48:0.120:404:181,27:159,20:171,185,29,19
MT	12308	.	A	G	.	.	DP=417;ECNT=3;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1771.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,193:0,197:0,0,216,198
MT	12372	.	G	A	.	.	DP=429;ECNT=3;MBQ=12,37;MFRL=526,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1657.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,425:0.998:426:0,174:0,213:0,1,240,185
MT	13617	.	T	C	.	.	DP=426;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1765.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,211:0,198:0,0,202,213
MT	13735	.	C	A	.	.	DP=240;ECNT=2;MBQ=41,39;MFRL=469,443;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=60.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,24:0.106:224:92,11:104,11:26,174,10,14
MT	13787	.	T	G	.	.	DP=289;ECNT=2;MBQ=37,32;MFRL=473,588;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.686	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,2:9.791e-03:284:107,0:138,2:78,204,0,2
MT	14766	.	C	T	.	.	DP=442;ECNT=2;MBQ=0,37;MFRL=0,479;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1496.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,191:0,189:0,0,244,186
MT	14793	.	A	G	.	.	DP=451;ECNT=2;MBQ=12,41;MFRL=603,476;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1757.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,434:0.998:435:0,210:0,209:0,1,261,173
MT	15218	.	A	G	.	.	DP=450;ECNT=1;MBQ=12,41;MFRL=408,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1783.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,444:0.998:445:0,198:0,237:0,1,190,254
MT	15326	.	A	G	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1574.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.998:393:0,162:0,197:0,0,177,216
MT	15797	.	G	A	.	.	DP=458;ECNT=1;MBQ=41,41;MFRL=460,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=209.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,76:0.168:444:171,31:175,38:189,179,44,32
MT	16192	.	C	T	.	.	DP=476;ECNT=4;MBQ=12,41;MFRL=468,464;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1828.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,462:0.998:463:0,224:0,202:0,1,271,191
MT	16256	.	C	T	.	.	DP=430;ECNT=4;MBQ=12,37;MFRL=451,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1506.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,409:0.997:413:0,174:1,179:4,0,232,177
MT	16270	.	C	T	.	.	DP=348;ECNT=4;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1499.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,142:0,175:0,0,180,168
MT	16291	.	C	T	.	.	DP=352;ECNT=4;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1470.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,131:0,183:0,0,165,177
MT	16399	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,588;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1619.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,176:0,195:0,0,181,214
