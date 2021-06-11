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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_1#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_1#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:17 AM CET">
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
##tumor_sample=MSM0.90_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s5
MT	73	.	A	G	.	.	DP=398;ECNT=2;MBQ=0,41;MFRL=0,15956;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1615.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,172:0,201:0,0,153,233
MT	152	.	T	C	.	.	DP=769;ECNT=2;MBQ=0,41;MFRL=0,582;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3185.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,756:0.999:756:0,337:0,403:0,0,356,400
MT	263	.	A	G	.	.	DP=508;ECNT=4;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1997.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,213:0,253:0,0,167,325
MT	302	.	A	AC	.	.	DP=418;ECNT=4;MBQ=22,32;MFRL=367,361;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,14:0.017:344:64,7:125,4:25,305,11,3
MT	310	.	T	C,TC	.	.	DP=414;ECNT=4;MBQ=10,22,32;MFRL=314,401,367;MMQ=60,60,60;MPOS=6,39;OCM=0;POPAF=2.40,2.40;TLOD=26.83,777.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,49,307:0.105,0.890:360:0,15,81:1,10,153:3,1,58,298
MT	316	.	G	C	.	.	DP=415;ECNT=4;MBQ=41,12;MFRL=366,404;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.314	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,8:0.010:376:130,2:215,1:41,327,8,0
MT	750	.	A	G	.	.	DP=743;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2830.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,727:0.999:727:0,331:0,373:0,0,401,326
MT	1197	.	G	A	.	.	DP=848;ECNT=1;MBQ=17,41;MFRL=582,399;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3205.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,812:0.998:814:1,393:0,373:1,1,407,405
MT	1438	.	A	G	.	.	DP=865;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3571.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,853:0.999:853:0,422:0,407:0,0,431,422
MT	2165	.	C	T	.	.	DP=837;ECNT=1;MBQ=41,41;MFRL=394,403;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=17.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:800,10:0.013:810:412,3:369,7:416,384,3,7
MT	2706	.	A	G	.	.	DP=851;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3326.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,837:0.999:837:0,388:0,421:0,0,399,438
MT	2989	.	G	A	.	.	DP=913;ECNT=1;MBQ=41,41;MFRL=399,387;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=260.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:796,91:0.103:887:370,52:395,38:376,420,48,43
MT	3197	.	T	C	.	.	DP=883;ECNT=1;MBQ=12,41;MFRL=266,402;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3589.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,853:0.999:854:0,424:0,401:0,1,419,434
MT	3945	.	C	A	.	.	DP=739;ECNT=1;MBQ=41,41;MFRL=405,414;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=369.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:594,128:0.176:722:300,52:281,70:300,294,59,69
MT	4769	.	A	G	.	.	DP=762;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2742.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,735:0.999:735:0,352:0,339:0,0,422,313
MT	7028	.	C	T	.	.	DP=798;ECNT=1;MBQ=12,41;MFRL=473,403;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3049.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,774:0.999:775:0,390:0,346:1,0,376,398
MT	8857	.	G	A	.	.	DP=792;ECNT=2;MBQ=0,41;MFRL=0,399;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2542.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,367:0,353:0,0,386,391
MT	8860	.	A	G	.	.	DP=785;ECNT=2;MBQ=0,41;MFRL=0,398;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3424.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,778:0.999:778:0,370:0,359:0,0,391,387
MT	9107	.	C	A	.	.	DP=923;ECNT=1;MBQ=41,41;MFRL=407,411;MMQ=60,59;MPOS=46;OCM=0;POPAF=2.40;TLOD=51.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:871,30:0.031:901:412,14:439,13:428,443,14,16
MT	9477	.	G	A	.	.	DP=822;ECNT=1;MBQ=12,41;MFRL=311,401;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3024.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,788:0.999:789:0,373:0,341:1,0,417,371
MT	9667	.	A	G	.	.	DP=906;ECNT=1;MBQ=0,41;MFRL=0,401;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3605.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,880:0.999:880:0,418:0,427:0,0,434,446
MT	10953	.	T	C	.	.	DP=494;ECNT=1;MBQ=37,12;MFRL=399,377;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.450	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,18:0.013:468:174,2:229,0:91,359,15,3
MT	11353	.	T	C	.	.	DP=859;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3538.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,840:0.999:840:0,405:0,418:0,0,403,437
MT	11467	.	A	G	.	.	DP=904;ECNT=1;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3564.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,876:0.999:876:0,414:0,428:0,0,426,450
MT	11719	.	G	A	.	.	DP=892;ECNT=1;MBQ=0,41;MFRL=0,411;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3328.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,873:0.999:873:0,412:0,398:0,0,461,412
MT	12276	.	G	T	.	.	DP=872;ECNT=3;MBQ=41,41;MFRL=405,409;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=524.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:682,169:0.198:851:312,82:335,81:317,365,89,80
MT	12308	.	A	G	.	.	DP=892;ECNT=3;MBQ=12,41;MFRL=369,405;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3482.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,858:0.999:859:0,396:0,442:1,0,416,442
MT	12372	.	G	A	.	.	DP=846;ECNT=3;MBQ=12,37;MFRL=353,400;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3270.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,824:0.999:825:0,375:0,404:0,1,420,404
MT	13617	.	T	C	.	.	DP=835;ECNT=1;MBQ=12,41;MFRL=527,405;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3437.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,819:0.999:820:0,397:0,398:1,0,389,430
MT	13768	.	T	C	.	.	DP=495;ECNT=1;MBQ=37,12;MFRL=397,315;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:460,18:0.025:478:164,3:263,2:99,361,18,0
MT	14766	.	C	T	.	.	DP=853;ECNT=2;MBQ=12,41;MFRL=543,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3043.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,817:0.998:819:0,375:0,386:1,1,426,391
MT	14793	.	A	G	.	.	DP=839;ECNT=2;MBQ=0,41;MFRL=0,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3330.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,799:0.999:799:0,369:0,403:0,0,440,359
MT	15218	.	A	G	.	.	DP=824;ECNT=1;MBQ=12,41;MFRL=297,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3305.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,808:0.999:809:0,397:0,379:1,0,400,408
MT	15326	.	A	G	.	.	DP=779;ECNT=2;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3079.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,752:0.999:752:0,372:0,347:0,0,372,380
MT	15354	.	C	A	.	.	DP=774;ECNT=2;MBQ=41,41;MFRL=396,407;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=538.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:577,176:0.232:753:284,87:281,82:290,287,89,87
MT	15771	.	C	T	.	.	DP=903;ECNT=1;MBQ=41,41;MFRL=403,429;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=58.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:861,29:0.031:890:400,14:441,12:482,379,13,16
MT	16192	.	C	T	.	.	DP=902;ECNT=4;MBQ=8,41;MFRL=371,392;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3487.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,878:0.999:881:0,425:0,403:1,2,431,447
MT	16256	.	C	T	.	.	DP=804;ECNT=4;MBQ=22,37;MFRL=15961,385;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3373.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,781:0.999:782:0,361:1,358:1,0,361,420
MT	16270	.	C	T	.	.	DP=739;ECNT=4;MBQ=0,41;MFRL=0,384;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3271.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,738:0.999:738:0,328:0,350:0,0,322,416
MT	16291	.	C	T	.	.	DP=726;ECNT=4;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3055.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,716:0.999:716:0,316:0,342:0,0,295,421
MT	16399	.	A	G	.	.	DP=792;ECNT=1;MBQ=12,41;MFRL=15914,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3139.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,764:0.999:767:0,355:0,362:2,1,360,404
