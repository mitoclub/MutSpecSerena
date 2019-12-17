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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:11 AM CET">
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
MT	73	.	A	G	.	.	DP=243;ECNT=2;MBQ=0,41;MFRL=0,16014;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=929.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,115:0,117:0,0,92,147
MT	152	.	T	C	.	.	DP=438;ECNT=2;MBQ=12,41;MFRL=445,15988;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1785.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,421:0.998:422:0,203:0,208:1,0,179,242
MT	263	.	A	G	.	.	DP=267;ECNT=3;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1075.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,134:0,114:0,0,81,178
MT	302	.	A	C	.	.	DP=258;ECNT=3;MBQ=22,12;MFRL=445,404;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,11:0.020:245:75,1:73,2:50,184,0,11
MT	310	.	T	C,TC	.	.	DP=260;ECNT=3;MBQ=8,12,32;MFRL=512,455,414;MMQ=60,60,60;MPOS=9,34;OCM=0;POPAF=2.40,2.40;TLOD=11.79,557.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,17,200:0.096,0.897:218:0,7,69:0,1,76:1,0,27,190
MT	493	.	A	C	.	.	DP=247;ECNT=3;MBQ=27,12;MFRL=434,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,14:0.019:236:66,2:84,0:55,167,0,14
MT	499	.	G	C	.	.	DP=266;ECNT=3;MBQ=41,8;MFRL=431,469;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,14:0.023:254:100,2:123,0:50,190,13,1
MT	567	.	A	C	.	.	DP=367;ECNT=3;MBQ=32,12;MFRL=436,443;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.435	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,15:0.011:360:105,2:163,0:129,216,0,15
MT	742	.	T	G	.	.	DP=463;ECNT=2;MBQ=41,17;MFRL=440,506;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:458,2:6.468e-03:460:202,1:213,0:239,219,0,2
MT	750	.	A	G	.	.	DP=461;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1872.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,213:0,223:0,0,233,216
MT	1197	.	G	A	.	.	DP=511;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1913.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,237:0,217:0,0,264,228
MT	1438	.	A	G	.	.	DP=563;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2230.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,552:0.998:552:0,277:0,256:0,0,278,274
MT	2706	.	A	G	.	.	DP=536;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2098.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,519:0.998:519:0,264:0,243:0,0,260,259
MT	3197	.	T	C	.	.	DP=535;ECNT=1;MBQ=41,41;MFRL=523,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2224.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,525:0.996:526:0,243:1,264:1,0,240,285
MT	3565	.	A	C	.	.	DP=408;ECNT=1;MBQ=32,12;MFRL=455,491;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,23:0.017:394:124,1:144,3:171,200,0,23
MT	4769	.	A	G	.	.	DP=451;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1616.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,210:0,203:0,0,230,203
MT	7028	.	C	T	.	.	DP=482;ECNT=1;MBQ=12,41;MFRL=425,445;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1856.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,473:0.998:474:0,222:0,231:1,0,245,228
MT	8857	.	G	A	.	.	DP=469;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1499.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,203:0,220:0,0,235,229
MT	8860	.	A	G	.	.	DP=467;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2014.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,458:0.998:458:0,207:0,227:0,0,231,227
MT	9477	.	G	A	.	.	DP=483;ECNT=1;MBQ=12,41;MFRL=486,446;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1693.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,462:0.998:464:0,230:0,182:1,1,241,221
MT	9667	.	A	G	.	.	DP=481;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1937.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,229:0,224:0,0,250,217
MT	11353	.	T	C	.	.	DP=488;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1986.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,218:0,242:0,0,227,244
MT	11467	.	A	G	.	.	DP=522;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2122.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,510:0.998:510:0,221:0,266:0,0,256,254
MT	11719	.	G	A	.	.	DP=507;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1999.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,494:0.998:494:0,228:0,232:0,0,227,267
MT	12276	.	G	T	.	.	DP=493;ECNT=3;MBQ=41,41;MFRL=449,480;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=13.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:476,8:0.019:484:249,6:194,2:248,228,5,3
MT	12308	.	A	G	.	.	DP=492;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2021.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,235:0,228:0,0,242,234
MT	12372	.	G	A	.	.	DP=509;ECNT=3;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1757.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,487:0.998:487:0,205:0,238:0,0,255,232
MT	13617	.	T	C	.	.	DP=513;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2123.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,506:0.998:506:0,240:0,244:0,0,227,279
MT	14766	.	C	T	.	.	DP=487;ECNT=2;MBQ=12,37;MFRL=412,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1686.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,466:0.998:468:0,211:0,207:2,0,239,227
MT	14793	.	A	G	.	.	DP=500;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1959.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,234:0,227:0,0,276,207
MT	15218	.	A	G	.	.	DP=480;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1921.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,205:0,237:0,0,222,245
MT	15326	.	A	G	.	.	DP=492;ECNT=1;MBQ=12,41;MFRL=510,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1875.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,469:0.998:470:0,229:0,211:0,1,216,253
MT	15797	.	G	A	.	.	DP=534;ECNT=1;MBQ=41,41;MFRL=447,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=111.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:474,42:0.081:516:221,22:230,18:261,213,19,23
MT	16192	.	C	T	.	.	DP=478;ECNT=4;MBQ=8,41;MFRL=409,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1869.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,460:0.998:463:0,244:0,191:1,2,240,220
MT	16256	.	C	T	.	.	DP=449;ECNT=4;MBQ=12,37;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1626.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,421:0.998:422:0,225:0,155:1,0,203,218
MT	16270	.	C	T	.	.	DP=431;ECNT=4;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1909.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,220:0,177:0,0,204,227
MT	16291	.	C	T	.	.	DP=436;ECNT=4;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1869.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,216:0,184:0,0,207,224
MT	16395	.	C	A	.	.	DP=482;ECNT=2;MBQ=41,32;MFRL=604,8233;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.710	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:475,2:6.152e-03:477:222,0:233,2:253,222,1,1
MT	16399	.	A	G	.	.	DP=483;ECNT=2;MBQ=22,41;MFRL=16150,614;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1954.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,467:0.997:468:0,218:1,234:1,0,248,219
