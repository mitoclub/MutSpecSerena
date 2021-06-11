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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:58 AM CET">
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
MT	73	.	A	G	.	.	DP=255;ECNT=3;MBQ=0,41;MFRL=16028,15953;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=979.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,244:0.996:245:0,122:0,114:0,1,110,134
MT	114	.	C	A	.	.	DP=407;ECNT=3;MBQ=41,41;MFRL=16001,16108;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,3:7.551e-03:401:198,0:192,2:170,228,0,3
MT	152	.	T	C	.	.	DP=543;ECNT=3;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2159.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,533:0.998:533:0,259:0,256:0,0,232,301
MT	263	.	A	G	.	.	DP=372;ECNT=2;MBQ=0,41;MFRL=0,15879;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1485.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,157:0,182:0,0,101,259
MT	310	.	T	C,TC	.	.	DP=302;ECNT=2;MBQ=32,22,32;MFRL=422,439,444;MMQ=60,60,60;MPOS=10,36;OCM=0;POPAF=2.40,2.40;TLOD=16.59,679.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,35,239:0.087,0.907:275:1,8,58:0,9,129:1,0,45,229
MT	750	.	A	G	.	.	DP=666;ECNT=1;MBQ=22,41;MFRL=373,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2588.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,646:0.998:648:1,269:0,335:1,1,351,295
MT	1170	.	G	A	.	.	DP=660;ECNT=2;MBQ=41,41;MFRL=462,408;MMQ=40,44;MPOS=21;OCM=0;POPAF=2.40;TLOD=4.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:647,4:7.601e-03:651:298,2:305,2:313,334,1,3
MT	1197	.	G	A	.	.	DP=676;ECNT=2;MBQ=12,37;MFRL=448,463;MMQ=57,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2333.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,652:0.998:655:0,278:0,295:0,3,306,346
MT	1438	.	A	G	.	.	DP=648;ECNT=1;MBQ=12,41;MFRL=612,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2624.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,628:0.997:631:0,306:0,297:2,1,315,313
MT	2706	.	A	G	.	.	DP=667;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2722.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,648:0.998:648:0,303:0,324:0,0,299,349
MT	3197	.	T	C	.	.	DP=658;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2604.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,641:0.998:641:0,306:0,314:0,0,272,369
MT	4769	.	A	G	.	.	DP=583;ECNT=1;MBQ=12,41;MFRL=506,460;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2077.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,564:0.998:565:0,264:0,263:1,0,315,249
MT	5447	.	C	A	.	.	DP=651;ECNT=1;MBQ=41,37;MFRL=460,448;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=33.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:611,19:0.029:630:261,10:321,7:316,295,9,10
MT	7028	.	C	T	.	.	DP=657;ECNT=1;MBQ=8,41;MFRL=510,457;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2492.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,640:0.998:643:0,316:0,287:2,1,325,315
MT	8857	.	G	A	.	.	DP=619;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1889.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,613:0.998:613:0,262:0,277:0,0,284,329
MT	8860	.	A	G	.	.	DP=622;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2601.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,609:0.998:609:0,270:0,285:0,0,280,329
MT	9477	.	G	A	.	.	DP=643;ECNT=1;MBQ=12,37;MFRL=508,465;MMQ=47,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2229.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,614:0.998:615:0,253:0,270:0,1,331,283
MT	9667	.	A	G	.	.	DP=679;ECNT=1;MBQ=27,41;MFRL=454,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2660.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,664:0.997:665:0,309:1,306:1,0,345,319
MT	10946	.	A	C	.	.	DP=402;ECNT=1;MBQ=22,12;MFRL=461,458;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,21:0.023:381:89,1:130,5:58,302,2,19
MT	11353	.	T	C	.	.	DP=640;ECNT=1;MBQ=12,41;MFRL=657,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2620.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,622:0.998:623:0,306:0,299:1,0,305,317
MT	11467	.	A	G	.	.	DP=670;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2727.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,655:0.998:655:0,306:0,322:0,0,320,335
MT	11719	.	G	A	.	.	DP=668;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2603.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,647:0.998:647:0,315:0,288:0,0,309,338
MT	11747	.	G	A	.	.	DP=658;ECNT=2;MBQ=41,37;MFRL=462,483;MMQ=60,47;MPOS=19;OCM=0;POPAF=2.40;TLOD=2.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:641,3:6.156e-03:644:318,2:292,1:324,317,2,1
MT	12257	.	G	T	.	.	DP=621;ECNT=4;MBQ=41,37;MFRL=452,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:593,2:4.915e-03:595:328,2:238,0:260,333,0,2
MT	12276	.	G	T	.	.	DP=623;ECNT=4;MBQ=41,41;MFRL=451,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=228.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:520,78:0.131:598:273,42:226,34:244,276,41,37
MT	12308	.	A	G	.	.	DP=610;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2466.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,597:0.998:597:0,286:0,274:0,0,306,291
MT	12372	.	G	A	.	.	DP=650;ECNT=4;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2347.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,630:0.998:630:0,252:0,319:0,0,380,250
MT	13617	.	T	C	.	.	DP=629;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2564.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,607:0.998:607:0,299:0,291:0,0,285,322
MT	13735	.	C	A	.	.	DP=353;ECNT=2;MBQ=41,41;MFRL=454,478;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=152.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,56:0.160:342:129,20:150,30:57,229,9,47
MT	13762	.	T	C	.	.	DP=354;ECNT=2;MBQ=32,8;MFRL=451,448;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.732	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,10:0.014:333:105,1:167,0:40,283,8,2
MT	14766	.	C	T	.	.	DP=676;ECNT=2;MBQ=12,37;MFRL=421,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2221.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,647:0.998:650:0,290:0,279:2,1,359,288
MT	14793	.	A	G	.	.	DP=667;ECNT=2;MBQ=12,41;MFRL=446,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2536.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,636:0.998:638:0,285:0,313:2,0,374,262
MT	15218	.	A	G	.	.	DP=600;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2288.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,588:0.998:588:0,287:0,271:0,0,302,286
MT	15326	.	A	G	.	.	DP=569;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2169.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,556:0.998:556:0,259:0,260:0,0,275,281
MT	15797	.	G	A	.	.	DP=689;ECNT=1;MBQ=41,41;MFRL=456,453;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=113.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:622,44:0.067:666:283,22:297,21:333,289,20,24
MT	16192	.	C	T	.	.	DP=614;ECNT=4;MBQ=8,37;MFRL=482,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2301.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,591:0.998:595:0,266:0,274:1,3,284,307
MT	16256	.	C	T	.	.	DP=590;ECNT=4;MBQ=18,37;MFRL=8231,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2226.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,572:0.998:574:0,242:1,257:2,0,270,302
MT	16270	.	C	T	.	.	DP=562;ECNT=4;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2482.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,561:0.998:561:0,250:0,260:0,0,266,295
MT	16291	.	C	T	.	.	DP=583;ECNT=4;MBQ=12,37;MFRL=429,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2464.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,571:0.998:572:0,261:0,261:0,1,272,299
MT	16399	.	A	G	.	.	DP=610;ECNT=1;MBQ=0,41;MFRL=0,751;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2307.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,589:0.998:589:0,266:0,278:0,0,313,276
