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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_1#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_1#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:05 PM CET">
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
##tumor_sample=MSM0.50_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s2
MT	73	.	A	G	.	.	DP=425;ECNT=3;MBQ=32,41;MFRL=571,15960;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1737.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,417:0.995:418:0,195:1,210:1,0,151,266
MT	151	.	CT	TC	.	.	DP=760;ECNT=3;MBQ=41,41;MFRL=15926,15965;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=194.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:676,70:0.094:746:300,34:366,34:310,366,26,44
MT	152	.	T	C	.	.	DP=760;ECNT=3;MBQ=12,41;MFRL=16184,15917;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2776.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,691:0.999:692:0,308:0,372:0,1,323,368
MT	263	.	A	G	.	.	DP=427;ECNT=2;MBQ=0,41;MFRL=0,581;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1758.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,171:0,214:0,0,171,245
MT	310	.	T	TC,C	.	.	DP=325;ECNT=2;MBQ=8,27,12;MFRL=502,15924,490;MMQ=60,60,60;MPOS=42,4;OCM=0;POPAF=2.40,2.40;TLOD=740.09,25.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,241,17:0.833,0.149:262:0,43,4:0,122,0:4,0,31,227
MT	750	.	A	G	.	.	DP=719;ECNT=1;MBQ=12,41;MFRL=573,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2902.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,698:0.999:700:0,293:0,380:2,0,386,312
MT	1197	.	G	A	.	.	DP=806;ECNT=1;MBQ=8,41;MFRL=537,493;MMQ=54,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=2949.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,781:0.999:783:0,361:0,362:0,2,384,397
MT	1438	.	A	G	.	.	DP=874;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3507.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,857:0.999:857:0,396:0,436:0,0,429,428
MT	2706	.	A	G	.	.	DP=820;ECNT=1;MBQ=12,41;MFRL=530,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3403.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,801:0.999:802:0,375:0,413:1,0,348,453
MT	2818	.	C	A	.	.	DP=858;ECNT=3;MBQ=41,41;MFRL=494,494;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=21.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:825,13:0.015:838:409,6:379,6:410,415,6,7
MT	2836	.	C	A	.	.	DP=869;ECNT=3;MBQ=41,41;MFRL=494,508;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:836,12:0.013:848:407,5:408,5:419,417,8,4
MT	2871	.	T	C	.	.	DP=850;ECNT=3;MBQ=41,12;MFRL=494,568;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:815,7:4.484e-03:822:375,2:388,1:419,396,6,1
MT	3115	.	T	G	.	.	DP=716;ECNT=1;MBQ=37,12;MFRL=498,516;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:693,6:4.391e-03:699:319,2:307,0:341,352,1,5
MT	3197	.	T	C	.	.	DP=780;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3227.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,760:0.999:760:0,374:0,363:0,0,367,393
MT	4769	.	A	G	.	.	DP=733;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2674.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,706:0.999:706:0,363:0,315:0,0,377,329
MT	7028	.	C	T	.	.	DP=824;ECNT=1;MBQ=8,41;MFRL=510,498;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3048.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,801:0.999:804:0,372:0,370:3,0,358,443
MT	8857	.	G	A	.	.	DP=701;ECNT=2;MBQ=0,41;MFRL=0,494;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2999.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,688:0.999:688:0,291:0,334:0|1:8857_G_A:8857:0,0,321,367
MT	8860	.	A	G	.	.	DP=685;ECNT=2;MBQ=0,41;MFRL=0,494;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2973.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,678:0.999:678:0,300:0,329:0|1:8857_G_A:8857:0,0,317,361
MT	9477	.	G	A	.	.	DP=827;ECNT=1;MBQ=12,41;MFRL=668,495;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2989.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,802:0.999:803:0,356:0,374:0,1,416,386
MT	9667	.	A	G	.	.	DP=870;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3500.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,837:0.999:837:0,390:0,418:0,0,429,408
MT	10635	.	G	A	.	.	DP=778;ECNT=1;MBQ=41,41;MFRL=501,508;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=56.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:721,27:0.034:748:355,14:338,10:377,344,17,10
MT	11353	.	T	C	.	.	DP=757;ECNT=1;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2984.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,730:0.999:730:0,378:0,325:0,0,376,354
MT	11467	.	A	G	.	.	DP=822;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3279.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,797:0.999:797:0,387:0,388:0,0,411,386
MT	11719	.	G	A	.	.	DP=805;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3183.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,789:0.999:789:0,392:0,352:0,0,380,409
MT	12264	.	C	A	.	.	DP=746;ECNT=3;MBQ=41,41;MFRL=497,516;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=8.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:722,6:9.297e-03:728:377,2:331,4:326,396,3,3
MT	12308	.	A	G	.	.	DP=731;ECNT=3;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3028.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,713:0.999:713:0,340:0,353:0,0,343,370
MT	12372	.	G	A	.	.	DP=745;ECNT=3;MBQ=37,37;MFRL=323,490;MMQ=57,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2645.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,718:0.992:724:2,308:3,353:3,3,396,322
MT	13617	.	T	C	.	.	DP=769;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3205.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,753:0.999:753:0,363:0,371:0,0,351,402
MT	14766	.	C	T	.	.	DP=798;ECNT=2;MBQ=12,37;MFRL=593,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2842.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,761:0.999:762:0,326:0,354:0,1,419,342
MT	14793	.	A	G	.	.	DP=804;ECNT=2;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3253.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,780:0.999:780:0,340:0,400:0,0,469,311
MT	15218	.	A	G	.	.	DP=806;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3276.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,354:0,400:0,0,370,407
MT	15326	.	A	G	.	.	DP=744;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2988.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,721:0.999:721:0,359:0,333:0,0,356,365
MT	15797	.	G	A	.	.	DP=796;ECNT=1;MBQ=41,41;MFRL=479,474;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=109.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:736,43:0.056:779:358,20:357,22:409,327,22,21
MT	16192	.	C	T	.	.	DP=791;ECNT=4;MBQ=8,41;MFRL=507,490;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3085.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,762:0.999:765:0,367:0,352:1,2,421,341
MT	16256	.	C	T	.	.	DP=787;ECNT=4;MBQ=12,37;MFRL=8201,525;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3252.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,763:0.999:767:0,345:0,344:4,0,430,333
MT	16270	.	C	T	.	.	DP=715;ECNT=4;MBQ=0,41;MFRL=437,546;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3123.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,714:0.999:715:0,308:0,338:0|1:16270_C_T:16270:1,0,379,335
MT	16291	.	C	T	.	.	DP=707;ECNT=4;MBQ=8,41;MFRL=435,572;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3055.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,701:0.999:702:0,301:0,341:0|1:16270_C_T:16270:0,1,376,325
MT	16399	.	A	G	.	.	DP=698;ECNT=1;MBQ=0,41;MFRL=0,15952;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2782.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,675:0.999:675:0,309:0,322:0,0,368,307
