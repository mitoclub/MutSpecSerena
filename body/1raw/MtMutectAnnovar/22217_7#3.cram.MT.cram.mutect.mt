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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:04 AM CET">
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
MT	28	.	A	C	.	.	DP=110;ECNT=3;MBQ=27,23;MFRL=16025,8435;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.226	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:99,2:0.021:101:28,1:44,0:40,59,1,1
MT	73	.	A	G	.	.	DP=309;ECNT=3;MBQ=0,41;MFRL=0,16037;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1261.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,133:0,159:0,0,109,191
MT	152	.	T	C	.	.	DP=612;ECNT=3;MBQ=0,41;MFRL=0,16008;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2540.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,596:0.998:596:0,284:0,301:0,0,249,347
MT	247	.	G	T	.	.	DP=433;ECNT=4;MBQ=41,22;MFRL=15895,8220;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.679	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:414,4:7.316e-03:418:182,2:200,0:147,267,0,4
MT	263	.	A	G	.	.	DP=402;ECNT=4;MBQ=0,41;MFRL=0,605;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1586.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,168:0,196:0,0,125,267
MT	302	.	A	C	.	.	DP=332;ECNT=4;MBQ=22,12;MFRL=494,417;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.065	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,22:0.017:315:73,1:108,1:62,231,0,22
MT	310	.	T	TC,C	.	.	DP=331;ECNT=4;MBQ=0,27,22;MFRL=0,453,477;MMQ=60,60,60;MPOS=34,6;OCM=0;POPAF=2.40,2.40;TLOD=735.04,4.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,262,33:0.942,0.054:295:0,67,10:0,126,5:0,0,44,251
MT	464	.	A	C	.	.	DP=355;ECNT=1;MBQ=22,12;MFRL=458,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.301	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,17:0.014:343:92,1:130,2:94,232,5,12
MT	750	.	A	G	.	.	DP=698;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2748.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,683:0.999:683:0,317:0,324:0,0,351,332
MT	1170	.	G	A	.	.	DP=702;ECNT=2;MBQ=41,37;MFRL=459,477;MMQ=40,45;MPOS=61;OCM=0;POPAF=2.40;TLOD=8.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:674,7:0.010:681:333,3:309,3:314,360,5,2
MT	1197	.	G	A	.	.	DP=695;ECNT=2;MBQ=12,41;MFRL=580,459;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2474.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,670:0.999:671:0,314:0,293:0,1,322,348
MT	1438	.	A	G	.	.	DP=705;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2797.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,687:0.999:687:0,332:0,334:0,0,366,321
MT	2706	.	A	G	.	.	DP=744;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3110.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,739:0.999:739:0,370:0,351:0,0,320,419
MT	3197	.	T	C	.	.	DP=688;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2692.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,659:0.999:659:0,331:0,310:0,0,310,349
MT	4769	.	A	G	.	.	DP=646;ECNT=1;MBQ=12,41;MFRL=560,464;MMQ=56,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2296.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,620:0.998:624:0,295:1,284:4,0,340,280
MT	5447	.	C	A	.	.	DP=749;ECNT=1;MBQ=41,37;MFRL=462,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=81.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:700,38:0.051:738:319,19:354,17:345,355,15,23
MT	7028	.	C	T	.	.	DP=674;ECNT=1;MBQ=12,41;MFRL=486,471;MMQ=40,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=2536.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,651:0.998:652:0,309:0,305:0,1,304,347
MT	8857	.	G	A	.	.	DP=579;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1879.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,571:0.998:571:0,241:0,271:0,0,257,314
MT	8860	.	A	G	.	.	DP=580;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=2512.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,573:0.998:573:0,247:0,288:0,0,257,316
MT	9477	.	G	A	.	.	DP=661;ECNT=1;MBQ=0,37;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2331.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,629:0.998:629:0,270:0,289:0,0,324,305
MT	9667	.	A	G	.	.	DP=704;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2799.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,679:0.999:679:0,331:0,313:0,0,356,323
MT	10946	.	A	C	.	.	DP=437;ECNT=1;MBQ=22,12;MFRL=465,478;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.051	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,15:0.011:414:122,0:140,3:95,304,2,13
MT	11353	.	T	C	.	.	DP=689;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2717.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,665:0.999:665:0,321:0,322:0,0,341,324
MT	11467	.	A	G	.	.	DP=659;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2534.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,642:0.998:642:0,303:0,307:0,0,337,305
MT	11719	.	G	A	.	.	DP=691;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2584.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,669:0.999:669:0,314:0,299:0,0,315,354
MT	12276	.	G	T	.	.	DP=680;ECNT=3;MBQ=41,41;MFRL=461,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=273.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:565,94:0.142:659:256,56:287,34:274,291,55,39
MT	12308	.	A	G	.	.	DP=669;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2713.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,654:0.998:654:0,298:0,322:0,0,337,317
MT	12372	.	G	A	.	.	DP=699;ECNT=3;MBQ=0,37;MFRL=376,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2621.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,674:0.999:675:0,277:0,341:0,1,362,312
MT	13617	.	T	C	.	.	DP=621;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2557.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,605:0.998:605:0,272:0,315:0,0,274,331
MT	13735	.	C	A	.	.	DP=401;ECNT=1;MBQ=41,41;MFRL=463,487;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=137.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,51:0.130:386:140,19:186,29:80,255,16,35
MT	14766	.	C	T	.	.	DP=679;ECNT=2;MBQ=12,37;MFRL=514,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2277.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,642:0.998:647:0,286:0,276:4,1,363,279
MT	14793	.	A	G	.	.	DP=670;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2638.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,646:0.998:646:0,296:0,315:0,0,384,262
MT	15218	.	A	G	.	.	DP=646;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2599.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,628:0.998:628:0,311:0,298:0,0,302,326
MT	15326	.	A	G	.	.	DP=619;ECNT=1;MBQ=37,41;MFRL=525,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2401.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,591:0.993:594:1,264:2,292:1,2,305,286
MT	15797	.	G	A	.	.	DP=682;ECNT=1;MBQ=41,41;MFRL=463,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=130.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:617,49:0.073:666:282,20:303,27:350,267,20,29
MT	16192	.	C	T	.	.	DP=647;ECNT=4;MBQ=12,39;MFRL=516,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2502.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,628:0.998:629:0,309:0,279:1,0,307,321
MT	16256	.	C	T	.	.	DP=638;ECNT=4;MBQ=12,37;MFRL=433,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2713.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,626:0.998:627:0,294:0,260:1,0,298,328
MT	16270	.	C	T	.	.	DP=623;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2766.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,622:0.998:622:0,301:0,270:0,0,283,339
MT	16291	.	C	T	.	.	DP=649;ECNT=4;MBQ=12,39;MFRL=8279,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2700.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,630:0.998:632:0,309:0,271:1,1,287,343
MT	16399	.	A	G	.	.	DP=707;ECNT=1;MBQ=0,41;MFRL=0,15911;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2768.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,683:0.999:683:0,327:0,300:0,0,368,315
