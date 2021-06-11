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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:57 AM CET">
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
MT	73	.	A	G	.	.	DP=300;ECNT=2;MBQ=0,41;MFRL=0,16004;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1192.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,146:0,133:0,0,125,163
MT	152	.	T	C	.	.	DP=603;ECNT=2;MBQ=0,41;MFRL=0,16004;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2350.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,587:0.998:587:0,280:0,284:0,0,253,334
MT	263	.	A	G	.	.	DP=362;ECNT=3;MBQ=0,41;MFRL=0,711;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1412.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,156:0,168:0,0,103,246
MT	302	.	A	C	.	.	DP=304;ECNT=3;MBQ=22,12;MFRL=500,8150;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,26:0.028:283:68,0:103,3:49,208,1,25
MT	310	.	T	C,TC	.	.	DP=309;ECNT=3;MBQ=0,27,32;MFRL=0,453,452;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=12.94,640.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,229:0.086,0.909:250:0,10,59:0,5,108:0,0,27,223
MT	499	.	G	C	.	.	DP=301;ECNT=2;MBQ=41,12;MFRL=438,452;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,11:0.021:294:114,1:147,0:75,208,10,1
MT	513	.	G	C	.	.	DP=306;ECNT=2;MBQ=41,8;MFRL=433,472;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.055	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,4:8.358e-03:291:117,1:155,0:89,198,4,0
MT	750	.	A	G	.	.	DP=658;ECNT=1;MBQ=12,41;MFRL=398,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2625.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,643:0.998:645:0,274:0,338:2,0,336,307
MT	1170	.	G	A	.	.	DP=700;ECNT=2;MBQ=41,41;MFRL=457,490;MMQ=40,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=11.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:672,8:0.012:680:342,3:294,4:352,320,4,4
MT	1197	.	G	A	.	.	DP=675;ECNT=2;MBQ=12,41;MFRL=433,458;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2344.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,651:0.998:653:0,301:0,288:1,1,347,304
MT	1425	.	T	G	.	.	DP=701;ECNT=2;MBQ=41,12;MFRL=455,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:671,6:4.515e-03:677:315,2:311,0:344,327,2,4
MT	1438	.	A	G	.	.	DP=706;ECNT=2;MBQ=12,41;MFRL=536,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2853.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,684:0.999:685:0,323:0,338:0,1,357,327
MT	2706	.	A	G	.	.	DP=679;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2623.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,669:0.999:669:0,330:0,316:0,0,304,365
MT	3197	.	T	C	.	.	DP=614;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2381.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,590:0.998:590:0,258:0,310:0,0,294,296
MT	4769	.	A	G	.	.	DP=612;ECNT=1;MBQ=12,41;MFRL=568,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2030.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,577:0.998:579:0,260:0,273:2,0,346,231
MT	5447	.	C	A	.	.	DP=742;ECNT=1;MBQ=41,41;MFRL=459,439;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=57.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:697,28:0.039:725:322,15:355,12:340,357,12,16
MT	7028	.	C	T	.	.	DP=626;ECNT=1;MBQ=22,41;MFRL=472,457;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=2366.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,604:0.998:605:1,269:0,310:0,1,300,304
MT	8857	.	G	A	.	.	DP=563;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1708.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,555:0.998:555:0,238:0,264:0,0,259,296
MT	8860	.	A	G	.	.	DP=566;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2443.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,557:0.998:557:0,239:0,274:0,0,261,296
MT	9477	.	G	A	.	.	DP=562;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2105.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,552:0.998:552:0,246:0,265:0,0,322,230
MT	9667	.	A	G	.	.	DP=663;ECNT=1;MBQ=12,41;MFRL=488,454;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2603.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,635:0.998:636:0,289:0,311:0,1,322,313
MT	10946	.	A	C	.	.	DP=372;ECNT=1;MBQ=22,12;MFRL=459,474;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,28:0.025:362:80,2:127,2:41,293,2,26
MT	11353	.	T	C	.	.	DP=671;ECNT=1;MBQ=12,41;MFRL=376,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2747.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,652:0.998:653:0,314:0,311:0,1,309,343
MT	11467	.	A	G	.	.	DP=673;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2648.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,650:0.998:650:0,288:0,320:0,0,308,342
MT	11719	.	G	A	.	.	DP=688;ECNT=1;MBQ=12,41;MFRL=523,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2610.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,669:0.999:670:0,297:0,309:1,0,337,332
MT	12276	.	G	T	.	.	DP=657;ECNT=3;MBQ=41,41;MFRL=461,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=291.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:541,101:0.156:642:299,51:212,44:273,268,58,43
MT	12308	.	A	G	.	.	DP=623;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2529.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,598:0.998:598:0,316:0,260:0,0,310,288
MT	12372	.	G	A	.	.	DP=647;ECNT=3;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2335.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,629:0.998:629:0,281:0,296:0,0,353,276
MT	13617	.	T	C	.	.	DP=600;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2461.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,586:0.998:586:0,287:0,279:0,0,283,303
MT	13735	.	C	A	.	.	DP=346;ECNT=1;MBQ=41,41;MFRL=460,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=110.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,42:0.122:337:125,15:156,23:56,239,9,33
MT	14766	.	C	T	.	.	DP=684;ECNT=2;MBQ=12,37;MFRL=505,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2332.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,648:0.998:650:0,301:0,274:2,0,372,276
MT	14793	.	A	G	.	.	DP=711;ECNT=2;MBQ=12,41;MFRL=467,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2784.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,682:0.999:684:0,312:0,327:1,1,411,271
MT	15218	.	A	G	.	.	DP=645;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2462.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,629:0.998:629:0,289:0,312:0,0,294,335
MT	15326	.	A	G	.	.	DP=547;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2019.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,530:0.998:530:0,234:0,253:0,0,273,257
MT	15797	.	G	A	.	.	DP=644;ECNT=1;MBQ=41,41;MFRL=452,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=121.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:581,50:0.078:631:281,26:264,21:296,285,31,19
MT	16192	.	C	T	.	.	DP=591;ECNT=4;MBQ=8,37;MFRL=429,448;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2248.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,573:0.998:575:0,281:0,242:1,1,273,300
MT	16256	.	C	T	.	.	DP=588;ECNT=4;MBQ=12,37;MFRL=363,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2497.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,579:0.998:580:0,252:0,257:1,0,284,295
MT	16270	.	C	T	.	.	DP=571;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2521.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,570:0.998:570:0,244:0,268:0|1:16270_C_T:16270:0,0,283,287
MT	16291	.	C	T	.	.	DP=579;ECNT=4;MBQ=8,41;MFRL=443,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2444.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,562:0.998:563:0,242:0,280:0|1:16270_C_T:16270:0,1,291,271
MT	16374	.	A	C	.	.	DP=643;ECNT=2;MBQ=37,12;MFRL=15965,464;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=5.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:590,33:0.021:623:254,5:234,4:334,256,0,33
MT	16399	.	A	G	.	.	DP=674;ECNT=2;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2626.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,651:0.998:651:0,311:0,290:0,0,344,307
