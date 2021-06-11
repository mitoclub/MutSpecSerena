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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:03 AM CET">
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
MT	73	.	A	G	.	.	DP=281;ECNT=3;MBQ=0,41;MFRL=0,15968;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1064.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,111:0,152:0,0,121,153
MT	152	.	T	C	.	.	DP=577;ECNT=3;MBQ=0,41;MFRL=0,15956;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2397.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,569:0.998:569:0,257:0,291:0,0,255,314
MT	183	.	A	G	.	.	DP=612;ECNT=3;MBQ=41,37;MFRL=588,8137;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.472	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:596,2:4.908e-03:598:285,1:279,1:305,291,1,1
MT	263	.	A	G	.	.	DP=370;ECNT=3;MBQ=0,41;MFRL=0,596;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1433.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,170:0,159:0,0,118,236
MT	302	.	A	AC	.	.	DP=291;ECNT=3;MBQ=22,12;MFRL=460,407;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.519	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,9:0.015:235:40,0:77,1:25,201,0,9
MT	310	.	T	C,TC	.	.	DP=282;ECNT=3;MBQ=8,12,27;MFRL=488,448,438;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=26.59,524.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,25,202:0.138,0.856:228:0,5,43:0,5,96:1,0,23,204
MT	464	.	A	C	.	.	DP=336;ECNT=2;MBQ=22,12;MFRL=439,432;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.857	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,19:0.023:324:81,2:127,1:77,228,8,11
MT	545	.	G	C	.	.	DP=424;ECNT=2;MBQ=37,22;MFRL=448,438;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.408	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,5:8.031e-03:409:147,1:219,2:168,236,4,1
MT	750	.	A	G	.	.	DP=653;ECNT=1;MBQ=12,41;MFRL=483,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2519.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,643:0.998:645:0,275:0,321:1,1,330,313
MT	1170	.	G	A	.	.	DP=630;ECNT=2;MBQ=41,41;MFRL=461,503;MMQ=40,45;MPOS=45;OCM=0;POPAF=2.40;TLOD=3.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:613,5:6.547e-03:618:297,0:273,4:294,319,2,3
MT	1197	.	G	A	.	.	DP=638;ECNT=2;MBQ=0,37;MFRL=0,460;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=2149.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,611:0.998:611:0,258:0,281:0,0,287,324
MT	1438	.	A	G	.	.	DP=675;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2751.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,660:0.999:660:0,308:0,326:0,0,342,318
MT	2706	.	A	G	.	.	DP=722;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2856.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,705:0.999:705:0,311:0,370:0,0,328,377
MT	3197	.	T	C	.	.	DP=591;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2280.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,571:0.998:571:0,264:0,283:0,0,295,276
MT	4769	.	A	G	.	.	DP=620;ECNT=1;MBQ=12,41;MFRL=480,464;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2209.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,600:0.998:603:0,259:0,303:2,1,306,294
MT	5447	.	C	A	.	.	DP=605;ECNT=1;MBQ=41,32;MFRL=452,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=40.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:566,23:0.037:589:292,10:253,11:289,277,10,13
MT	7028	.	C	T	.	.	DP=590;ECNT=1;MBQ=12,41;MFRL=598,456;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2241.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,570:0.998:571:0,258:0,281:0,1,295,275
MT	8857	.	G	A	.	.	DP=531;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1625.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,522:0.998:522:0,217:0,252:0,0,248,274
MT	8860	.	A	G	.	.	DP=535;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1952.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,518:0.998:518:0,222:0,255:0,0,248,270
MT	9477	.	G	A	.	.	DP=664;ECNT=1;MBQ=12,41;MFRL=649,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2307.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,635:0.998:636:0,256:0,305:0,1,347,288
MT	9667	.	A	G	.	.	DP=668;ECNT=1;MBQ=12,41;MFRL=564,460;MMQ=53,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2574.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,639:0.998:641:0,293:0,306:1,1,304,335
MT	11353	.	T	C	.	.	DP=609;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2481.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,591:0.998:591:0,279:0,294:0,0,303,288
MT	11467	.	A	G	.	.	DP=616;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2450.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,600:0.998:600:0,267:0,303:0,0,289,311
MT	11719	.	G	A	.	.	DP=617;ECNT=1;MBQ=8,41;MFRL=521,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2313.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,589:0.998:591:0,265:0,271:2,0,304,285
MT	12276	.	G	T	.	.	DP=645;ECNT=3;MBQ=41,41;MFRL=461,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=295.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:525,98:0.157:623:290,58:215,37:264,261,45,53
MT	12308	.	A	G	.	.	DP=667;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2638.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,656:0.998:656:0,338:0,290:0,0,336,320
MT	12372	.	G	A	.	.	DP=644;ECNT=3;MBQ=12,37;MFRL=478,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2338.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,615:0.998:616:0,268:0,303:0,1,343,272
MT	13617	.	T	C	.	.	DP=596;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2378.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,580:0.998:580:0,282:0,271:0,0,258,322
MT	13735	.	C	A	.	.	DP=333;ECNT=1;MBQ=41,39;MFRL=457,442;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=144.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,52:0.162:321:113,27:150,23:40,229,5,47
MT	14766	.	C	T	.	.	DP=631;ECNT=2;MBQ=12,37;MFRL=409,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2046.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,601:0.998:605:0,276:0,250:1,3,339,262
MT	14793	.	A	G	.	.	DP=644;ECNT=2;MBQ=17,41;MFRL=451,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2461.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,618:0.998:620:0,293:1,287:1,1,361,257
MT	15218	.	A	G	.	.	DP=625;ECNT=1;MBQ=32,41;MFRL=507,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2318.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,608:0.997:609:0,279:1,288:1,0,296,312
MT	15326	.	A	G	.	.	DP=553;ECNT=1;MBQ=41,41;MFRL=394,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2146.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,527:0.996:528:0,250:1,245:0,1,248,279
MT	15797	.	G	A	.	.	DP=685;ECNT=1;MBQ=41,41;MFRL=450,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=139.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,52:0.078:662:285,24:294,26:324,286,31,21
MT	16178	.	T	C	.	.	DP=660;ECNT=5;MBQ=37,22;MFRL=450,441;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.411	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:640,4:4.673e-03:644:275,1:299,1:306,334,1,3
MT	16192	.	C	T	.	.	DP=648;ECNT=5;MBQ=8,37;MFRL=477,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2489.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,629:0.998:636:0,285:0,298:5,2,302,327
MT	16256	.	C	T	.	.	DP=632;ECNT=5;MBQ=12,37;MFRL=400,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2653.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,619:0.998:621:0,277:0,255:2,0,304,315
MT	16270	.	C	T	.	.	DP=599;ECNT=5;MBQ=8,41;MFRL=387,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2499.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,598:0.998:599:0,269:0,265:1,0,290,308
MT	16291	.	C	T	.	.	DP=586;ECNT=5;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2432.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,574:0.998:574:0,259:0,263:0,0,276,298
MT	16399	.	A	G	.	.	DP=576;ECNT=1;MBQ=12,41;MFRL=16043,579;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2185.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,560:0.997:561:0,241:0,278:1,0,265,295
