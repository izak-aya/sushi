def get_code(val)
    case val
    when 0..20 then 'E2'
    when 20..32 then 'E1'
    when 33..40 then 'D'
    when 41..50 then 'C2'
    when 51..60 then 'C1'
    when 61..70 then 'B2'
    when 71..80 then 'B1'
    when 81..90 then 'A2'
    when 91..100 then 'A1'
    else 'A0'
    end
 end
