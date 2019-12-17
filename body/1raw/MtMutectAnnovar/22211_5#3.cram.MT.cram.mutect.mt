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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:16 AM CET">
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
MT	57	.	T	G	.	.	DP=247;ECNT=3;MBQ=41,20;MFRL=15944,16041;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.626	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,4:0.013:239:98,2:114,0:104,131,0,4
MT	73	.	A	G	.	.	DP=318;ECNT=3;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1201.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,140:0,160:0,0,142,170
MT	152	.	T	C	.	.	DP=661;ECNT=3;MBQ=0,41;MFRL=0,15885;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2743.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,646:0.998:646:0,302:0,331:0,0,306,340
MT	263	.	A	G	.	.	DP=420;ECNT=3;MBQ=37,41;MFRL=355,712;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1662.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,407:0.995:408:1,170:0,208:0,1,132,275
MT	302	.	A	C	.	.	DP=344;ECNT=3;MBQ=22,12;MFRL=535,430;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.511	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,26:0.019:328:75,0:106,2:61,241,0,26
MT	310	.	T	TC,C	.	.	DP=339;ECNT=3;MBQ=8,27,12;MFRL=426,625,452;MMQ=60,60,60;MPOS=39,6;OCM=0;POPAF=2.40,2.40;TLOD=731.86,36.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,263,40:0.871,0.121:306:0,72,9:0,122,4:2,1,46,257
MT	499	.	G	C	.	.	DP=324;ECNT=1;MBQ=41,8;MFRL=445,455;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,9:0.013:302:114,2:163,0:41,252,9,0
MT	750	.	A	G	.	.	DP=679;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2601.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,284:0,347:0,0,358,309
MT	1170	.	G	A	.	.	DP=720;ECNT=2;MBQ=41,35;MFRL=466,467;MMQ=40,40;MPOS=16;OCM=0;POPAF=2.40;TLOD=19.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:687,14:0.019:701:316,6:329,6:361,326,8,6
MT	1197	.	G	A	.	.	DP=717;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2622.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,696:0.999:696:0,315:0,319:0,0,361,335
MT	1438	.	A	G	.	.	DP=716;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2813.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,697:0.999:697:0,326:0,355:0,0,344,353
MT	2706	.	A	G	.	.	DP=751;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3066.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,730:0.999:730:0,352:0,354:0,0,334,396
MT	3197	.	T	C	.	.	DP=666;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2595.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,639:0.998:639:0,307:0,315:0,0,279,360
MT	3565	.	A	C	.	.	DP=527;ECNT=1;MBQ=27,12;MFRL=465,428;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.332	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:476,27:0.016:503:161,2:170,3:200,276,1,26
MT	4769	.	A	G	.	.	DP=633;ECNT=1;MBQ=12,41;MFRL=601,469;MMQ=57,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2205.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,610:0.998:611:0,270:0,298:1,0,298,312
MT	5447	.	C	A	.	.	DP=732;ECNT=1;MBQ=41,37;MFRL=459,469;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=73.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:673,41:0.051:714:321,18:332,15:324,349,18,23
MT	7028	.	C	T	.	.	DP=669;ECNT=1;MBQ=8,41;MFRL=463,462;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2443.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,626:0.998:627:0,294:0,300:1,0,295,331
MT	8857	.	G	A	.	.	DP=590;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1862.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,581:0.998:581:0,259:0,279:0|1:8857_G_A:8857:0,0,263,318
MT	8860	.	A	G	.	.	DP=588;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2536.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,579:0.998:579:0,242:0,284:0|1:8857_G_A:8857:0,0,260,319
MT	9477	.	G	A	.	.	DP=634;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2201.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,605:0.998:605:0,257:0,284:0,0,325,280
MT	9667	.	A	G	.	.	DP=679;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2707.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,656:0.998:656:0,311:0,315:0,0,341,315
MT	10941	.	T	C	.	.	DP=430;ECNT=2;MBQ=37,8;MFRL=463,469;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.807	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,10:9.286e-03:403:152,2:188,0:74,319,10,0
MT	10946	.	A	C	.	.	DP=428;ECNT=2;MBQ=22,12;MFRL=464,500;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.205	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,12:0.011:399:120,1:129,2:86,301,3,9
MT	11353	.	T	C	.	.	DP=681;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2777.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,659:0.999:659:0,329:0,309:0,0,304,355
MT	11467	.	A	G	.	.	DP=686;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2611.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,655:0.999:655:0,317:0,310:0,0,336,319
MT	11719	.	G	A	.	.	DP=678;ECNT=1;MBQ=12,41;MFRL=384,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2488.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,653:0.998:654:0,306:0,297:0,1,301,352
MT	12276	.	G	T	.	.	DP=642;ECNT=3;MBQ=41,41;MFRL=468,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=299.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:527,99:0.158:626:267,51:235,45:230,297,45,54
MT	12308	.	A	G	.	.	DP=658;ECNT=3;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2706.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,645:0.998:645:0,300:0,318:0,0,303,342
MT	12372	.	G	A	.	.	DP=651;ECNT=3;MBQ=8,41;MFRL=493,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2488.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,632:0.998:633:0,272:0,302:1,0,369,263
MT	13617	.	T	C	.	.	DP=646;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2698.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,638:0.998:638:0,310:0,310:0,0,309,329
MT	13735	.	C	A	.	.	DP=376;ECNT=1;MBQ=41,41;MFRL=476,472;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=178.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,65:0.175:365:117,36:175,25:42,258,8,57
MT	14766	.	C	T	.	.	DP=661;ECNT=2;MBQ=12,37;MFRL=407,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2167.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,630:0.998:635:0,281:0,266:4,1,345,285
MT	14793	.	A	G	.	.	DP=662;ECNT=2;MBQ=12,41;MFRL=416,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2634.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,637:0.998:638:0,302:0,305:1,0,375,262
MT	15218	.	A	G	.	.	DP=650;ECNT=1;MBQ=12,41;MFRL=485,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2402.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,628:0.998:629:0,301:0,296:1,0,302,326
MT	15326	.	A	G	.	.	DP=596;ECNT=1;MBQ=37,41;MFRL=506,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2387.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,585:0.997:586:1,258:0,290:1,0,283,302
MT	15797	.	G	A	.	.	DP=721;ECNT=1;MBQ=41,41;MFRL=466,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=95.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:658,43:0.058:701:328,22:305,16:354,304,21,22
MT	16192	.	C	T	.	.	DP=727;ECNT=4;MBQ=8,41;MFRL=372,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2740.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,701:0.999:704:0,333:0,306:3,0,351,350
MT	16256	.	C	T	.	.	DP=689;ECNT=4;MBQ=12,37;MFRL=15960,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2799.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,664:0.998:667:0,288:0,291:3,0,334,330
MT	16270	.	C	T	.	.	DP=647;ECNT=4;MBQ=0,41;MFRL=15929,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2713.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,636:0.998:637:0,289:0,273:1,0,314,322
MT	16291	.	C	T	.	.	DP=642;ECNT=4;MBQ=0,37;MFRL=0,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2718.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,633:0.998:633:0,285:0,289:0,0,307,326
MT	16399	.	A	G	.	.	DP=672;ECNT=1;MBQ=0,41;MFRL=0,582;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2665.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,659:0.998:659:0,287:0,333:0,0,315,344
