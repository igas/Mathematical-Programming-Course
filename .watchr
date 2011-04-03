watch("(.*)\.tex") do |match|
  system "pdflatex math.tex"
end
