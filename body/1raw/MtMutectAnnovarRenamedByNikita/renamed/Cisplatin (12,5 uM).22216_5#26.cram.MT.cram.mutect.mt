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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:01 AM CET">
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
##tumor_sample=MSM0.83_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s1
MT	73	.	A	G	.	.	DP=189;ECNT=3;MBQ=0,41;MFRL=0,15990;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=756.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,83:0,94:0,0,70,112
MT	151	.	CT	TC	.	.	DP=390;ECNT=3;MBQ=41,41;MFRL=15911,8253;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=53.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,22:0.058:383:173,11:181,10:168,193,11,11
MT	152	.	T	C	.	.	DP=391;ECNT=3;MBQ=0,41;MFRL=0,15904;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1383.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,175:0,180:0,0,172,195
MT	263	.	A	G	.	.	DP=209;ECNT=3;MBQ=0,41;MFRL=0,666;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=787.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,87:0,94:0,0,72,123
MT	302	.	A	C	.	.	DP=164;ECNT=3;MBQ=22,12;MFRL=666,15995;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.620	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:142,11:0.030:153:34,1:52,1:29,113,0,11
MT	310	.	T	C,TC	.	.	DP=173;ECNT=3;MBQ=0,30,27;MFRL=0,440,15896;MMQ=60,60,60;MPOS=8,33;OCM=0;POPAF=2.40,2.40;TLOD=3.59,344.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,130:0.093,0.899:143:0,4,29:0,3,62:0,0,14,129
MT	499	.	G	C	.	.	DP=198;ECNT=1;MBQ=37,25;MFRL=467,461;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,6:0.026:189:62,3:106,1:38,145,6,0
MT	750	.	A	G	.	.	DP=422;ECNT=1;MBQ=12,41;MFRL=509,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1574.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,407:0.998:408:0,172:0,208:1,0,221,186
MT	1197	.	G	A	.	.	DP=415;ECNT=1;MBQ=8,37;MFRL=441,484;MMQ=60,46;MPOS=38;OCM=0;POPAF=2.40;TLOD=1436.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,395:0.997:396:0,159:0,193:0,1,179,216
MT	1438	.	A	G	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1752.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,211:0,216:0,0,250,186
MT	2706	.	A	G	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1731.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,208:0,193:0,0,208,208
MT	3197	.	T	C	.	.	DP=434;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1795.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,202:0,208:0,0,199,225
MT	4769	.	A	G	.	.	DP=381;ECNT=1;MBQ=12,41;MFRL=458,489;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1328.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,159:0,176:1,0,193,172
MT	4869	.	C	A	.	.	DP=401;ECNT=1;MBQ=41,41;MFRL=481,545;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=7.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,5:0.015:385:185,2:187,3:203,177,2,3
MT	7028	.	C	T	.	.	DP=459;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1720.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,207:0,213:0,0,209,239
MT	7855	.	C	A	.	.	DP=397;ECNT=1;MBQ=41,39;MFRL=473,465;MMQ=60,54;MPOS=33;OCM=0;POPAF=2.40;TLOD=4.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:381,4:0.013:385:192,0:173,4:211,170,2,2
MT	8857	.	G	A	.	.	DP=366;ECNT=2;MBQ=0,41;MFRL=0,483;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1581.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,360:0.997:360:0,154:0,169:0|1:8857_G_A:8857:0,0,154,206
MT	8860	.	A	G	.	.	DP=368;ECNT=2;MBQ=0,41;MFRL=0,483;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1589.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,363:0.997:363:0,160:0,175:0|1:8857_G_A:8857:0,0,158,205
MT	9477	.	G	A	.	.	DP=389;ECNT=1;MBQ=0,37;MFRL=0,490;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1347.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,156:0,166:0,0,211,162
MT	9667	.	A	G	.	.	DP=431;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1730.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,187:0,215:0,0,205,209
MT	10935	.	A	C	.	.	DP=244;ECNT=4;MBQ=32,8;MFRL=490,483;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.162	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,10:0.016:237:61,1:108,1:34,193,2,8
MT	10941	.	T	C	.	.	DP=255;ECNT=4;MBQ=37,12;MFRL=491,482;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.733	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,9:0.017:238:79,2:126,0:30,199,6,3
MT	10942	.	A	AG,C	.	.	DP=252;ECNT=4;MBQ=32,22,12;MFRL=491,536,503;MMQ=60,60,60;MPOS=15,10;OCM=0;POPAF=2.40,2.40;TLOD=0.171,0.335	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:235,1,6:7.832e-03,9.476e-03:242:77,1,1:119,0,0:35,200,4,3
MT	10946	.	A	C	.	.	DP=259;ECNT=4;MBQ=27,12;MFRL=490,514;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,11:0.012:244:65,0:94,0:41,192,2,9
MT	11353	.	T	C	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1666.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,194:0,186:0,0,195,204
MT	11467	.	A	G	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1437.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,193:0,162:0,0,181,190
MT	11719	.	G	A	.	.	DP=414;ECNT=1;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1548.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,189:0,174:0,0,203,202
MT	12276	.	G	T	.	.	DP=440;ECNT=3;MBQ=41,41;MFRL=482,487;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=29.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:415,14:0.035:429:217,7:177,7:228,187,7,7
MT	12308	.	A	G	.	.	DP=425;ECNT=3;MBQ=22,41;MFRL=477,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1675.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,410:0.996:411:1,198:0,202:0,1,230,180
MT	12372	.	G	A	.	.	DP=446;ECNT=3;MBQ=0,37;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1573.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,168:0,228:0,0,253,183
MT	13617	.	T	C	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1658.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,183:0,196:0,0,183,207
MT	13735	.	C	A	.	.	DP=225;ECNT=1;MBQ=41,39;MFRL=484,527;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=20.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,10:0.047:215:93,4:103,5:44,161,0,10
MT	14766	.	C	T	.	.	DP=423;ECNT=2;MBQ=12,37;MFRL=523,487;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1372.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,405:0.998:407:0,178:0,170:2,0,225,180
MT	14793	.	A	G	.	.	DP=422;ECNT=2;MBQ=12,41;MFRL=520,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1625.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,403:0.998:404:0,183:0,196:1,0,239,164
MT	15218	.	A	G	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1504.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,171:0,178:0,0,171,195
MT	15326	.	A	G	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1351.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,163:0,149:0,0,173,166
MT	15616	.	C	A	.	.	DP=429;ECNT=1;MBQ=41,37;MFRL=491,473;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=46.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:394,20:0.049:414:188,8:193,11:213,181,14,6
MT	15797	.	G	A	.	.	DP=459;ECNT=1;MBQ=41,37;MFRL=471,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=35.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,20:0.042:442:202,5:190,12:241,181,11,9
MT	16192	.	C	T	.	.	DP=425;ECNT=4;MBQ=10,37;MFRL=430,470;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1636.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,412:0.998:414:0,210:0,177:1,1,205,207
MT	16256	.	C	T	.	.	DP=423;ECNT=4;MBQ=0,37;MFRL=0,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1750.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,194:0,160:0,0,221,193
MT	16270	.	C	T	.	.	DP=409;ECNT=4;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1790.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,184:0,180:0,0,214,195
MT	16291	.	C	T	.	.	DP=400;ECNT=4;MBQ=8,41;MFRL=483,517;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1676.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,395:0.997:396:0,187:0,175:0,1,200,195
MT	16374	.	A	C	.	.	DP=391;ECNT=3;MBQ=32,12;MFRL=564,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,18:0.019:378:129,2:148,3:167,193,0,18
MT	16399	.	A	G	.	.	DP=398;ECNT=3;MBQ=0,41;MFRL=0,560;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1547.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,167:0,191:0,0,167,215
MT	16416	.	A	C	.	.	DP=371;ECNT=3;MBQ=41,22;MFRL=565,16116;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.019	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,4:8.490e-03:360:145,1:175,1:148,208,3,1
