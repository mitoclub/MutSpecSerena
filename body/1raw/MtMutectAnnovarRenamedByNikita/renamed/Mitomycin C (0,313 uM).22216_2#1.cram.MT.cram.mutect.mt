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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:22 AM CET">
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
MT	73	.	A	G	.	.	DP=218;ECNT=2;MBQ=0,41;MFRL=333,16030;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=900.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,213:0.995:214:0,101:0,107:1,0,87,126
MT	152	.	T	C	.	.	DP=484;ECNT=2;MBQ=0,41;MFRL=0,15959;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1849.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,198:0,258:0,0,209,261
MT	263	.	A	G	.	.	DP=330;ECNT=3;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1268.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,117:0,170:0,0,99,219
MT	302	.	A	C	.	.	DP=266;ECNT=3;MBQ=22,12;MFRL=421,16012;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=10.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,24:0.063:250:49,5:94,4:38,188,0,24
MT	310	.	T	C,TC	.	.	DP=264;ECNT=3;MBQ=8,17,32;MFRL=403,391,421;MMQ=60,60,60;MPOS=6,34;OCM=0;POPAF=2.40,2.40;TLOD=0.848,608.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,11,211:0.051,0.926:225:0,4,58:0,1,115:2,1,22,200
MT	499	.	G	C	.	.	DP=261;ECNT=1;MBQ=41,22;MFRL=431,408;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.898	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,4:0.017:257:89,4:149,0:49,204,4,0
MT	750	.	A	G	.	.	DP=528;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1927.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,511:0.998:511:0,223:0,261:0,0,283,228
MT	1197	.	G	A	.	.	DP=519;ECNT=1;MBQ=8,37;MFRL=343,456;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1786.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,494:0.998:495:0,214:0,232:0,1,247,247
MT	1438	.	A	G	.	.	DP=523;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2069.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,512:0.998:512:0,230:0,263:0,0,252,260
MT	2706	.	A	G	.	.	DP=568;ECNT=1;MBQ=12,41;MFRL=509,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2335.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,559:0.997:560:0,248:0,295:0,1,241,318
MT	2860	.	G	T	.	.	DP=597;ECNT=1;MBQ=41,41;MFRL=448,421;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=54.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:566,23:0.041:589:263,13:275,10:293,273,11,12
MT	3197	.	T	C	.	.	DP=547;ECNT=1;MBQ=12,41;MFRL=497,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2143.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,524:0.998:525:0,269:0,243:1,0,244,280
MT	4769	.	A	G	.	.	DP=482;ECNT=1;MBQ=12,41;MFRL=454,450;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1733.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,467:0.998:470:0,223:0,215:3,0,256,211
MT	7028	.	C	T	.	.	DP=510;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1925.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,494:0.998:494:0,241:0,222:0,0,255,239
MT	8857	.	G	A	.	.	DP=467;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1659.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,463:0.998:463:0,210:0,213:0|1:8857_G_A:8857:0,0,229,234
MT	8860	.	A	G	.	.	DP=464;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2003.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,458:0.998:458:0,210:0,217:0|1:8857_G_A:8857:0,0,228,230
MT	9477	.	G	A	.	.	DP=538;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1873.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,518:0.998:518:0,227:0,229:0,0,276,242
MT	9667	.	A	G	.	.	DP=517;ECNT=1;MBQ=12,41;MFRL=421,448;MMQ=58,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2003.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,494:0.998:495:0,213:0,252:1,0,258,236
MT	10953	.	T	C	.	.	DP=259;ECNT=1;MBQ=37,8;MFRL=453,457;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,9:0.022:248:97,0:116,1:28,211,8,1
MT	11353	.	T	C	.	.	DP=508;ECNT=1;MBQ=12,41;MFRL=433,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2075.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,499:0.998:500:0,252:0,229:1,0,261,238
MT	11467	.	A	G	.	.	DP=509;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1918.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,468:0.998:468:0,217:0,221:0,0,234,234
MT	11719	.	G	A	.	.	DP=533;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2013.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,514:0.998:514:0,214:0,252:0,0,225,289
MT	12276	.	G	T	.	.	DP=495;ECNT=3;MBQ=41,41;MFRL=454,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=31.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:474,16:0.033:490:243,9:205,6:234,240,11,5
MT	12308	.	A	G	.	.	DP=471;ECNT=3;MBQ=12,41;MFRL=483,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1908.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,454:0.998:456:0,217:0,227:1,1,225,229
MT	12372	.	G	A	.	.	DP=466;ECNT=3;MBQ=41,37;MFRL=512,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1731.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.996:455:1,179:0,226:1,0,257,197
MT	13617	.	T	C	.	.	DP=501;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2041.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,493:0.998:493:0,225:0,244:0,0,232,261
MT	13735	.	C	A	.	.	DP=276;ECNT=1;MBQ=41,41;MFRL=444,433;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=20.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,10:0.041:269:102,3:148,7:37,222,1,9
MT	14766	.	C	T	.	.	DP=512;ECNT=2;MBQ=12,37;MFRL=467,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1801.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,482:0.998:487:0,210:0,213:1,4,245,237
MT	14793	.	A	G	.	.	DP=532;ECNT=2;MBQ=12,41;MFRL=629,445;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2056.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,513:0.998:515:0,240:0,236:2,0,288,225
MT	15218	.	A	G	.	.	DP=482;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1941.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,215:0,234:0,0,234,237
MT	15326	.	A	G	.	.	DP=467;ECNT=1;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1701.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,224:0,192:0,0,235,215
MT	16192	.	C	T	.	.	DP=529;ECNT=4;MBQ=8,37;MFRL=512,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1978.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,514:0.998:517:0,244:0,216:2,1,275,239
MT	16256	.	C	T	.	.	DP=472;ECNT=4;MBQ=12,37;MFRL=345,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1873.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,450:0.998:451:0,210:0,192:1,0,232,218
MT	16270	.	C	T	.	.	DP=448;ECNT=4;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1620.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,202:0,186:0,0,222,224
MT	16291	.	C	T	.	.	DP=440;ECNT=4;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1808.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,198:0,191:0,0,217,213
MT	16399	.	A	G	.	.	DP=518;ECNT=1;MBQ=0,41;MFRL=0,613;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2066.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,502:0.998:502:0,229:0,241:0,0,255,247
