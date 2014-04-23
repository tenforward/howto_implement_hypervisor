# LaTeX2HTML 2012 (1.2)
# Associate labels original text with physical files.


$key = q/fig2/;
$external_labels{$key} = "$URL/" . q|node5.html|; 
$noresave{$key} = "$nosave";

$key = q/table2/;
$external_labels{$key} = "$URL/" . q|node7.html|; 
$noresave{$key} = "$nosave";

$key = q/cite_interrupt-routing/;
$external_labels{$key} = "$URL/" . q|node11.html|; 
$noresave{$key} = "$nosave";

$key = q/fig1/;
$external_labels{$key} = "$URL/" . q|node3.html|; 
$noresave{$key} = "$nosave";

$key = q/table1/;
$external_labels{$key} = "$URL/" . q|node6.html|; 
$noresave{$key} = "$nosave";

$key = q/cite_x2APIC/;
$external_labels{$key} = "$URL/" . q|node11.html|; 
$noresave{$key} = "$nosave";

1;


# LaTeX2HTML 2012 (1.2)
# labels from external_latex_labels array.


$key = q/table1/;
$external_latex_labels{$key} = q|1|; 
$noresave{$key} = "$nosave";

$key = q/fig2/;
$external_latex_labels{$key} = q|2|; 
$noresave{$key} = "$nosave";

$key = q/table2/;
$external_latex_labels{$key} = q|2|; 
$noresave{$key} = "$nosave";

$key = q/fig1/;
$external_latex_labels{$key} = q|1|; 
$noresave{$key} = "$nosave";

1;
