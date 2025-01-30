proc count_lines {filename} {  
    set fp [open $filename r]  
    set count 0  
    while {[gets $fp line] >= 0} {  
        incr count  
    }  
    close $fp  
    return $count  
}  
puts [count_lines myfile.txt]