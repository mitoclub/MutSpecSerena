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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:29 AM CET">
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
MT	73	.	A	G	.	.	DP=219;ECNT=2;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=836.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,94:0,110:0,0,90,118
MT	152	.	T	C	.	.	DP=433;ECNT=2;MBQ=12,41;MFRL=515,593;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1594.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,411:0.998:412:0,201:0,200:1,0,215,196
MT	263	.	A	G	.	.	DP=257;ECNT=2;MBQ=27,41;MFRL=8222,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1023.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,253:0.992:255:0,107:1,129:1,1,100,153
MT	310	.	T	C,TC	.	.	DP=206;ECNT=2;MBQ=8,12,32;MFRL=456,452,408;MMQ=60,60,60;MPOS=5,39;OCM=0;POPAF=2.40,2.40;TLOD=28.19,407.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,29,150:0.140,0.853:181:0,10,41:0,3,69:2,0,35,144
MT	750	.	A	G	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1588.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,178:0,189:0,0,205,186
MT	1197	.	G	A	.	.	DP=488;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1744.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,191:0,227:0,0,238,232
MT	1438	.	A	G	.	.	DP=495;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2071.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,238:0,236:0,0,229,254
MT	2706	.	A	G	.	.	DP=475;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1973.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,473:0.998:473:0,238:0,224:0,0,222,251
MT	3197	.	T	C	.	.	DP=451;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1854.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,188:0,237:0,0,185,254
MT	4769	.	A	G	.	.	DP=451;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1617.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,205:0,200:0,0,272,165
MT	7028	.	C	T	.	.	DP=466;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1796.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,212:0,225:0,0,234,221
MT	8857	.	G	A	.	.	DP=424;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1819.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,416:0.998:416:0,185:0,188:0|1:8857_G_A:8857:0,0,197,219
MT	8860	.	A	G	.	.	DP=423;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1824.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,416:0.998:416:0,189:0,203:0|1:8857_G_A:8857:0,0,199,217
MT	9477	.	G	A	.	.	DP=409;ECNT=1;MBQ=12,41;MFRL=466,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1411.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,393:0.997:394:0,178:0,164:0,1,205,188
MT	9667	.	A	G	.	.	DP=466;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1785.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,220:0,218:0,0,231,216
MT	11353	.	T	C	.	.	DP=525;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2162.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,514:0.998:514:0,250:0,247:0,0,254,260
MT	11467	.	A	G	.	.	DP=538;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2113.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,528:0.998:528:0,257:0,248:0,0,272,256
MT	11719	.	G	A	.	.	DP=503;ECNT=1;MBQ=12,41;MFRL=439,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1938.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,488:0.998:489:0,241:0,219:1,0,223,265
MT	12276	.	G	T	.	.	DP=494;ECNT=3;MBQ=41,41;MFRL=448,510;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:483,3:7.738e-03:486:228,2:243,1:231,252,3,0
MT	12308	.	A	G	.	.	DP=501;ECNT=3;MBQ=12,41;MFRL=543,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2030.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,482:0.998:483:0,219:0,243:1,0,245,237
MT	12372	.	G	A	.	.	DP=529;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1879.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,508:0.998:508:0,236:0,239:0,0,295,213
MT	13209	.	C	T	.	.	DP=522;ECNT=1;MBQ=41,37;MFRL=448,345;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.376	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:506,2:5.767e-03:508:244,0:256,2:263,243,1,1
MT	13616	.	TT	GC	.	.	DP=471;ECNT=2;MBQ=41,35;MFRL=451,480;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:460,2:6.370e-03:462:226,1:204,1:213,247,1,1
MT	13617	.	T	C	.	.	DP=472;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1774.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,238:0,208:0,0,214,247
MT	13762	.	T	C	.	.	DP=340;ECNT=1;MBQ=32,12;MFRL=453,395;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.486	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,9:0.010:317:102,1:144,0:80,228,7,2
MT	14766	.	C	T	.	.	DP=471;ECNT=2;MBQ=12,37;MFRL=346,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1602.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,442:0.998:446:0,211:0,188:2,2,243,199
MT	14793	.	A	G	.	.	DP=449;ECNT=2;MBQ=12,41;MFRL=501,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1772.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,432:0.998:434:0,219:0,189:2,0,247,185
MT	15218	.	A	G	.	.	DP=427;ECNT=1;MBQ=12,41;MFRL=624,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1742.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,419:0.998:420:0,191:0,214:1,0,211,208
MT	15326	.	A	G	.	.	DP=413;ECNT=1;MBQ=41,41;MFRL=464,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1514.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,388:0.995:389:0,184:1,187:0,1,190,198
MT	15797	.	G	A	.	.	DP=528;ECNT=1;MBQ=41,41;MFRL=441,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=129.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:467,47:0.093:514:212,21:226,26:259,208,22,25
MT	16192	.	C	T	.	.	DP=480;ECNT=4;MBQ=0,37;MFRL=0,438;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1813.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,234:0,196:0,0,246,218
MT	16256	.	C	T	.	.	DP=429;ECNT=4;MBQ=12,37;MFRL=446,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1735.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,410:0.998:414:0,178:0,176:4,0,193,217
MT	16270	.	C	T	.	.	DP=389;ECNT=4;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1720.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,388:0.997:388:0,166:0,186:0|1:16270_C_T:16270:0,0,176,212
MT	16291	.	C	T	.	.	DP=387;ECNT=4;MBQ=8,37;MFRL=412,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1638.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,377:0.997:379:0,158:0,188:0|1:16270_C_T:16270:0,2,173,204
MT	16399	.	A	G	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,521;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1667.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,201:0,183:0,0,191,218
