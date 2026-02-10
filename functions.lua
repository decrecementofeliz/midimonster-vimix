function runcolorreset(v)
	print("runreset executing")
  output("resetzero", 0);
  output("resetone", 1);
  output("resethalf", 0.5);
end

-- speed range: 0.3 - 5.0
function speedfastall(v)
  if v==0 then output("bottomzeroall",(1-0.851063829787)) end;
  if v==1 then output("bottomoneall", 1) end
end

function speedslowall(v)
  if v==0 then output("bottomzeroall",(1-0.851063829787)) end;
  if v==1 then output("bottomcentall", 0) end;
end

function speedfastcurrent(v)
  if v==0 then output("bottomzerocurrent",(1-0.851063829787)) end;
  if v==1 then output("bottomonecurrent", 1) end;
end

function speedslowcurrent(v)
  if v==0 then output("bottomzerocurrent",(1-0.851063829787)) end;
  if v==1 then output("bottomcentcurrent", 0) end;
end

