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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:21 AM CET">
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
##tumor_sample=MSM0.83_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s2
MT	73	.	A	G	.	.	DP=216;ECNT=2;MBQ=0,41;MFRL=0,15941;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=818.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,95:0,113:0,0,85,128
MT	152	.	T	C	.	.	DP=415;ECNT=2;MBQ=0,41;MFRL=0,15895;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1586.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,197:0,185:0,0,187,211
MT	263	.	A	G	.	.	DP=254;ECNT=3;MBQ=0,41;MFRL=0,556;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1023.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,97:0,135:0,0,105,141
MT	302	.	A	C	.	.	DP=192;ECNT=3;MBQ=22,10;MFRL=512,394;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.750	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,8:0.021:183:42,1:77,1:57,118,0,8
MT	310	.	T	C,TC	.	.	DP=188;ECNT=3;MBQ=12,12,22;MFRL=641,430,15866;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=22.71,408.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,31,127:0.162,0.831:159:0,6,21:0,3,65:1,0,35,123
MT	750	.	A	G	.	.	DP=437;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1675.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,197:0,207:0,0,242,187
MT	1197	.	G	A	.	.	DP=440;ECNT=1;MBQ=10,37;MFRL=466,476;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1615.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,419:0.998:421:0,209:0,173:0,2,210,209
MT	1438	.	A	G	.	.	DP=454;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1860.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,442:0.998:442:0,204:0,224:0,0,207,235
MT	2706	.	A	G	.	.	DP=474;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1956.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,218:0,236:0,0,209,261
MT	3197	.	T	C	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1828.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,189:0,229:0,0,217,215
MT	4079	.	A	C	.	.	DP=370;ECNT=1;MBQ=41,34;MFRL=474,532;MMQ=60,54;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.347	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,2:8.003e-03:362:157,1:173,1:194,166,1,1
MT	4317	.	AC	A	.	.	DP=447;ECNT=1;MBQ=41,41;MFRL=466,429;MMQ=60,27;MPOS=38;OCM=0;POPAF=2.40;RPA=5,4;RU=C;STR;TLOD=8.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,9:0.022:430:169,5:199,4:241,180,6,3
MT	4769	.	A	G	.	.	DP=424;ECNT=1;MBQ=12,41;MFRL=471,473;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1569.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,415:0.998:416:0,203:0,193:1,0,223,192
MT	7028	.	C	T	.	.	DP=429;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1626.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,198:0,192:0,0,187,228
MT	8857	.	G	A	.	.	DP=387;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1246.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,177:0,175:0,0,161,217
MT	8860	.	A	G	.	.	DP=390;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1647.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,180:0,173:0,0,161,216
MT	9477	.	G	A	.	.	DP=443;ECNT=1;MBQ=12,37;MFRL=513,467;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1573.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,432:0.998:433:0,214:0,165:0,1,232,200
MT	9667	.	A	G	.	.	DP=520;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2092.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,504:0.998:504:0,251:0,234:0,0,242,262
MT	11353	.	T	C	.	.	DP=444;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1839.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,218:0,209:0,0,198,238
MT	11467	.	A	G	.	.	DP=451;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1811.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,205:0,212:0,0,214,224
MT	11719	.	G	A	.	.	DP=439;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1685.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,197:0,202:0,0,221,207
MT	12276	.	G	T	.	.	DP=437;ECNT=3;MBQ=41,41;MFRL=478,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=158.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,55:0.127:429:188,32:173,20:199,175,27,28
MT	12308	.	A	G	.	.	DP=440;ECNT=3;MBQ=12,41;MFRL=417,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1812.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,427:0.998:428:0,221:0,196:0,1,232,195
MT	12372	.	G	A	.	.	DP=470;ECNT=3;MBQ=0,37;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1813.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,460:0.998:460:0,205:0,219:0,0,266,194
MT	13617	.	T	C	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1572.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,193:0,182:0,0,197,192
MT	13735	.	C	A	.	.	DP=240;ECNT=1;MBQ=41,41;MFRL=485,466;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=82.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,31:0.134:234:93,11:107,19:57,146,16,15
MT	14766	.	C	T	.	.	DP=464;ECNT=2;MBQ=12,37;MFRL=507,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1642.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,450:0.998:451:0,211:0,192:1,0,253,197
MT	14793	.	A	G	.	.	DP=475;ECNT=2;MBQ=20,41;MFRL=458,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1809.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,454:0.996:456:1,217:0,212:1,1,261,193
MT	15218	.	A	G	.	.	DP=402;ECNT=1;MBQ=12,41;MFRL=551,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1638.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,398:0.997:399:0,180:0,201:1,0,203,195
MT	15326	.	A	G	.	.	DP=394;ECNT=1;MBQ=27,41;MFRL=505,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1529.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,379:0.995:381:1,176:0,179:1,1,186,193
MT	15797	.	G	A	.	.	DP=446;ECNT=1;MBQ=41,41;MFRL=466,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=261.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,85:0.194:433:168,34:163,45:202,146,45,40
MT	16192	.	C	T	.	.	DP=504;ECNT=4;MBQ=8,41;MFRL=462,461;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1928.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,487:0.998:488:0,232:0,220:0,1,245,242
MT	16256	.	C	T	.	.	DP=483;ECNT=4;MBQ=0,37;MFRL=0,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1931.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,190:0,204:0,0,237,234
MT	16270	.	C	T	.	.	DP=413;ECNT=4;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1806.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,177:0,197:0,0,191,222
MT	16291	.	C	T	.	.	DP=399;ECNT=4;MBQ=0,37;MFRL=0,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1693.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,174:0,188:0,0,173,216
MT	16399	.	A	G	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=445,642;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1584.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,390:0.997:391:0,181:0,187:0,1,203,187
