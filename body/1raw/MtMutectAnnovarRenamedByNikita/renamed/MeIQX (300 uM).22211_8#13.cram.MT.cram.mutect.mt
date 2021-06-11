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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:58 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=221;ECNT=2;MBQ=12,41;MFRL=608,16041;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=879.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,215:0.995:216:0,94:0,110:1,0,86,129
MT	152	.	T	C	.	.	DP=398;ECNT=2;MBQ=0,41;MFRL=0,15992;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1652.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,179:0,200:0,0,171,216
MT	263	.	A	G	.	.	DP=236;ECNT=4;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=920.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,90:0,119:0,0,72,155
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=199;ECNT=4;MBQ=22,12,41;MFRL=415,435,419;MMQ=60,60,60;MPOS=11,16;OCM=0;POPAF=2.40,2.40;TLOD=1.51,0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:148,12,1:0.026,0.011:161:37,1,1:54,1,0:21,127,1,12
MT	310	.	T	C,TC	.	.	DP=203;ECNT=4;MBQ=8,22,32;MFRL=419,486,413;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=14.98,418.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,16,154:0.109,0.885:171:0,4,37:0,5,75:1,0,27,143
MT	318	.	T	C	.	.	DP=194;ECNT=4;MBQ=41,8;MFRL=416,468;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,6:0.019:181:64,0:106,1:19,156,6,0
MT	499	.	G	C	.	.	DP=167;ECNT=1;MBQ=41,12;MFRL=439,367;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,3:0.023:162:78,1:73,0:25,134,3,0
MT	750	.	A	G	.	.	DP=404;ECNT=1;MBQ=12,41;MFRL=460,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1592.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,398:0.997:399:0,195:0,185:1,0,217,181
MT	1197	.	G	A	.	.	DP=444;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1520.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,174:0,205:0,0,215,203
MT	1376	.	C	A	.	.	DP=488;ECNT=1;MBQ=41,32;MFRL=444,377;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:472,2:6.263e-03:474:207,0:250,2:222,250,1,1
MT	1438	.	A	G	.	.	DP=494;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2057.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,219:0,253:0,0,233,251
MT	2197	.	G	A	.	.	DP=519;ECNT=1;MBQ=41,41;MFRL=446,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=463.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,143:0.284:504:156,68:189,71:157,204,72,71
MT	2706	.	A	G	.	.	DP=536;ECNT=1;MBQ=22,41;MFRL=436,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2081.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,520:0.998:521:0,261:1,250:0,1,264,256
MT	3197	.	T	C	.	.	DP=488;ECNT=1;MBQ=32,41;MFRL=303,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2023.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,476:0.996:477:0,220:1,242:1,0,219,257
MT	4560	.	G	A	.	.	DP=416;ECNT=1;MBQ=41,41;MFRL=438,433;MMQ=40,40;MPOS=21;OCM=0;POPAF=2.40;TLOD=10.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,7:0.017:411:193,3:188,3:181,223,1,6
MT	4744	.	A	C	.	.	DP=442;ECNT=2;MBQ=41,12;MFRL=454,436;MMQ=40,34;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.591	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:425,4:7.088e-03:429:205,1:201,0:233,192,2,2
MT	4769	.	A	G	.	.	DP=415;ECNT=2;MBQ=12,41;MFRL=448,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1488.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,401:0.997:403:0,192:0,181:1,1,228,173
MT	5345	.	C	A	.	.	DP=455;ECNT=1;MBQ=41,37;MFRL=451,502;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=17.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,12:0.025:445:212,8:201,2:231,202,7,5
MT	7028	.	C	T	.	.	DP=492;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1869.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,247:0,213:0,0,248,228
MT	8817	.	A	C	.	.	DP=442;ECNT=3;MBQ=37,12;MFRL=436,477;MMQ=40,43;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.036	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:431,4:7.382e-03:435:176,0:209,0:208,223,1,3
MT	8857	.	G	A	.	.	DP=446;ECNT=3;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1917.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,183:0,209:0,0,195,245
MT	8860	.	A	G	.	.	DP=440;ECNT=3;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1894.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,191:0,217:0,0,191,244
MT	9477	.	G	A	.	.	DP=471;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1703.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,192:0,222:0,0,235,219
MT	9667	.	A	G	.	.	DP=458;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1824.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,201:0,224:0,0,205,242
MT	10946	.	A	C	.	.	DP=249;ECNT=1;MBQ=22,12;MFRL=449,445;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.686	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,11:0.016:232:58,2:83,0:42,179,2,9
MT	11353	.	T	C	.	.	DP=451;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1837.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,442:0.998:442:0,216:0,207:0,0,232,210
MT	11467	.	A	G	.	.	DP=467;ECNT=1;MBQ=12,41;MFRL=418,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1851.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,448:0.998:450:0,212:0,219:0,2,205,243
MT	11719	.	G	A	.	.	DP=476;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1876.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,214:0,218:0,0,246,220
MT	11866	.	AC	A	.	.	DP=465;ECNT=1;MBQ=37,34;MFRL=445,435;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=5.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:429,8:0.018:437:171,2:187,3:220,209,4,4
MT	12308	.	A	G	.	.	DP=468;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1926.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,217:0,226:0,0,216,243
MT	12372	.	G	A	.	.	DP=478;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1868.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,198:0,235:0,0,242,229
MT	13617	.	T	C	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1839.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,222:0,197:0,0,196,242
MT	14766	.	C	T	.	.	DP=455;ECNT=3;MBQ=12,37;MFRL=404,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1669.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,439:0.997:441:0,201:0,184:2,0,232,207
MT	14781	.	A	C	.	.	DP=456;ECNT=3;MBQ=41,27;MFRL=449,503;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.799	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:440,3:8.427e-03:443:197,2:211,1:243,197,0,3
MT	14793	.	A	G	.	.	DP=441;ECNT=3;MBQ=12,41;MFRL=443,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1801.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,432:0.998:433:0,201:0,213:0,1,244,188
MT	15218	.	A	G	.	.	DP=446;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1705.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,207:0,208:0,0,219,213
MT	15326	.	A	G	.	.	DP=434;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1662.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,205:0,184:0,0,209,207
MT	15797	.	G	A	.	.	DP=550;ECNT=1;MBQ=41,41;MFRL=443,458;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=175.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:473,62:0.114:535:221,32:228,26:242,231,37,25
MT	16192	.	C	T	.	.	DP=467;ECNT=4;MBQ=8,37;MFRL=467,432;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1798.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,457:0.998:458:0,214:0,211:0,1,217,240
MT	16256	.	C	T	.	.	DP=435;ECNT=4;MBQ=12,37;MFRL=428,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1666.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,423:0.998:424:0,199:0,171:1,0,198,225
MT	16270	.	C	T	.	.	DP=415;ECNT=4;MBQ=12,41;MFRL=647,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1727.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,408:0.998:409:0,187:0,178:0,1,187,221
MT	16291	.	C	T	.	.	DP=398;ECNT=4;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1733.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.997:396:0,179:0,176:0,0,184,212
MT	16399	.	A	G	.	.	DP=414;ECNT=1;MBQ=0,41;MFRL=0,572;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1674.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,194:0,188:0,0,201,205
