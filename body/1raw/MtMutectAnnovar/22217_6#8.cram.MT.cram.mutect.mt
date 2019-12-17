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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:37 AM CET">
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
##tumor_sample=EGAN00001437497
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437497
MT	73	.	A	G	.	.	DP=167;ECNT=2;MBQ=0,41;MFRL=0,16010;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=675.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,163:0.994:163:0,82:0,79:0,0,63,100
MT	152	.	T	C	.	.	DP=322;ECNT=2;MBQ=0,41;MFRL=0,15910;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1274.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,155:0,150:0,0,145,164
MT	263	.	A	G	.	.	DP=195;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=750.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,184:0.995:184:0,81:0,91:0,0,66,118
MT	310	.	T	TC,C	.	.	DP=155;ECNT=2;MBQ=37,27,12;MFRL=362,401,448;MMQ=60,60,60;MPOS=34,8;OCM=0;POPAF=2.40,2.40;TLOD=302.34,5.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,117,15:0.924,0.062:133:1,20,3:0,56,4:0,1,21,111
MT	531	.	T	C	.	.	DP=251;ECNT=1;MBQ=37,41;MFRL=430,368;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,1:8.103e-03:244:101,1:115,0:90,153,0,1
MT	750	.	A	G	.	.	DP=364;ECNT=3;MBQ=12,41;MFRL=558,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1407.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,354:0.997:355:0,144:0,192:1,0,175,179
MT	755	.	G	A	.	.	DP=356;ECNT=3;MBQ=41,27;MFRL=427,409;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,2:8.559e-03:347:142,0:192,1:170,175,0,2
MT	772	.	A	C	.	.	DP=359;ECNT=3;MBQ=41,30;MFRL=427,502;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.477	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,2:8.321e-03:353:153,1:192,1:177,174,0,2
MT	1197	.	G	A	.	.	DP=403;ECNT=1;MBQ=12,41;MFRL=440,436;MMQ=49,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1391.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,381:0.997:384:0,192:0,154:0,3,206,175
MT	1438	.	A	G	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1637.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,196:0,181:0,0,204,188
MT	2706	.	A	G	.	.	DP=395;ECNT=1;MBQ=25,41;MFRL=343,430;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1609.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,386:0.994:388:1,184:0,185:0,2,176,210
MT	2982	.	C	A	.	.	DP=448;ECNT=1;MBQ=41,41;MFRL=433,445;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=14.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:427,9:0.020:436:203,2:211,6:232,195,5,4
MT	3197	.	T	C	.	.	DP=440;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1757.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,196:0,216:0,0,212,212
MT	4769	.	A	G	.	.	DP=370;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1310.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,181:0,148:0,0,208,143
MT	4799	.	C	A	.	.	DP=374;ECNT=2;MBQ=41,37;MFRL=448,441;MMQ=40,33;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.277	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,3:0.010:367:173,1:180,2:231,133,1,2
MT	5447	.	C	A	.	.	DP=421;ECNT=1;MBQ=41,37;MFRL=437,416;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=70.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,33:0.076:407:168,15:191,13:185,189,17,16
MT	7028	.	C	T	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1312.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,157:0,169:0,0,156,189
MT	8857	.	G	A	.	.	DP=359;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1535.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,355:0.997:355:0,148:0,170:0|1:8857_G_A:8857:0,0,165,190
MT	8860	.	A	G	.	.	DP=358;ECNT=2;MBQ=0,41;MFRL=0,425;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1537.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,354:0.997:354:0,151:0,174:0|1:8857_G_A:8857:0,0,166,188
MT	9477	.	G	A	.	.	DP=409;ECNT=1;MBQ=12,41;MFRL=382,439;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1439.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,392:0.997:393:0,182:0,164:0,1,221,171
MT	9667	.	A	G	.	.	DP=385;ECNT=1;MBQ=12,41;MFRL=374,432;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1537.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,371:0.995:373:0,190:0,169:0,2,188,183
MT	11353	.	T	C	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1456.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,177:0,158:0,0,164,179
MT	11467	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1489.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,175:0,172:0,0,180,178
MT	11719	.	G	A	.	.	DP=416;ECNT=1;MBQ=8,37;MFRL=507,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1566.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,405:0.998:406:0,190:0,183:1,0,218,187
MT	12276	.	G	T	.	.	DP=354;ECNT=3;MBQ=41,41;MFRL=447,432;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=41.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,17:0.052:344:150,10:167,7:159,168,8,9
MT	12308	.	A	G	.	.	DP=359;ECNT=3;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1497.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,155:0,191:0,0,188,168
MT	12372	.	G	A	.	.	DP=352;ECNT=3;MBQ=0,37;MFRL=0,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1238.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,127:0,179:0,0,174,166
MT	13617	.	T	C	.	.	DP=388;ECNT=1;MBQ=27,41;MFRL=378,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1590.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.997:375:1,189:0,177:0,1,175,199
MT	13735	.	C	A	.	.	DP=277;ECNT=1;MBQ=41,41;MFRL=445,446;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=23.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,11:0.044:269:100,6:152,5:89,169,2,9
MT	14766	.	C	T	.	.	DP=406;ECNT=2;MBQ=12,37;MFRL=441,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1401.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,391:0.996:397:0,169:1,185:4,2,223,168
MT	14793	.	A	G	.	.	DP=418;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1619.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,177:0,197:0,0,236,166
MT	15218	.	A	G	.	.	DP=331;ECNT=1;MBQ=12,41;MFRL=535,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1245.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.996:322:0,153:0,155:1,0,175,146
MT	15326	.	A	G	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=593,436;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1289.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.997:331:0,157:0,151:1,0,183,147
MT	16192	.	C	T	.	.	DP=433;ECNT=5;MBQ=10,41;MFRL=403,432;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1667.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,415:0.998:417:0,187:0,206:2,0,229,186
MT	16219	.	A	C	.	.	DP=417;ECNT=5;MBQ=41,37;MFRL=431,485;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.417	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:410,3:7.281e-03:413:189,0:200,2:242,168,2,1
MT	16256	.	C	T	.	.	DP=392;ECNT=5;MBQ=12,37;MFRL=408,433;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1438.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,384:0.997:387:0,170:0,173:3,0,205,179
MT	16270	.	C	T	.	.	DP=367;ECNT=5;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1525.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,147:0,178:0,0,179,181
MT	16291	.	C	T	.	.	DP=365;ECNT=5;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1545.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,156:0,173:0,0,172,183
MT	16374	.	A	C	.	.	DP=402;ECNT=2;MBQ=37,12;MFRL=497,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.813	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:377,16:0.015:393:142,1:167,3:190,187,0,16
MT	16399	.	A	G	.	.	DP=419;ECNT=2;MBQ=12,41;MFRL=15847,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1637.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,401:0.995:402:0,184:0,196:1,0,189,212
