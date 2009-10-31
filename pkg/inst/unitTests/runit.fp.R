test.new.fp <- function()
{
  fp <- new("fingerprint", bits=c(1,2,3,4), nbit=8, provider='rg',name='foo')
  checkTrue(!is.null(fp))
}
