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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:15 AM CET">
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
##tumor_sample=EGAN00001437520
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437520
MT	73	.	A	G	.	.	DP=188;ECNT=2;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=762.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,183:0.995:183:0,70:0,107:0,0,79,104
MT	152	.	T	C	.	.	DP=370;ECNT=2;MBQ=0,41;MFRL=0,15872;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1489.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,150:0,199:0,0,172,188
MT	263	.	A	G	.	.	DP=233;ECNT=3;MBQ=41,41;MFRL=461,507;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=932.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,219:0.991:220:0,106:1,108:1,0,83,136
MT	302	.	A	C	.	.	DP=174;ECNT=3;MBQ=22,12;MFRL=424,392;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:157,8:0.025:165:40,0:47,2:45,112,0,8
MT	310	.	T	C,TC	.	.	DP=159;ECNT=3;MBQ=0,22,27;MFRL=0,408,409;MMQ=60,60,60;MPOS=11,38;OCM=0;POPAF=2.40,2.40;TLOD=9.91,309.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,113:0.151,0.840:126:0,3,32:0,4,55:0,0,17,109
MT	750	.	A	G	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1608.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,184:0,194:0,0,208,184
MT	1196	.	AG	CA	.	.	DP=401;ECNT=2;MBQ=41,22;MFRL=447,371;MMQ=45,41;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:394,2:7.510e-03:396:172,0:187,1:197,197,2,0
MT	1197	.	G	A	.	.	DP=398;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1487.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,162:0,185:0,0,189,189
MT	1438	.	A	G	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1601.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.998:393:0,186:0,196:0,0,206,187
MT	2706	.	A	G	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1593.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,182:0,189:0,0,191,190
MT	3197	.	T	C	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1594.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,203:0,160:0,0,156,221
MT	4769	.	A	G	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1352.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,172:0,176:0,0,193,174
MT	7028	.	C	T	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1502.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,179:0,186:0,0,187,198
MT	7986	.	G	A	.	.	DP=407;ECNT=1;MBQ=41,41;MFRL=453,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:379,9:0.025:388:168,3:191,6:184,195,4,5
MT	8857	.	G	A	.	.	DP=320;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1363.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,142:0,141:0,0,142,177
MT	8860	.	A	G	.	.	DP=321;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1383.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,149:0,144:0,0,140,176
MT	9477	.	G	A	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1278.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,162:0,151:0,0,195,153
MT	9667	.	A	G	.	.	DP=427;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1728.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,197:0,202:0,0,198,219
MT	11353	.	T	C	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1563.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,184:0,177:0,0,182,187
MT	11451	.	T	G	.	.	DP=390;ECNT=2;MBQ=41,37;MFRL=461,421;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:380,3:8.510e-03:383:185,2:170,1:0|1:11451_T_G:11451:189,191,2,1
MT	11467	.	A	G	.	.	DP=396;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1598.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,386:0.997:386:0,190:0,177:0|1:11451_T_G:11451:0,0,190,196
MT	11719	.	G	A	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1429.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,175:0,162:0,0,186,176
MT	12276	.	G	T	.	.	DP=406;ECNT=3;MBQ=41,41;MFRL=447,457;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=29.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,13:0.037:378:186,9:168,4:180,185,8,5
MT	12308	.	A	G	.	.	DP=407;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1575.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,181:0,183:0,0,193,182
MT	12372	.	G	A	.	.	DP=405;ECNT=3;MBQ=41,37;MFRL=482,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1440.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.995:375:0,152:1,189:1,0,217,157
MT	13617	.	T	C	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1459.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,174:0,163:0,0,190,155
MT	13735	.	C	A	.	.	DP=219;ECNT=1;MBQ=41,37;MFRL=437,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=11.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,6:0.033:209:89,1:104,5:38,165,0,6
MT	14766	.	C	T	.	.	DP=336;ECNT=2;MBQ=12,37;MFRL=376,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1146.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,323:0.997:325:0,135:0,143:1,1,167,156
MT	14793	.	A	G	.	.	DP=351;ECNT=2;MBQ=41,41;MFRL=478,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1385.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.994:337:0,145:1,178:1,0,171,165
MT	15218	.	A	G	.	.	DP=371;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1453.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,175:0,185:0,0,180,187
MT	15242	.	G	C	.	.	DP=367;ECNT=2;MBQ=41,27;MFRL=452,527;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,2:8.298e-03:358:173,1:167,0:180,176,2,0
MT	15326	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1415.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,170:0,151:0,0,176,174
MT	15797	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,41;MFRL=441,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=156.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:319,53:0.144:372:149,25:148,27:184,135,30,23
MT	16192	.	C	T	.	.	DP=409;ECNT=4;MBQ=10,37;MFRL=474,437;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1582.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,399:0.997:401:0,175:0,197:1,1,217,182
MT	16256	.	C	T	.	.	DP=384;ECNT=4;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1549.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,147:0,173:0,0,180,191
MT	16270	.	C	T	.	.	DP=349;ECNT=4;MBQ=0,41;MFRL=16009,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1472.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,131:0,172:1,0,159,187
MT	16291	.	C	T	.	.	DP=334;ECNT=4;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1318.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,133:0,164:0,0,144,184
MT	16398	.	GA	AG	.	.	DP=364;ECNT=2;MBQ=41,27;MFRL=546,8290;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:350,2:7.947e-03:352:153,1:176,0:0|1:16398_GA_AG:16398:164,186,1,1
MT	16399	.	A	G	.	.	DP=361;ECNT=2;MBQ=0,41;MFRL=0,543;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1395.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:0,346:0.997:346:0,153:0,173:1|0:16398_GA_AG:16398:0,0,162,184
