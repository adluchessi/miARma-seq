#!/usr/bin/perl

use strict;
use warnings;
use CbBio::RNASeq::DEAnalysis;

my $file="htseqresults.tab"; #name of the tab file which contains the number of reads from the htseq analysis
my $dir="/Users/apple/Pipeline"; #the path of the directory which contains the files. This directory will be configured as working directory for R
my $projectdir="/Users/apple/Pipeline"; #Path of the directory where will be saved the QC report.
my $targetfile="targetdef.txt"; #path of the target file with the experimental conditions of each sample (or name of the file if it is saved in the provided directory)
my $label="Hypoxia_ER"; #string character that will appear in the name the results file
my $filter="yes"; #This value refers to filter processing in the reads (Should be "yes" or "no").
my $cpmvalue=2; #Cutoff for the counts per million value to be used in filter processing with methods 1 and 3.
my $contrastfile="contrast.txt"; #Path of the contrast file.
my $normethod="upperquartile"; #Normalization method.
my $replicates="yes"; #Value to indicate if replicates samples are present in the analysis. 
my $logfile="/run_".$$.".log"; #Path of run.log file where execution data will be saved
my $verbose="verbose"; #Optional argument to show the execution data on screen

DE_EdgeR(
			projectdir=>$projectdir,
			dir=>$dir,
			file=>$file,
			targetfile=>$targetfile,
			label=>$label,
			filter=>$filter,
			contrastfile=>$contrastfile,
			cpmvalue=>$cpmvalue,
			normethod=>$normethod,
			replicates=>$replicates,
			logfile=>$projectdir.$logfile,
			verbose=>$verbose
		);