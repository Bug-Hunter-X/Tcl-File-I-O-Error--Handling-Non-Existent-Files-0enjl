proc count_lines {filename} {  
    if {[file exists $filename]} {  
        set fp [open $filename r]  
        set count 0  
        while {[gets $fp line] >= 0} {  
            incr count  
        }  
        close $fp  
        return $count  
    } else {  
        return -1 ;# Or handle the error in a more suitable way  
    }  
}  
puts [count_lines myfile.txt]