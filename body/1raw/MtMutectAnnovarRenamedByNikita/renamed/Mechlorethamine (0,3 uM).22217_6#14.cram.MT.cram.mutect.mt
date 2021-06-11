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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:51 AM CET">
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
MT	73	.	A	G	.	.	DP=191;ECNT=2;MBQ=12,41;MFRL=16180,15945;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=735.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,184:0.995:185:0,97:0,83:0,1,84,100
MT	152	.	T	C	.	.	DP=369;ECNT=2;MBQ=12,41;MFRL=531,15850;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1558.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,192:0,165:1,0,175,186
MT	263	.	A	G	.	.	DP=225;ECNT=3;MBQ=0,41;MFRL=0,544;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=891.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,111:0,92:0,0,75,141
MT	302	.	A	C	.	.	DP=177;ECNT=3;MBQ=22,12;MFRL=425,8114;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.928	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,16:0.032:165:40,0:44,1:36,113,0,16
MT	310	.	T	C,TC	.	.	DP=182;ECNT=3;MBQ=0,12,22;MFRL=0,444,417;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=18.67,447.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,24,136:0.109,0.885:160:0,3,42:0,5,47:0,0,34,126
MT	750	.	A	G	.	.	DP=384;ECNT=1;MBQ=12,41;MFRL=371,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1515.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,375:0.997:376:0,168:0,186:0,1,194,181
MT	1197	.	G	A	.	.	DP=412;ECNT=2;MBQ=0,37;MFRL=0,456;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1497.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,182:0,181:0,0,207,197
MT	1215	.	T	G	.	.	DP=398;ECNT=2;MBQ=41,12;MFRL=457,523;MMQ=51,44;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.981	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,4:9.774e-03:393:187,0:174,1:186,203,3,1
MT	1438	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1714.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,191:0,203:0,0,198,202
MT	2706	.	A	G	.	.	DP=411;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1671.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,187:0,200:0,0,189,211
MT	3197	.	T	C	.	.	DP=398;ECNT=1;MBQ=12,41;MFRL=470,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1611.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,385:0.997:386:0,188:0,181:0,1,159,226
MT	3565	.	A	C	.	.	DP=295;ECNT=1;MBQ=32,12;MFRL=448,430;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,23:0.028:284:89,1:94,2:115,146,2,21
MT	4769	.	A	G	.	.	DP=354;ECNT=1;MBQ=12,41;MFRL=472,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1286.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,162:0,165:1,0,194,146
MT	7028	.	C	T	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1399.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,173:0,163:0,0,179,173
MT	8857	.	G	A	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1196.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,326:0.997:326:0,156:0,142:0|1:8857_G_A:8857:0,0,150,176
MT	8860	.	A	G	.	.	DP=332;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1432.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,326:0.997:326:0,157:0,147:0|1:8857_G_A:8857:0,0,152,174
MT	9477	.	G	A	.	.	DP=400;ECNT=1;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1369.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,162:0,167:0,0,209,168
MT	9667	.	A	G	.	.	DP=441;ECNT=1;MBQ=41,41;MFRL=508,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1735.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,423:0.995:424:0,213:1,191:0,1,229,194
MT	11353	.	T	C	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1445.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,161:0,172:0,0,174,174
MT	11467	.	A	G	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1543.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,170:0,195:0,0,182,197
MT	11719	.	G	A	.	.	DP=379;ECNT=1;MBQ=12,41;MFRL=395,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1396.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,361:0.994:364:1,145:0,186:3,0,175,186
MT	12276	.	G	T	.	.	DP=418;ECNT=3;MBQ=41,41;MFRL=458,447;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=138.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,49:0.119:410:196,23:154,24:186,175,27,22
MT	12308	.	A	G	.	.	DP=424;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1743.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,215:0,184:0,0,211,205
MT	12372	.	G	A	.	.	DP=435;ECNT=3;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1557.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,188:0,195:0,0,232,189
MT	13617	.	T	C	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1249.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,136:0,148:0,0,144,148
MT	13735	.	C	A	.	.	DP=219;ECNT=1;MBQ=41,41;MFRL=453,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=56.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,22:0.104:210:88,8:91,12:55,133,6,16
MT	14766	.	C	T	.	.	DP=407;ECNT=2;MBQ=12,37;MFRL=542,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1405.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,392:0.995:397:1,185:0,159:2,3,210,182
MT	14793	.	A	G	.	.	DP=401;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1573.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,193:0,181:0,0,223,166
MT	15218	.	A	G	.	.	DP=375;ECNT=1;MBQ=12,41;MFRL=483,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1514.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,366:0.997:367:0,168:0,181:0,1,176,190
MT	15326	.	A	G	.	.	DP=369;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1448.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,176:0,161:0,0,179,175
MT	15333	.	A	T	.	.	DP=358;ECNT=2;MBQ=37,27;MFRL=452,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,2:8.516e-03:348:152,1:154,0:176,170,0,2
MT	15797	.	G	A	.	.	DP=398;ECNT=1;MBQ=41,41;MFRL=451,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=103.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,39:0.104:380:149,20:174,18:188,153,22,17
MT	16192	.	C	T	.	.	DP=364;ECNT=4;MBQ=23,41;MFRL=477,440;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1402.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,353:0.994:355:0,177:1,153:0,2,189,164
MT	16256	.	C	T	.	.	DP=344;ECNT=4;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1427.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,148:0,140:0,0,183,154
MT	16270	.	C	T	.	.	DP=329;ECNT=4;MBQ=0,41;MFRL=420,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1388.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,322:0.994:323:0,155:0,142:1,0,163,159
MT	16291	.	C	T	.	.	DP=312;ECNT=4;MBQ=12,37;MFRL=507,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1181.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,143:0,135:0,1,145,161
MT	16399	.	A	G	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,15969;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1308.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,156:0,143:0,0,171,143
