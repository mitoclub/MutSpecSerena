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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:50 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	73	.	A	G	.	.	DP=186;ECNT=2;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=764.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,185:0.995:185:0,89:0,89:0,0,83,102
MT	152	.	T	C	.	.	DP=355;ECNT=2;MBQ=0,41;MFRL=0,646;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1446.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,169:0,163:0,0,171,173
MT	263	.	A	G	.	.	DP=214;ECNT=2;MBQ=0,41;MFRL=0,514;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=843.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,93:0,102:0,0,73,134
MT	310	.	T	TC,C	.	.	DP=172;ECNT=2;MBQ=32,27,12;MFRL=340,412,430;MMQ=60,60,60;MPOS=35,14;OCM=0;POPAF=2.40,2.40;TLOD=430.10,3.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,138,7:0.908,0.072:146:0,36,0:1,61,0:0,1,17,128
MT	750	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1579.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,182:0,194:0,0,220,176
MT	1197	.	G	A	.	.	DP=427;ECNT=2;MBQ=8,37;MFRL=530,446;MMQ=60,43;MPOS=35;OCM=0;POPAF=2.40;TLOD=1451.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,401:0.998:402:0,188:0,170:0,1,190,211
MT	1221	.	A	C	.	.	DP=415;ECNT=2;MBQ=37,12;MFRL=445,454;MMQ=60,45;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.294	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,5:7.669e-03:400:165,1:180,0:188,207,0,5
MT	1438	.	A	G	.	.	DP=406;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1673.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.998:394:0,186:0,199:0,0,196,198
MT	2706	.	A	G	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1623.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,205:0,206:0,0,189,233
MT	3197	.	T	C	.	.	DP=381;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1584.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,190:0,170:0,0,175,199
MT	4769	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1312.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,169:0,168:0,0,180,177
MT	7028	.	C	T	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1304.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,182:0,138:0,0,174,164
MT	8850	.	A	C	.	.	DP=339;ECNT=4;MBQ=37,12;MFRL=446,503;MMQ=40,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,2:8.807e-03:336:159,0:142,0:154,180,1,1
MT	8857	.	G	A	.	.	DP=335;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1405.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,157:0,145:0,0,153,176
MT	8860	.	A	G	.	.	DP=330;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1439.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,162:0,145:0,0,152,175
MT	8886	.	G	C	.	.	DP=328;ECNT=4;MBQ=41,20;MFRL=451,507;MMQ=40,40;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.502	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,2:9.076e-03:319:153,0:152,1:150,167,1,1
MT	9477	.	G	A	.	.	DP=383;ECNT=1;MBQ=12,41;MFRL=526,455;MMQ=54,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1346.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,372:0.997:374:0,164:0,165:1,1,201,171
MT	9667	.	A	G	.	.	DP=384;ECNT=1;MBQ=39,41;MFRL=402,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1523.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,366:0.992:368:0,173:2,179:2,0,192,174
MT	10946	.	A	C	.	.	DP=241;ECNT=3;MBQ=22,12;MFRL=449,442;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.858	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,15:0.022:227:58,2:71,0:50,162,2,13
MT	10978	.	A	C	.	.	DP=269;ECNT=3;MBQ=32,12;MFRL=454,443;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,5:0.012:262:82,0:110,0:65,192,0,5
MT	10985	.	A	C	.	.	DP=279;ECNT=3;MBQ=37,12;MFRL=452,469;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,5:7.984e-03:275:118,1:134,0:70,200,3,2
MT	11353	.	T	C	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1554.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,184:0,175:0,0,195,180
MT	11467	.	A	G	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1502.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,171:0,172:0,0,193,166
MT	11719	.	G	A	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1463.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,183:0,164:0,0,183,194
MT	12276	.	G	T	.	.	DP=368;ECNT=3;MBQ=41,41;MFRL=455,470;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=75.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,28:0.082:353:167,15:139,13:176,149,16,12
MT	12308	.	A	G	.	.	DP=351;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1425.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,169:0,157:0,0,186,155
MT	12372	.	G	A	.	.	DP=373;ECNT=3;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1340.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,168:0,162:0,0,207,152
MT	12736	.	G	T	.	.	DP=440;ECNT=1;MBQ=41,32;MFRL=463,605;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.576	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:427,3:8.130e-03:430:211,2:192,1:232,195,2,1
MT	13617	.	T	C	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1482.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,165:0,180:0,0,155,198
MT	13735	.	C	A	.	.	DP=273;ECNT=1;MBQ=41,41;MFRL=457,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=58.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,26:0.093:266:100,11:131,11:61,179,6,20
MT	14766	.	C	T	.	.	DP=375;ECNT=2;MBQ=12,37;MFRL=499,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1377.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,359:0.995:362:0,166:1,156:2,1,186,173
MT	14793	.	A	G	.	.	DP=389;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1585.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,190:0,177:0,0,207,174
MT	15218	.	A	G	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1389.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,169:0,154:0,0,175,165
MT	15326	.	A	G	.	.	DP=333;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1299.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,148:0,152:0,0,162,155
MT	15797	.	G	A	.	.	DP=376;ECNT=1;MBQ=41,41;MFRL=441,437;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=130.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,46:0.127:364:151,22:151,22:167,151,27,19
MT	16192	.	C	T	.	.	DP=366;ECNT=4;MBQ=12,41;MFRL=375,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1421.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,166:0,168:1,0,210,147
MT	16256	.	C	T	.	.	DP=356;ECNT=4;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1275.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,150:0,156:0,0,191,157
MT	16270	.	C	T	.	.	DP=329;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1405.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,132:0,163:0,0,168,154
MT	16291	.	C	T	.	.	DP=324;ECNT=4;MBQ=12,41;MFRL=403,478;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1229.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,313:0.994:316:0,134:1,154:2,1,162,151
MT	16374	.	A	C	.	.	DP=350;ECNT=2;MBQ=32,12;MFRL=600,425;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,12:0.015:338:129,2:125,2:178,148,0,12
MT	16399	.	A	G	.	.	DP=354;ECNT=2;MBQ=0,41;MFRL=0,566;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1325.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,162:0,151:0,0,169,173
