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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:41 AM CET">
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
MT	73	.	A	G	.	.	DP=314;ECNT=2;MBQ=0,41;MFRL=0,15995;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1315.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,149:0,151:0,0,131,178
MT	152	.	T	C	.	.	DP=647;ECNT=2;MBQ=0,41;MFRL=0,15938;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2427.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,626:0.998:626:0,296:0,308:0,0,283,343
MT	263	.	A	G	.	.	DP=423;ECNT=5;MBQ=0,41;MFRL=0,551;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1660.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,173:0,206:0,0,138,274
MT	302	.	A	C	.	.	DP=361;ECNT=5;MBQ=22,12;MFRL=496,405;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,28:0.025:339:86,1:115,2:60,251,2,26
MT	310	.	T	C,TC	.	.	DP=358;ECNT=5;MBQ=8,22,27;MFRL=397,452,438;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=18.25,747.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,22,280:0.080,0.915:303:0,7,69:0,3,122:1,0,32,270
MT	316	.	G	C	.	.	DP=346;ECNT=5;MBQ=41,12;MFRL=442,440;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,9:0.014:317:130,1:166,2:27,281,8,1
MT	318	.	T	C	.	.	DP=346;ECNT=5;MBQ=41,8;MFRL=440,436;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.504	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,11:0.011:325:123,2:166,0:31,283,11,0
MT	499	.	G	C	.	.	DP=334;ECNT=2;MBQ=41,12;MFRL=452,483;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,15:0.018:317:130,2:143,1:95,207,15,0
MT	503	.	A	C	.	.	DP=341;ECNT=2;MBQ=37,12;MFRL=453,497;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.658	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,11:0.015:327:113,3:143,0:104,212,10,1
MT	750	.	A	G	.	.	DP=729;ECNT=1;MBQ=12,41;MFRL=422,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2695.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,709:0.999:710:0,328:0,338:1,0,376,333
MT	1170	.	G	A	.	.	DP=707;ECNT=2;MBQ=41,37;MFRL=462,498;MMQ=40,45;MPOS=42;OCM=0;POPAF=2.40;TLOD=8.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:689,7:0.010:696:328,2:327,5:314,375,3,4
MT	1197	.	G	A	.	.	DP=698;ECNT=2;MBQ=8,37;MFRL=505,460;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2458.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,675:0.998:679:0,310:0,309:0,4,303,372
MT	1438	.	A	G	.	.	DP=695;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2737.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,680:0.999:680:0,328:0,334:0,0,353,327
MT	2706	.	A	G	.	.	DP=704;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2578.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,674:0.999:674:0,318:0,327:0,0,330,344
MT	3197	.	T	C	.	.	DP=643;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2637.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,619:0.998:619:0,303:0,296:0,0,292,327
MT	4769	.	A	G	.	.	DP=647;ECNT=1;MBQ=12,41;MFRL=465,472;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2318.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,615:0.998:618:0,279:0,311:2,1,308,307
MT	5431	.	A	C	.	.	DP=731;ECNT=2;MBQ=37,12;MFRL=456,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:700,11:4.582e-03:711:287,2:288,0:330,370,1,10
MT	5447	.	C	A	.	.	DP=741;ECNT=2;MBQ=41,37;MFRL=463,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=49.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:698,27:0.036:725:348,15:321,10:322,376,13,14
MT	7028	.	C	T	.	.	DP=662;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=2498.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,640:0.998:640:0,305:0,299:0,0,311,329
MT	8857	.	G	A	.	.	DP=613;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2630.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,599:0.998:599:0,262:0,286:0|1:8857_G_A:8857:0,0,271,328
MT	8860	.	A	G	.	.	DP=609;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2644.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,602:0.998:602:0,259:0,297:0|1:8857_G_A:8857:0,0,274,328
MT	9477	.	G	A	.	.	DP=619;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2095.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,580:0.998:580:0,257:0,255:0,0,321,259
MT	9667	.	A	G	.	.	DP=718;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2884.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,689:0.999:689:0,328:0,339:0,0,360,329
MT	11343	.	T	G	.	.	DP=694;ECNT=2;MBQ=41,32;MFRL=472,508;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:673,3:4.384e-03:676:300,1:328,1:314,359,0,3
MT	11353	.	T	C	.	.	DP=680;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2739.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,663:0.999:663:0,305:0,342:0,0,311,352
MT	11467	.	A	G	.	.	DP=657;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2504.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,635:0.998:635:0,302:0,303:0,0,296,339
MT	11719	.	G	A	.	.	DP=710;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2753.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,691:0.999:691:0,318:0,318:0,0,352,339
MT	12276	.	G	T	.	.	DP=698;ECNT=3;MBQ=41,41;MFRL=461,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=304.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:577,102:0.151:679:274,51:277,49:293,284,54,48
MT	12308	.	A	G	.	.	DP=680;ECNT=3;MBQ=12,41;MFRL=460,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2740.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,657:0.998:658:0,304:0,327:0,1,329,328
MT	12372	.	G	A	.	.	DP=679;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2518.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,669:0.999:669:0,303:0,311:0,0,363,306
MT	13617	.	T	C	.	.	DP=613;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2522.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,596:0.998:596:0,276:0,304:0,0,284,312
MT	13735	.	C	A	.	.	DP=431;ECNT=2;MBQ=41,41;MFRL=469,457;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=167.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,61:0.144:415:136,22:210,36:86,268,16,45
MT	13759	.	G	C	.	.	DP=418;ECNT=2;MBQ=41,27;MFRL=462,442;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.103	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,2:6.971e-03:409:136,0:227,1:96,311,2,0
MT	14766	.	C	T	.	.	DP=638;ECNT=2;MBQ=12,37;MFRL=563,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2176.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,619:0.998:621:0,300:0,242:2,0,336,283
MT	14793	.	A	G	.	.	DP=646;ECNT=2;MBQ=27,41;MFRL=432,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2598.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,623:0.997:624:0,313:1,280:0,1,362,261
MT	15218	.	A	G	.	.	DP=671;ECNT=1;MBQ=12,41;MFRL=678,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2578.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,654:0.998:655:0,310:0,320:0,1,323,331
MT	15326	.	A	G	.	.	DP=616;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2340.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,600:0.998:600:0,289:0,277:0,0,304,296
MT	15797	.	G	A	.	.	DP=735;ECNT=1;MBQ=41,41;MFRL=462,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=178.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:657,66:0.090:723:292,30:335,33:370,287,39,27
MT	16192	.	C	T	.	.	DP=725;ECNT=4;MBQ=8,37;MFRL=422,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2781.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,701:0.999:703:0,329:0,317:0,2,346,355
MT	16256	.	C	T	.	.	DP=665;ECNT=4;MBQ=12,37;MFRL=15960,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2751.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,646:0.998:647:0,291:0,271:1,0,321,325
MT	16270	.	C	T	.	.	DP=627;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2757.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,625:0.998:625:0,286:0,280:0,0,303,322
MT	16291	.	C	T	.	.	DP=617;ECNT=4;MBQ=12,37;MFRL=537,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2328.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,595:0.997:599:0,288:1,270:1,3,278,317
MT	16374	.	A	C	.	.	DP=686;ECNT=2;MBQ=37,12;MFRL=613,460;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.930	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:635,28:7.987e-03:663:254,2:253,1:332,303,1,27
MT	16399	.	A	G	.	.	DP=690;ECNT=2;MBQ=0,41;MFRL=0,565;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2583.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,300:0,317:0,0,320,342
