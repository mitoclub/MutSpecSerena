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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:11 AM CET">
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
MT	73	.	A	G	.	.	DP=192;ECNT=2;MBQ=0,41;MFRL=0,15973;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=743.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,188:0.995:188:0,78:0,102:0,0,64,124
MT	152	.	T	C	.	.	DP=371;ECNT=2;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1436.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,162:0,184:0,0,160,193
MT	263	.	A	G	.	.	DP=234;ECNT=4;MBQ=32,41;MFRL=16035,15902;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=913.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,225:0.992:226:1,96:0,114:0,1,77,148
MT	292	.	T	C	.	.	DP=207;ECNT=4;MBQ=32,27;MFRL=15899,8283;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,2:9.978e-03:206:72,1:92,0:49,155,1,1
MT	302	.	A	C	.	.	DP=197;ECNT=4;MBQ=22,12;MFRL=15909,15877;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,21:0.066:187:37,2:53,4:36,130,0,21
MT	310	.	T	C,TC	.	.	DP=193;ECNT=4;MBQ=0,27,27;MFRL=0,450,15877;MMQ=60,60,60;MPOS=4,32;OCM=0;POPAF=2.40,2.40;TLOD=7.71,479.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,11,151:0.086,0.907:162:0,1,39:0,4,65:0,0,19,143
MT	470	.	A	C	.	.	DP=167;ECNT=1;MBQ=37,22;MFRL=445,497;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.968	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,5:0.026:162:38,3:94,0:23,134,5,0
MT	750	.	A	G	.	.	DP=423;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1701.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,177:0,217:0,0,245,173
MT	1197	.	G	A	.	.	DP=433;ECNT=1;MBQ=8,41;MFRL=500,480;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1528.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,407:0.998:408:0,173:0,203:0,1,224,183
MT	1438	.	A	G	.	.	DP=463;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1894.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,220:0,215:0,0,212,234
MT	2706	.	A	G	.	.	DP=467;ECNT=1;MBQ=12,41;MFRL=675,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1915.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.996:455:0,244:0,197:1,0,237,217
MT	3197	.	T	C	.	.	DP=453;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1891.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,199:0,235:0,0,194,251
MT	3565	.	A	C	.	.	DP=296;ECNT=1;MBQ=22,12;MFRL=475,475;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,18:0.019:284:82,2:97,1:89,177,0,18
MT	4317	.	AC	A	.	.	DP=448;ECNT=1;MBQ=41,41;MFRL=478,467;MMQ=60,47;MPOS=42;OCM=0;POPAF=2.40;RPA=5,4;RU=C;STR;TLOD=10.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:417,10:0.025:427:182,2:181,6:220,197,5,5
MT	4769	.	A	G	.	.	DP=449;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1620.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,214:0,196:0,0,240,188
MT	7028	.	C	T	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1649.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,217:0,192:0,0,198,228
MT	8857	.	G	A	.	.	DP=423;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1488.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,414:0.998:414:0,175:0,198:0|1:8857_G_A:8857:0,0,173,241
MT	8860	.	A	G	.	.	DP=425;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1826.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,418:0.998:418:0,186:0,199:0|1:8857_G_A:8857:0,0,175,243
MT	9477	.	G	A	.	.	DP=452;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1703.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,443:0.998:443:0,209:0,183:0,0,260,183
MT	9667	.	A	G	.	.	DP=487;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1984.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,227:0,233:0,0,239,239
MT	10935	.	A	C	.	.	DP=272;ECNT=1;MBQ=27,8;MFRL=478,501;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.487	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,15:0.025:250:73,2:96,1:41,194,10,5
MT	11353	.	T	C	.	.	DP=478;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1925.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,201:0,253:0,0,220,246
MT	11467	.	A	G	.	.	DP=451;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1806.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,187:0,230:0,0,225,209
MT	11719	.	G	A	.	.	DP=477;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1860.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,220:0,213:0,0,237,233
MT	12276	.	G	T	.	.	DP=449;ECNT=3;MBQ=41,41;MFRL=472,482;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=136.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,49:0.112:439:198,24:177,23:191,199,28,21
MT	12308	.	A	G	.	.	DP=442;ECNT=3;MBQ=12,41;MFRL=426,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1815.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,436:0.998:437:0,207:0,211:0,1,211,225
MT	12372	.	G	A	.	.	DP=463;ECNT=3;MBQ=12,37;MFRL=538,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1674.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,446:0.998:447:0,194:0,217:0,1,248,198
MT	13617	.	T	C	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1667.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,185:0,198:0,0,194,201
MT	13735	.	C	A	.	.	DP=222;ECNT=2;MBQ=41,41;MFRL=488,491;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=63.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,23:0.114:209:83,7:100,16:26,160,3,20
MT	13762	.	T	C	.	.	DP=235;ECNT=2;MBQ=37,12;MFRL=474,516;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,9:0.026:228:70,1:113,1:32,187,8,1
MT	14766	.	C	T	.	.	DP=459;ECNT=2;MBQ=12,37;MFRL=389,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1558.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,444:0.998:445:0,216:0,170:1,0,256,188
MT	14793	.	A	G	.	.	DP=448;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1778.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,228:0,180:0,0,272,161
MT	15218	.	A	G	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1652.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,179:0,202:0,0,188,213
MT	15326	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1591.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,176:0,188:0,0,202,187
MT	15797	.	G	A	.	.	DP=455;ECNT=1;MBQ=41,41;MFRL=469,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=262.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:358,85:0.192:443:181,35:151,47:197,161,47,38
MT	16192	.	C	T	.	.	DP=455;ECNT=4;MBQ=8,41;MFRL=479,465;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1727.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,437:0.998:440:0,206:0,197:3,0,239,198
MT	16256	.	C	T	.	.	DP=443;ECNT=4;MBQ=12,37;MFRL=429,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1796.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,429:0.998:430:0,187:0,184:0|1:16256_C_T:16256:1,0,219,210
MT	16270	.	C	T	.	.	DP=400;ECNT=4;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1746.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,398:0.998:398:0,174:0,183:0|1:16256_C_T:16256:0,0,187,211
MT	16291	.	C	T	.	.	DP=379;ECNT=4;MBQ=0,37;MFRL=0,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1597.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,159:0,182:0,0,173,203
MT	16399	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,593;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1483.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,171:0,172:0,0,181,185
