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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:38 AM CET">
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
MT	73	.	A	G	.	.	DP=304;ECNT=2;MBQ=0,41;MFRL=0,16032;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1266.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,143:0,148:0,0,110,188
MT	152	.	T	C	.	.	DP=639;ECNT=2;MBQ=0,41;MFRL=0,15968;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2656.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,624:0.998:624:0,320:0,286:0,0,272,352
MT	263	.	A	G	.	.	DP=418;ECNT=3;MBQ=27,41;MFRL=478,582;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1629.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,404:0.995:406:0,185:1,188:2,0,144,260
MT	302	.	A	C	.	.	DP=354;ECNT=3;MBQ=22,12;MFRL=588,425;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,34:0.034:328:73,2:109,2:57,237,0,34
MT	310	.	T	C,TC	.	.	DP=344;ECNT=3;MBQ=12,12,22;MFRL=572,451,592;MMQ=60,60,60;MPOS=9,37;OCM=0;POPAF=2.40,2.40;TLOD=22.33,669.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,32,264:0.078,0.918:299:0,7,67:0,6,105:3,0,34,262
MT	499	.	G	C	.	.	DP=362;ECNT=1;MBQ=41,8;MFRL=442,497;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=7.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,19:0.029:346:150,3:154,1:98,229,18,1
MT	750	.	A	G	.	.	DP=719;ECNT=1;MBQ=12,41;MFRL=525,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2841.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,705:0.999:708:0,312:0,348:2,1,381,324
MT	1170	.	G	A	.	.	DP=729;ECNT=2;MBQ=41,39;MFRL=467,427;MMQ=40,41;MPOS=29;OCM=0;POPAF=2.40;TLOD=20.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:700,12:0.017:712:305,3:362,8:360,340,6,6
MT	1197	.	G	A	.	.	DP=706;ECNT=2;MBQ=0,37;MFRL=0,464;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2587.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,685:0.999:685:0,269:0,354:0,0,351,334
MT	1438	.	A	G	.	.	DP=705;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2782.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,685:0.999:685:0,312:0,349:0,0,334,351
MT	2706	.	A	G	.	.	DP=695;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2661.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,682:0.999:682:0,317:0,343:0,0,326,356
MT	3197	.	T	C	.	.	DP=667;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2747.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,646:0.998:646:0,312:0,314:0,0,317,329
MT	4769	.	A	G	.	.	DP=679;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2404.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,647:0.998:647:0,319:0,287:0,0,344,303
MT	5447	.	C	A	.	.	DP=721;ECNT=1;MBQ=41,37;MFRL=462,499;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=56.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:677,29:0.039:706:319,16:334,10:349,328,13,16
MT	7028	.	C	T	.	.	DP=685;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=2573.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,661:0.999:661:0,304:0,326:0,0,305,356
MT	8857	.	G	A	.	.	DP=598;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2131.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,592:0.998:592:0,266:0,264:0,0,293,299
MT	8860	.	A	G	.	.	DP=599;ECNT=2;MBQ=22,41;MFRL=553,451;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2182.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,572:0.998:573:1,264:0,277:1,0,277,295
MT	9477	.	G	A	.	.	DP=707;ECNT=1;MBQ=12,41;MFRL=519,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2624.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,683:0.999:686:0,282:0,319:1,2,370,313
MT	9667	.	A	G	.	.	DP=697;ECNT=1;MBQ=12,41;MFRL=520,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2782.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,672:0.999:673:0,324:0,319:0,1,339,333
MT	11353	.	T	C	.	.	DP=649;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2684.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,635:0.998:635:0,312:0,308:0,0,337,298
MT	11467	.	A	G	.	.	DP=666;ECNT=1;MBQ=12,41;MFRL=520,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2693.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,647:0.998:649:0,320:0,305:0,2,331,316
MT	11719	.	G	A	.	.	DP=718;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2663.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,698:0.999:698:0,328:0,323:0,0,328,370
MT	12276	.	G	T	.	.	DP=720;ECNT=3;MBQ=41,41;MFRL=460,439;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=345.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:583,119:0.168:702:270,70:284,42:293,290,60,59
MT	12308	.	A	G	.	.	DP=687;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2698.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,669:0.999:669:0,321:0,329:0,0,336,333
MT	12372	.	G	A	.	.	DP=707;ECNT=3;MBQ=12,37;MFRL=362,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2537.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,687:0.999:688:0,285:0,342:0,1,379,308
MT	13617	.	T	C	.	.	DP=649;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2557.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,633:0.998:633:0,290:0,326:0,0,300,333
MT	13735	.	C	A	.	.	DP=434;ECNT=1;MBQ=41,41;MFRL=454,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=146.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,56:0.132:419:142,17:209,35:99,264,21,35
MT	14766	.	C	T	.	.	DP=718;ECNT=2;MBQ=12,37;MFRL=451,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2414.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,688:0.999:692:0,320:0,300:2,2,368,320
MT	14793	.	A	G	.	.	DP=718;ECNT=2;MBQ=12,41;MFRL=505,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2847.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,692:0.999:694:0,340:0,319:2,0,384,308
MT	15218	.	A	G	.	.	DP=643;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2605.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,628:0.998:628:0,315:0,286:0,0,304,324
MT	15326	.	A	G	.	.	DP=615;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2346.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,594:0.998:594:0,291:0,267:0,0,300,294
MT	15797	.	G	A	.	.	DP=723;ECNT=1;MBQ=41,41;MFRL=458,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=112.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:655,49:0.066:704:298,19:323,26:371,284,27,22
MT	16192	.	C	T	.	.	DP=708;ECNT=4;MBQ=20,37;MFRL=440,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2639.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,677:0.997:679:0,328:1,294:1,1,327,350
MT	16256	.	C	T	.	.	DP=625;ECNT=4;MBQ=12,37;MFRL=15954,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2668.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,614:0.998:615:0,303:0,256:1,0,301,313
MT	16270	.	C	T	.	.	DP=624;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2660.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,624:0.998:624:0,304:0,261:0|1:16270_C_T:16270:0,0,295,329
MT	16291	.	C	T	.	.	DP=635;ECNT=4;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2716.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,630:0.998:630:0,306:0,280:0|1:16270_C_T:16270:0,0,307,323
MT	16399	.	A	G	.	.	DP=709;ECNT=1;MBQ=0,41;MFRL=0,15866;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2794.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,331:0,312:0,0,370,323
