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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:06 PM CET">
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
##tumor_sample=MSM0.51_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s1
MT	73	.	A	G	.	.	DP=383;ECNT=2;MBQ=0,41;MFRL=0,15928;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1558.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,179:0,183:0,0,152,222
MT	152	.	T	C	.	.	DP=686;ECNT=2;MBQ=0,41;MFRL=0,15812;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2876.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,672:0.999:672:0,321:0,336:0,0,331,341
MT	263	.	A	G	.	.	DP=359;ECNT=3;MBQ=41,41;MFRL=16074,637;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1411.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,351:0.995:352:0,145:1,173:0,1,147,204
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=294;ECNT=3;MBQ=22,10,32;MFRL=15988,433,488;MMQ=60,60,60;MPOS=19,11;OCM=0;POPAF=2.40,2.40;TLOD=0.257,1.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:213,18,10:0.018,0.016:241:45,1,6:78,1,2:29,184,10,18
MT	310	.	T	C,TC	.	.	DP=293;ECNT=3;MBQ=23,12,32;MFRL=478,501,15985;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=16.78,585.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,41,217:0.145,0.851:260:0,10,45:1,3,109:2,0,51,207
MT	747	.	A	G	.	.	DP=635;ECNT=2;MBQ=41,39;MFRL=495,463;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.601	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:624,2:4.749e-03:626:253,1:336,1:0|1:747_A_G:747:383,241,0,2
MT	750	.	A	G	.	.	DP=632;ECNT=2;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2608.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,623:0.998:623:0,255:0,344:0|1:747_A_G:747:0,0,380,243
MT	1197	.	G	A	.	.	DP=749;ECNT=1;MBQ=10,37;MFRL=574,499;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=2644.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,715:0.999:719:0,324:0,337:0,4,361,354
MT	1438	.	A	G	.	.	DP=776;ECNT=1;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3023.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,755:0.999:755:0,360:0,369:0,0,366,389
MT	2706	.	A	G	.	.	DP=695;ECNT=1;MBQ=0,41;MFRL=0,501;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2740.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,681:0.999:681:0,332:0,340:0,0,309,372
MT	3197	.	T	C	.	.	DP=635;ECNT=1;MBQ=12,41;MFRL=634,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2483.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,612:0.998:613:0,299:0,299:1,0,296,316
MT	3761	.	C	T	.	.	DP=684;ECNT=1;MBQ=41,41;MFRL=504,523;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:652,15:0.024:667:302,8:334,7:331,321,7,8
MT	4053	.	A	G	.	.	DP=616;ECNT=3;MBQ=37,12;MFRL=500,529;MMQ=60,58;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:569,18:0.013:587:228,5:259,0:329,240,0,18
MT	4065	.	A	G	.	.	DP=621;ECNT=3;MBQ=37,12;MFRL=500,541;MMQ=60,57;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:588,15:0.011:603:232,5:274,0:332,256,0,15
MT	4089	.	C	T	.	.	DP=679;ECNT=3;MBQ=41,41;MFRL=499,546;MMQ=60,54;MPOS=31;OCM=0;POPAF=2.40;TLOD=30.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:645,16:0.024:661:306,5:318,10:357,288,6,10
MT	4769	.	A	G	.	.	DP=685;ECNT=1;MBQ=0,41;MFRL=0,504;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=2534.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,663:0.999:663:0,325:0,312:0,0,325,338
MT	7028	.	C	T	.	.	DP=758;ECNT=1;MBQ=10,41;MFRL=520,509;MMQ=54,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=2782.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,722:0.999:724:0,333:0,349:1,1,348,374
MT	8857	.	G	A	.	.	DP=596;ECNT=2;MBQ=0,41;MFRL=0,495;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2607.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,591:0.998:591:0,240:0,315:0|1:8857_G_A:8857:0,0,257,334
MT	8860	.	A	G	.	.	DP=599;ECNT=2;MBQ=0,41;MFRL=0,494;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2605.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,589:0.998:589:0,249:0,311:0|1:8857_G_A:8857:0,0,260,329
MT	9477	.	G	A	.	.	DP=763;ECNT=1;MBQ=0,37;MFRL=0,510;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2660.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,731:0.999:731:0,311:0,351:0,0,434,297
MT	9630	.	G	A	.	.	DP=773;ECNT=2;MBQ=41,41;MFRL=503,537;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=10.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:748,8:0.010:756:333,2:384,5:382,366,5,3
MT	9667	.	A	G	.	.	DP=713;ECNT=2;MBQ=12,41;MFRL=669,502;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2907.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,688:0.999:689:0,300:0,362:1,0,353,335
MT	11353	.	T	C	.	.	DP=761;ECNT=1;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3100.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,730:0.999:730:0,341:0,370:0,0,353,377
MT	11467	.	A	G	.	.	DP=737;ECNT=1;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2828.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,715:0.999:715:0,324:0,356:0,0,363,352
MT	11719	.	G	A	.	.	DP=735;ECNT=1;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2822.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,714:0.999:714:0,347:0,313:0,0,352,362
MT	12276	.	G	T	.	.	DP=697;ECNT=3;MBQ=41,41;MFRL=501,513;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=446.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:537,141:0.208:678:273,70:239,67:259,278,73,68
MT	12308	.	A	G	.	.	DP=710;ECNT=3;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2907.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,317:0,354:0,0,346,347
MT	12372	.	G	A	.	.	DP=763;ECNT=3;MBQ=27,37;MFRL=432,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2885.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,740:0.997:742:0,290:1,384:1,1,432,308
MT	12684	.	G	A	.	.	DP=831;ECNT=2;MBQ=41,41;MFRL=505,406;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=7.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:803,5:7.379e-03:808:375,1:405,4:361,442,1,4
MT	12705	.	C	T	.	.	DP=875;ECNT=2;MBQ=41,41;MFRL=504,403;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=3.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:853,4:5.747e-03:857:388,1:433,3:414,439,0,4
MT	12853	.	C	T	.	.	DP=785;ECNT=1;MBQ=41,41;MFRL=503,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=65.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:733,28:0.038:761:373,18:347,10:376,357,16,12
MT	13617	.	T	C	.	.	DP=739;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3068.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,720:0.999:720:0,340:0,362:0,0,342,378
MT	13735	.	C	A	.	.	DP=349;ECNT=1;MBQ=41,41;MFRL=495,496;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=210.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,71:0.209:337:73,29:182,38:58,208,15,56
MT	14766	.	C	T	.	.	DP=688;ECNT=2;MBQ=12,37;MFRL=513,501;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2277.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,648:0.998:653:0,281:0,297:5,0,374,274
MT	14793	.	A	G	.	.	DP=711;ECNT=2;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2845.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,682:0.999:682:0,307:0,350:0,0,432,250
MT	15218	.	A	G	.	.	DP=730;ECNT=1;MBQ=27,41;MFRL=550,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2857.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,704:0.997:706:0,319:1,369:2,0,344,360
MT	15326	.	A	G	.	.	DP=703;ECNT=1;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2788.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,679:0.999:679:0,329:0,315:0,0,335,344
MT	15797	.	G	A	.	.	DP=739;ECNT=1;MBQ=41,41;MFRL=488,504;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=431.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:579,139:0.194:718:272,71:291,66:298,281,72,67
MT	16192	.	C	T	.	.	DP=692;ECNT=4;MBQ=8,37;MFRL=497,493;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=2611.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,673:0.999:675:0,318:0,288:1,1,383,290
MT	16256	.	C	T	.	.	DP=613;ECNT=4;MBQ=0,37;MFRL=0,549;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2384.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,595:0.998:595:0,280:0,232:0,0,351,244
MT	16270	.	C	T	.	.	DP=553;ECNT=4;MBQ=0,41;MFRL=0,552;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2341.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,553:0.998:553:0,257:0,232:0,0,303,250
MT	16291	.	C	T	.	.	DP=547;ECNT=4;MBQ=0,37;MFRL=0,583;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2271.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,536:0.998:536:0,253:0,238:0,0,287,249
MT	16399	.	A	G	.	.	DP=597;ECNT=1;MBQ=0,41;MFRL=0,15895;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2353.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,577:0.998:577:0,269:0,275:0,0,310,267
