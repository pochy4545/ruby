module Countable
 

 def count_invocations_of(sym)
   alias_method sym,sym
 end

 def invoked?(sym)

 end

 def invoked(sym)

 end
 def sym
 :sym
 end

end
