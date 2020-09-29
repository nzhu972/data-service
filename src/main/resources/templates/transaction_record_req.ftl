<#setting number_format="computer">

{
   "transaction_file":
   [
     {
         "submission_id":"${headers.h_submission_id}",
         "sid": "${headers.h_sid}",
         "tid": "${headers.h_tid}",
         "level":"${headers.h_level}",
         "location":"${headers.h_filepath}",
         "name":"${headers.h_filename}"
         <#if headers.h_drop_file_pid??>
         ,"drop_file_pid": "${headers.h_drop_file_pid}" 
         </#if>
         <#if headers.h_drop_file_level??>
         ,"drop_file_level": "${headers.h_drop_file_level}"
         </#if>
     }
   ]
}
