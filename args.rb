require "pp"
def _args(*args)
pp args.class
end

def _xargs(**args)
pp args.class
end

_args(a: 1, b: 2)
_xargs(a: 1, b: 2)
