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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_3#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_3#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:42 PM CET">
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
##tumor_sample=MSM0.37_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s1
MT	73	.	A	G	.	.	DP=401;ECNT=2;MBQ=0,42;MFRL=0,15929;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1650.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.997:395:0,161:0,216:0,0,152,243
MT	152	.	T	C	.	.	DP=731;ECNT=2;MBQ=0,42;MFRL=0,15872;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2894.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,707:0.999:707:0,324:0,369:0,0,328,379
MT	263	.	A	G	.	.	DP=367;ECNT=3;MBQ=42,42;MFRL=583,15778;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1482.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,358:0.995:359:1,163:0,179:1,0,138,220
MT	302	.	A	AC,ACCCCCCCCCCCC	.	.	DP=264;ECNT=3;MBQ=11,22,30;MFRL=16004,460,488;MMQ=60,60,60;MPOS=19,8;OCM=0;POPAF=2.40,2.40;RPA=7,8,19;RU=C;STR;TLOD=1.79,2.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:180,6,15:0.040,0.118:201:19,3,7:64,0,3:8,172,19,2
MT	310	.	T	TC,C	.	.	DP=249;ECNT=3;MBQ=0,27,22;MFRL=0,15988,457;MMQ=60,60,60;MPOS=41,6;OCM=0;POPAF=2.40,2.40;TLOD=535.18,72.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,178,40:0.838,0.158:218:0,29,16:0,99,5:0,0,40,178
MT	499	.	G	C	.	.	DP=296;ECNT=3;MBQ=42,22;MFRL=481,482;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=11.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,15:0.044:277:66,8:185,2:52,210,15,0
MT	512	.	A	C	.	.	DP=303;ECNT=3;MBQ=42,11;MFRL=487,500;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=6.082e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,9:0.015:288:72,2:190,1:78,201,6,3
MT	574	.	A	C	.	.	DP=450;ECNT=3;MBQ=37,11;MFRL=502,464;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.323	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:431,6:9.551e-03:437:101,1:286,0:206,225,5,1
MT	750	.	A	G	.	.	DP=660;ECNT=1;MBQ=0,42;MFRL=0,494;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2717.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,646:0.998:646:0,282:0,340:0,0,373,273
MT	1197	.	G	A	.	.	DP=649;ECNT=1;MBQ=42,42;MFRL=347,491;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2492.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,622:0.995:624:1,300:1,287:1,1,315,307
MT	1438	.	A	G	.	.	DP=707;ECNT=1;MBQ=0,42;MFRL=0,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2854.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,690:0.999:690:0,331:0,343:0,0,351,339
MT	2706	.	A	G	.	.	DP=710;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2841.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,701:0.999:701:0,358:0,328:0,0,317,384
MT	3064	.	A	G	.	.	DP=643;ECNT=2;MBQ=42,27;MFRL=493,576;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.439	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:625,3:5.678e-03:628:303,2:295,1:268,357,3,0
MT	3197	.	T	C	.	.	DP=651;ECNT=2;MBQ=42,42;MFRL=463,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2623.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,633:0.997:634:1,303:0,317:0,1,290,343
MT	3572	.	T	C	.	.	DP=408;ECNT=1;MBQ=32,7;MFRL=496,526;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:381,14:0.012:395:130,1:184,2:141,240,11,3
MT	4769	.	A	G	.	.	DP=598;ECNT=1;MBQ=11,42;MFRL=524,503;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2157.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,574:0.998:575:0,271:0,282:1,0,314,260
MT	7028	.	C	T	.	.	DP=637;ECNT=2;MBQ=11,42;MFRL=664,499;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2367.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,616:0.998:617:0,266:0,319:1,0,266,350
MT	7041	.	G	C	.	.	DP=653;ECNT=2;MBQ=42,42;MFRL=499,402;MMQ=47,52;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.903	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:630,2:4.697e-03:632:277,1:330,1:275,355,1,1
MT	8857	.	G	A	.	.	DP=593;ECNT=2;MBQ=0,42;MFRL=0,487;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2513.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,586:0.998:586:0,253:0,288:0,0,283,303
MT	8860	.	A	G	.	.	DP=593;ECNT=2;MBQ=0,42;MFRL=0,486;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2552.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,581:0.998:581:0,257:0,288:0,0,281,300
MT	9477	.	G	A	.	.	DP=681;ECNT=1;MBQ=27,42;MFRL=555,508;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2377.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,653:0.997:655:1,301:0,291:1,1,365,288
MT	9667	.	A	G	.	.	DP=705;ECNT=1;MBQ=30,42;MFRL=429,504;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2807.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,677:0.996:679:2,299:0,346:2,0,335,342
MT	10136	.	A	C	.	.	DP=737;ECNT=1;MBQ=37,17;MFRL=500,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.074	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:706,8:6.363e-03:714:293,4:348,0:352,354,0,8
MT	10592	.	C	A	.	.	DP=669;ECNT=1;MBQ=42,42;MFRL=508,451;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=37.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:631,18:0.029:649:307,9:309,9:337,294,11,7
MT	10946	.	A	C	.	.	DP=434;ECNT=1;MBQ=27,7;MFRL=496,481;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.486	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,17:0.015:412:88,3:168,1:109,286,4,13
MT	11353	.	T	C	.	.	DP=607;ECNT=1;MBQ=42,42;MFRL=438,509;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2543.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,589:0.997:590:0,275:1,306:1,0,304,285
MT	11467	.	A	G	.	.	DP=627;ECNT=1;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2594.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,612:0.998:612:0,301:0,291:0,0,319,293
MT	11719	.	G	A	.	.	DP=646;ECNT=1;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2569.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,630:0.998:630:0,303:0,291:0,0,327,303
MT	12276	.	G	T	.	.	DP=646;ECNT=3;MBQ=42,42;MFRL=499,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=348.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:515,114:0.181:629:262,54:234,57:248,267,56,58
MT	12308	.	A	G	.	.	DP=642;ECNT=3;MBQ=11,42;MFRL=511,497;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2679.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,625:0.998:626:0,286:0,325:0,1,315,310
MT	12372	.	G	A	.	.	DP=661;ECNT=3;MBQ=11,42;MFRL=520,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2451.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,643:0.997:646:1,259:0,330:1,2,370,273
MT	13617	.	T	C	.	.	DP=690;ECNT=1;MBQ=0,42;MFRL=0,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2714.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,671:0.999:671:0,340:0,315:0,0,300,371
MT	13735	.	C	A	.	.	DP=363;ECNT=1;MBQ=42,42;MFRL=500,484;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=232.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,75:0.214:351:97,34:176,39:48,228,15,60
MT	14766	.	C	T	.	.	DP=685;ECNT=2;MBQ=11,37;MFRL=503,499;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2349.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,657:0.998:666:0,295:0,306:5,4,381,276
MT	14793	.	A	G	.	.	DP=681;ECNT=2;MBQ=42,42;MFRL=518,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2759.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,654:0.997:655:1,284:0,345:1,0,424,230
MT	15218	.	A	G	.	.	DP=650;ECNT=1;MBQ=27,42;MFRL=480,510;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2605.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,628:0.997:630:1,296:0,303:1,1,296,332
MT	15326	.	A	G	.	.	DP=607;ECNT=1;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2376.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,590:0.998:590:0,268:0,294:0,0,309,281
MT	16192	.	C	T	.	.	DP=647;ECNT=4;MBQ=7,42;MFRL=516,506;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2517.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,621:0.998:622:0,326:0,256:1,0,348,273
MT	16256	.	C	T	.	.	DP=607;ECNT=4;MBQ=22,42;MFRL=15939,528;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2567.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,596:0.998:597:0,286:1,246:1,0,331,265
MT	16270	.	C	T	.	.	DP=573;ECNT=4;MBQ=0,42;MFRL=0,544;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2225.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,573:0.998:573:0,276:0,253:0,0,311,262
MT	16291	.	C	T	.	.	DP=574;ECNT=4;MBQ=15,42;MFRL=8169,577;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2403.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,561:0.997:563:0,258:1,269:1,1,301,260
MT	16399	.	A	G	.	.	DP=597;ECNT=1;MBQ=0,42;MFRL=0,15831;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2357.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,576:0.998:576:0,258:0,286:0,0,304,272
