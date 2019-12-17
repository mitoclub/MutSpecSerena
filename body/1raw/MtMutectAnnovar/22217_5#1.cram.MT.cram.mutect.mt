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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:05 AM CET">
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
##tumor_sample=EGAN00001437335
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437335
MT	73	.	A	G	.	.	DP=286;ECNT=2;MBQ=0,41;MFRL=0,15952;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1163.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,138:0,132:0,0,120,158
MT	152	.	T	C	.	.	DP=531;ECNT=2;MBQ=0,41;MFRL=0,15939;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2059.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,515:0.998:515:0,259:0,241:0,0,231,284
MT	263	.	A	G	.	.	DP=317;ECNT=3;MBQ=8,41;MFRL=525,582;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1234.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,155:0,131:1,0,103,206
MT	302	.	A	C	.	.	DP=236;ECNT=3;MBQ=22,12;MFRL=440,450;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.519	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,13:0.021:216:63,1:57,1:45,158,3,10
MT	310	.	T	C,TC	.	.	DP=242;ECNT=3;MBQ=12,12,27;MFRL=410,423,436;MMQ=60,60,60;MPOS=10,35;OCM=0;POPAF=2.40,2.40;TLOD=24.17,448.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,29,167:0.101,0.890:197:0,8,57:0,1,65:0,1,38,158
MT	503	.	A	C	.	.	DP=269;ECNT=1;MBQ=37,12;MFRL=438,437;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,8:0.015:255:78,0:131,0:72,175,7,1
MT	750	.	A	G	.	.	DP=565;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2248.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,550:0.998:550:0,249:0,273:0,0,279,271
MT	1197	.	G	A	.	.	DP=536;ECNT=1;MBQ=0,37;MFRL=0,452;MMQ=60,45;MPOS=33;OCM=0;POPAF=2.40;TLOD=2010.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,520:0.998:520:0,239:0,241:0,0,244,276
MT	1438	.	A	G	.	.	DP=601;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2392.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,594:0.998:594:0,282:0,295:0,0,308,286
MT	2706	.	A	G	.	.	DP=578;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2351.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,562:0.998:562:0,277:0,267:0,0,241,321
MT	2827	.	A	C	.	.	DP=566;ECNT=2;MBQ=41,32;MFRL=453,465;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.485	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:551,3:6.641e-03:554:268,1:257,2:286,265,2,1
MT	2860	.	G	T	.	.	DP=581;ECNT=2;MBQ=41,39;MFRL=455,462;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=37.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:545,18:0.032:563:272,9:258,8:298,247,10,8
MT	3197	.	T	C	.	.	DP=529;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2216.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,522:0.998:522:0,265:0,240:0,0,239,283
MT	4769	.	A	G	.	.	DP=479;ECNT=1;MBQ=12,41;MFRL=535,460;MMQ=50,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1647.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,459:0.998:460:0,230:0,206:1,0,250,209
MT	7028	.	C	T	.	.	DP=522;ECNT=1;MBQ=32,41;MFRL=503,455;MMQ=37,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1995.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,507:0.996:509:0,252:2,231:0,2,248,259
MT	8857	.	G	A	.	.	DP=500;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2120.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,486:0.998:486:0,226:0,212:0|1:8857_G_A:8857:0,0,252,234
MT	8860	.	A	G	.	.	DP=500;ECNT=2;MBQ=0,41;MFRL=495,450;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2121.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,488:0.997:490:0,217:0,230:0|1:8857_G_A:8857:0,2,252,236
MT	9088	.	T	C	.	.	DP=574;ECNT=1;MBQ=41,41;MFRL=450,526;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:562,2:5.272e-03:564:258,1:280,1:273,289,0,2
MT	9477	.	G	A	.	.	DP=547;ECNT=1;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1892.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,531:0.998:531:0,214:0,253:0,0,281,250
MT	9667	.	A	G	.	.	DP=578;ECNT=1;MBQ=12,41;MFRL=367,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2263.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,546:0.998:547:0,261:0,262:1,0,285,261
MT	10983	.	T	C	.	.	DP=393;ECNT=1;MBQ=37,37;MFRL=459,447;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,3:8.023e-03:378:150,1:181,1:91,284,1,2
MT	11353	.	T	C	.	.	DP=557;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2155.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,528:0.998:528:0,248:0,258:0,0,276,252
MT	11467	.	A	G	.	.	DP=579;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2225.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,559:0.998:559:0,257:0,272:0,0,264,295
MT	11719	.	G	A	.	.	DP=530;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1978.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,516:0.998:516:0,240:0,239:0,0,260,256
MT	12276	.	G	T	.	.	DP=556;ECNT=3;MBQ=41,41;MFRL=457,455;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=47.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:521,21:0.039:542:241,11:262,9:227,294,14,7
MT	12308	.	A	G	.	.	DP=540;ECNT=3;MBQ=22,41;MFRL=483,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2230.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,531:0.997:532:1,244:0,268:0,1,235,296
MT	12372	.	G	A	.	.	DP=536;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1890.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,514:0.998:514:0,218:0,254:0,0,260,254
MT	13617	.	T	C	.	.	DP=573;ECNT=1;MBQ=12,41;MFRL=451,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2365.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,556:0.998:557:0,292:0,251:1,0,268,288
MT	13735	.	C	A	.	.	DP=385;ECNT=1;MBQ=41,41;MFRL=462,444;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=12.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,8:0.023:375:158,5:199,3:96,271,4,4
MT	14766	.	C	T	.	.	DP=586;ECNT=2;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2035.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,562:0.998:562:0,245:0,250:0,0,276,286
MT	14793	.	A	G	.	.	DP=587;ECNT=2;MBQ=12,41;MFRL=479,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2331.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,567:0.998:569:0,262:0,277:2,0,298,269
MT	15218	.	A	G	.	.	DP=506;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2056.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,493:0.998:493:0,235:0,237:0,0,240,253
MT	15326	.	A	G	.	.	DP=477;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1838.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,457:0.998:457:0,207:0,218:0,0,255,202
MT	16192	.	C	T	.	.	DP=561;ECNT=4;MBQ=8,37;MFRL=459,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2145.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,544:0.998:547:0,251:0,254:1,2,286,258
MT	16256	.	C	T	.	.	DP=478;ECNT=4;MBQ=12,37;MFRL=8192,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1978.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,463:0.998:465:0,218:0,183:2,0,217,246
MT	16270	.	C	T	.	.	DP=460;ECNT=4;MBQ=8,41;MFRL=15980,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1906.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,455:0.998:456:0,211:0,200:1,0,207,248
MT	16291	.	C	T	.	.	DP=463;ECNT=4;MBQ=12,41;MFRL=281,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1824.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,456:0.998:457:0,217:0,207:0,1,198,258
MT	16399	.	A	G	.	.	DP=546;ECNT=1;MBQ=0,41;MFRL=0,560;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2171.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,532:0.998:532:0,252:0,245:0,0,260,272
