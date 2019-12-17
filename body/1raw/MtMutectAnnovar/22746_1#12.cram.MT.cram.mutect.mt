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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_1#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_1#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:17 AM CET">
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
##tumor_sample=MSM0.130_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s3
MT	73	.	A	G	.	.	DP=304;ECNT=2;MBQ=0,41;MFRL=0,15955;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1160.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,137:0,148:0,0,109,179
MT	152	.	T	C	.	.	DP=620;ECNT=2;MBQ=0,41;MFRL=0,614;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2393.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,603:0.998:603:0,291:0,294:0,0,272,331
MT	263	.	A	G	.	.	DP=410;ECNT=3;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1591.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,177:0,194:0,0,157,243
MT	302	.	A	AC	.	.	DP=327;ECNT=3;MBQ=22,37;MFRL=379,405;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.922	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,12:0.018:261:57,6:103,2:31,218,9,3
MT	310	.	T	TC,C	.	.	DP=320;ECNT=3;MBQ=37,32,12;MFRL=378,379,412;MMQ=60,60,60;MPOS=39,11;OCM=0;POPAF=2.40,2.40;TLOD=621.73,32.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,233,32:0.858,0.138:266:0,64,10:1,111,4:1,0,46,219
MT	499	.	G	C	.	.	DP=331;ECNT=1;MBQ=41,17;MFRL=398,422;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,8:0.016:321:109,2:185,2:100,213,7,1
MT	750	.	A	G	.	.	DP=647;ECNT=1;MBQ=0,41;MFRL=0,407;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2537.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,628:0.998:628:0,266:0,325:0,0,344,284
MT	1197	.	G	A	.	.	DP=730;ECNT=1;MBQ=0,41;MFRL=0,411;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=2811.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,712:0.999:712:0,296:0,359:0,0,361,351
MT	1419	.	G	A	.	.	DP=705;ECNT=2;MBQ=41,41;MFRL=412,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=114.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:648,45:0.065:693:315,25:318,19:306,342,27,18
MT	1438	.	A	G	.	.	DP=700;ECNT=2;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2764.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,678:0.999:678:0,325:0,335:0,0,342,336
MT	2310	.	G	A	.	.	DP=726;ECNT=2;MBQ=41,41;MFRL=403,433;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=123.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:645,50:0.071:695:312,18:316,29:300,345,24,26
MT	2333	.	G	A	.	.	DP=712;ECNT=2;MBQ=41,41;MFRL=403,400;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.808	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:677,2:4.366e-03:679:310,1:335,1:347,330,1,1
MT	2706	.	A	G	.	.	DP=703;ECNT=1;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2857.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,692:0.999:692:0,317:0,351:0,0,347,345
MT	2989	.	G	A	.	.	DP=729;ECNT=1;MBQ=41,41;MFRL=414,414;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=176.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:640,67:0.094:707:328,34:295,30:325,315,30,37
MT	3197	.	T	C	.	.	DP=686;ECNT=1;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2666.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,668:0.999:668:0,324:0,323:0,0,320,348
MT	3945	.	C	A	.	.	DP=653;ECNT=1;MBQ=41,41;MFRL=413,407;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=376.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:500,133:0.206:633:258,67:230,54:235,265,59,74
MT	4769	.	A	G	.	.	DP=612;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2217.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,588:0.998:588:0,266:0,294:0,0,335,253
MT	7028	.	C	T	.	.	DP=653;ECNT=1;MBQ=12,41;MFRL=470,407;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2496.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,628:0.998:629:0,279:0,325:1,0,327,301
MT	8857	.	G	A	.	.	DP=631;ECNT=2;MBQ=0,41;MFRL=0,410;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2090.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,619:0.998:619:0,305:0,268:0,0,295,324
MT	8860	.	A	G	.	.	DP=629;ECNT=2;MBQ=0,41;MFRL=0,410;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2734.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,618:0.998:618:0,313:0,275:0,0,294,324
MT	9107	.	C	A	.	.	DP=737;ECNT=1;MBQ=41,41;MFRL=413,398;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=131.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:660,55:0.076:715:335,35:318,18:301,359,25,30
MT	9477	.	G	A	.	.	DP=651;ECNT=1;MBQ=0,41;MFRL=0,411;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2468.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,642:0.998:642:0,293:0,287:0,0,363,279
MT	9667	.	A	G	.	.	DP=706;ECNT=1;MBQ=0,41;MFRL=0,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2749.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,668:0.999:668:0,310:0,328:0,0,341,327
MT	11353	.	T	C	.	.	DP=703;ECNT=1;MBQ=12,41;MFRL=470,406;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2767.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,677:0.999:678:0,341:0,312:0,1,338,339
MT	11467	.	A	G	.	.	DP=677;ECNT=1;MBQ=12,41;MFRL=368,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2689.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,651:0.998:652:0,333:0,304:1,0,313,338
MT	11719	.	G	A	.	.	DP=673;ECNT=1;MBQ=0,41;MFRL=0,414;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2492.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,652:0.998:652:0,289:0,313:0,0,316,336
MT	12276	.	G	T	.	.	DP=695;ECNT=3;MBQ=41,41;MFRL=415,413;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=171.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:615,67:0.096:682:316,32:268,30:313,302,23,44
MT	12308	.	A	G	.	.	DP=718;ECNT=3;MBQ=12,41;MFRL=283,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2895.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,696:0.999:697:0,360:0,317:0,1,339,357
MT	12372	.	G	A	.	.	DP=760;ECNT=3;MBQ=0,37;MFRL=0,405;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2699.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,734:0.999:734:0,331:0,344:0,0,382,352
MT	13617	.	T	C	.	.	DP=628;ECNT=1;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2581.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,611:0.998:611:0,303:0,296:0,0,272,339
MT	14766	.	C	T	.	.	DP=703;ECNT=2;MBQ=12,41;MFRL=320,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2672.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,680:0.999:681:0,294:0,330:0,1,356,324
MT	14793	.	A	G	.	.	DP=742;ECNT=2;MBQ=41,41;MFRL=385,404;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2927.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,709:0.997:710:0,319:1,356:1,0,400,309
MT	15218	.	A	G	.	.	DP=663;ECNT=1;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2511.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,641:0.998:641:0,321:0,297:0,0,288,353
MT	15326	.	A	G	.	.	DP=625;ECNT=2;MBQ=12,41;MFRL=485,409;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2534.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,610:0.998:611:0,308:0,278:1,0,293,317
MT	15354	.	C	A	.	.	DP=620;ECNT=2;MBQ=41,41;MFRL=409,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=110.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:553,43:0.073:596:273,24:271,18:276,277,18,25
MT	16192	.	C	T	.	.	DP=653;ECNT=4;MBQ=0,41;MFRL=0,404;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2487.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,632:0.998:632:0,309:0,279:0,0,322,310
MT	16256	.	C	T	.	.	DP=625;ECNT=4;MBQ=0,37;MFRL=0,403;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2632.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,616:0.998:616:0,269:0,285:0,0,293,323
MT	16270	.	C	T	.	.	DP=602;ECNT=4;MBQ=12,41;MFRL=520,401;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2224.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,588:0.998:589:0,271:0,278:0,1,268,320
MT	16291	.	C	T	.	.	DP=578;ECNT=4;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2422.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,570:0.998:570:0,258:0,271:0,0,253,317
MT	16399	.	A	G	.	.	DP=618;ECNT=1;MBQ=8,41;MFRL=343,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2427.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,602:0.998:603:0,268:0,284:0,1,288,314
