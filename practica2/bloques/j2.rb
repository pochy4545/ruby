def procesar_hash(ha,p)
  a=ha.inject({}){|h,(k,v)| h[v]=p.call(k);h}
  a
end

