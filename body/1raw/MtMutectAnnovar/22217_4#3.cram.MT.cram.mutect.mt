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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:30 AM CET">
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
##tumor_sample=EGAN00001437347
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437347
MT	73	.	A	G	.	.	DP=343;ECNT=2;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1393.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,158:0,165:0,0,152,181
MT	152	.	T	C	.	.	DP=649;ECNT=2;MBQ=0,41;MFRL=0,15919;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2517.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,632:0.998:632:0,297:0,311:0,0,297,335
MT	263	.	A	G	.	.	DP=368;ECNT=4;MBQ=0,41;MFRL=0,687;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1451.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,145:0,190:0,0,107,248
MT	302	.	A	C	.	.	DP=342;ECNT=4;MBQ=22,12;MFRL=508,15777;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,23:0.024:314:71,1:98,2:47,244,0,23
MT	310	.	T	C,TC	.	.	DP=344;ECNT=4;MBQ=0,12,27;MFRL=0,433,457;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=11.59,914.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,28,285:0.053,0.944:313:0,5,64:0,2,137:0,0,47,266
MT	318	.	T	C	.	.	DP=352;ECNT=4;MBQ=41,12;MFRL=445,441;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.868	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,9:0.013:329:114,1:185,0:38,282,7,2
MT	499	.	G	C	.	.	DP=357;ECNT=1;MBQ=41,8;MFRL=448,485;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,10:0.018:343:133,2:166,1:97,236,10,0
MT	750	.	A	G	.	.	DP=746;ECNT=1;MBQ=12,41;MFRL=427,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2955.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,725:0.999:726:0,352:0,332:1,0,383,342
MT	1170	.	G	A	.	.	DP=658;ECNT=2;MBQ=41,41;MFRL=463,433;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=13.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,8:0.014:654:291,4:321,4:305,341,7,1
MT	1197	.	G	A	.	.	DP=648;ECNT=2;MBQ=8,37;MFRL=448,463;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2308.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,623:0.997:626:0,260:1,298:1,2,291,332
MT	1438	.	A	G	.	.	DP=674;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2770.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,653:0.998:653:0,308:0,330:0,0,319,334
MT	2706	.	A	G	.	.	DP=700;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2729.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,688:0.999:688:0,351:0,326:0,0,291,397
MT	3197	.	T	C	.	.	DP=639;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2667.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,621:0.998:621:0,309:0,302:0,0,273,348
MT	4769	.	A	G	.	.	DP=603;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2146.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,578:0.998:578:0,270:0,277:0,0,312,266
MT	5447	.	C	A	.	.	DP=703;ECNT=1;MBQ=41,37;MFRL=457,448;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=51.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:659,27:0.036:686:325,14:312,9:322,337,10,17
MT	7028	.	C	T	.	.	DP=664;ECNT=2;MBQ=8,41;MFRL=500,463;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2526.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,645:0.998:648:0,308:0,301:2,1,305,340
MT	7036	.	A	C	.	.	DP=669;ECNT=2;MBQ=41,12;MFRL=466,488;MMQ=47,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.495	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:645,8:6.872e-03:653:290,3:308,0:312,333,1,7
MT	8857	.	G	A	.	.	DP=616;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1996.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,604:0.998:604:0,288:0,260:0|1:8857_G_A:8857:0,0,298,306
MT	8860	.	A	G	.	.	DP=611;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2627.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,599:0.998:599:0,296:0,258:0|1:8857_G_A:8857:0,0,295,304
MT	9477	.	G	A	.	.	DP=698;ECNT=1;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2438.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,322:0,271:0,0,349,318
MT	9667	.	A	G	.	.	DP=683;ECNT=1;MBQ=0,41;MFRL=303,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2620.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,654:0.998:655:0,319:0,300:0,1,327,327
MT	11353	.	T	C	.	.	DP=657;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2721.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,645:0.998:645:0,302:0,324:0,0,347,298
MT	11467	.	A	G	.	.	DP=655;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2467.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,643:0.998:643:0,303:0,321:0,0,321,322
MT	11719	.	G	A	.	.	DP=701;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2651.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,680:0.999:680:0,305:0,315:0,0,322,358
MT	12276	.	G	T	.	.	DP=722;ECNT=3;MBQ=41,41;MFRL=465,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=317.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:592,107:0.153:699:284,51:289,53:291,301,50,57
MT	12308	.	A	G	.	.	DP=721;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2966.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,703:0.999:703:0,346:0,337:0,0,351,352
MT	12372	.	G	A	.	.	DP=707;ECNT=3;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2670.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,321:0,312:0,0,390,303
MT	13617	.	T	C	.	.	DP=680;ECNT=1;MBQ=27,41;MFRL=416,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2815.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,669:0.998:670:1,307:0,338:1,0,332,337
MT	13735	.	C	A	.	.	DP=399;ECNT=1;MBQ=41,41;MFRL=462,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=155.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,55:0.140:393:154,23:174,30:82,256,15,40
MT	14766	.	C	T	.	.	DP=694;ECNT=2;MBQ=12,37;MFRL=488,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2396.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,664:0.998:672:0,313:0,283:7,1,370,294
MT	14793	.	A	G	.	.	DP=688;ECNT=2;MBQ=27,41;MFRL=584,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2715.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,666:0.997:668:1,321:0,311:2,0,394,272
MT	15218	.	A	G	.	.	DP=635;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2560.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,621:0.998:621:0,319:0,278:0,0,298,323
MT	15326	.	A	G	.	.	DP=598;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2369.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,586:0.998:586:0,279:0,275:0,0,297,289
MT	15797	.	G	A	.	.	DP=695;ECNT=1;MBQ=41,41;MFRL=452,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=146.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:625,58:0.083:683:305,26:287,28:312,313,30,28
MT	16192	.	C	T	.	.	DP=689;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2670.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,668:0.999:668:0,318:0,310:0,0,321,347
MT	16256	.	C	T	.	.	DP=651;ECNT=4;MBQ=12,37;MFRL=15945,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2778.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,638:0.998:639:0,301:0,284:1,0,311,327
MT	16270	.	C	T	.	.	DP=653;ECNT=4;MBQ=0,41;MFRL=15945,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2453.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,650:0.998:651:0,293:0,292:1,0,315,335
MT	16291	.	C	T	.	.	DP=661;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2852.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,656:0.998:656:0,306:0,297:0,0,323,333
MT	16399	.	A	G	.	.	DP=661;ECNT=1;MBQ=0,41;MFRL=0,618;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2583.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,637:0.998:637:0,297:0,294:0,0,326,311
