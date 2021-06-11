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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:12 AM CET">
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
##tumor_sample=EGAN00001437454
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437454
MT	73	.	A	G	.	.	DP=237;ECNT=2;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=883.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,97:0,126:0,0,102,127
MT	152	.	T	C	.	.	DP=427;ECNT=2;MBQ=0,41;MFRL=0,15900;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1724.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,192:0,213:0,0,199,214
MT	263	.	A	G	.	.	DP=233;ECNT=3;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=916.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,102:0,105:0,0,90,136
MT	302	.	A	C	.	.	DP=190;ECNT=3;MBQ=22,12;MFRL=425,408;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.129	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,16:0.026:177:46,0:57,1:38,123,0,16
MT	310	.	T	C,TC	.	.	DP=198;ECNT=3;MBQ=8,12,27;MFRL=288,456,418;MMQ=60,60,60;MPOS=5,32;OCM=0;POPAF=2.40,2.40;TLOD=12.14,472.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,27,156:0.130,0.865:184:0,6,39:0,2,70:1,0,39,144
MT	750	.	A	G	.	.	DP=479;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1832.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,206:0,233:0,0,245,219
MT	1197	.	G	A	.	.	DP=505;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1852.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,491:0.998:491:0,199:0,245:0,0,232,259
MT	1438	.	A	G	.	.	DP=494;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1916.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,479:0.998:479:0,213:0,250:0,0,239,240
MT	2706	.	A	G	.	.	DP=506;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2097.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,498:0.998:498:0,247:0,235:0,0,215,283
MT	3197	.	T	C	.	.	DP=492;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2037.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,219:0,246:0,0,213,263
MT	3584	.	A	C	.	.	DP=361;ECNT=1;MBQ=32,8;MFRL=451,421;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,9:0.010:348:105,0:136,2:137,202,1,8
MT	4769	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1446.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,211:0,150:0,0,225,164
MT	7028	.	C	T	.	.	DP=471;ECNT=1;MBQ=12,41;MFRL=507,440;MMQ=37,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1782.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,457:0.998:459:0,210:0,221:1,1,215,242
MT	8857	.	G	A	.	.	DP=413;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1736.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,193:0,172:0,0,189,216
MT	8860	.	A	G	.	.	DP=418;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1772.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,197:0,179:0,0,193,215
MT	9477	.	G	A	.	.	DP=468;ECNT=1;MBQ=12,41;MFRL=477,440;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1765.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,451:0.997:452:0,206:0,206:1,0,246,205
MT	9667	.	A	G	.	.	DP=446;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1814.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,207:0,210:0,0,222,213
MT	10946	.	A	C	.	.	DP=262;ECNT=1;MBQ=27,12;MFRL=424,412;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,13:0.020:243:63,2:90,1:52,178,0,13
MT	11353	.	T	C,A	.	.	DP=493;ECNT=1;MBQ=0,41,41;MFRL=0,454,501;MMQ=60,60,60;MPOS=33,44;OCM=0;POPAF=2.40,2.40;TLOD=2012.08,1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,478,3:0.992,6.254e-03:481:0,233,1:0,233,1:0,0,262,219
MT	11467	.	A	G	.	.	DP=479;ECNT=1;MBQ=12,41;MFRL=533,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1869.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,461:0.998:462:0,236:0,214:0,1,227,234
MT	11719	.	G	A	.	.	DP=481;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1682.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,217:0,189:0,0,190,247
MT	12308	.	A	G	.	.	DP=430;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1754.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,187:0,218:0,0,203,214
MT	12372	.	G	A	.	.	DP=427;ECNT=2;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1653.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,181:0,212:0,0,245,173
MT	13617	.	T	C	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1794.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,205:0,205:0,0,193,226
MT	13735	.	C	A	.	.	DP=244;ECNT=1;MBQ=41,32;MFRL=447,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.420	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,2:0.012:237:103,1:127,1:37,198,1,1
MT	14766	.	C	T	.	.	DP=454;ECNT=2;MBQ=12,37;MFRL=529,446;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1577.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,430:0.998:432:0,212:0,180:1,1,224,206
MT	14793	.	A	G	.	.	DP=442;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1756.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,206:0,195:0,0,250,178
MT	15218	.	A	G	.	.	DP=415;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1657.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,191:0,197:0,0,201,201
MT	15326	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1670.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,183:0,204:0,0,205,204
MT	15797	.	G	A	.	.	DP=509;ECNT=1;MBQ=41,41;MFRL=436,419;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=98.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:454,38:0.078:492:224,22:211,14:224,230,18,20
MT	16192	.	C	T	.	.	DP=428;ECNT=4;MBQ=0,37;MFRL=0,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1629.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,221:0,166:0,0,210,204
MT	16256	.	C	T	.	.	DP=392;ECNT=4;MBQ=12,37;MFRL=15937,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1623.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,380:0.997:382:0,172:0,160:2,0,181,199
MT	16270	.	C	T	.	.	DP=375;ECNT=4;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1646.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,178:0,166:0,0,176,198
MT	16291	.	C	T	.	.	DP=378;ECNT=4;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1601.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,174:0,169:0,0,172,203
MT	16374	.	A	G	.	.	DP=379;ECNT=2;MBQ=37,12;MFRL=591,491;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.555	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,6:9.798e-03:349:138,1:144,1:181,162,1,5
MT	16399	.	A	G	.	.	DP=396;ECNT=2;MBQ=12,41;MFRL=611,569;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1566.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,385:0.997:387:0,183:0,180:0,2,194,191
