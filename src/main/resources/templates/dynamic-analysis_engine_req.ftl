{
     "sid":"${headers.h_sid}",
     "tid":"${headers.h_tid}",
     "file_location":"${headers.h_filepath}/${headers.h_filename}"
     <#if headers.h_drop_file_pid??>
     ,"drop_file_pid": "${headers.h_drop_file_pid}"
     </#if>
     <#if headers.h_drop_file_level??>
     ,"drop_file_level": "${headers.h_drop_file_level}"
     </#if>
} 