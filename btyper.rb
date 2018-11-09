class Btyper < Formula
  desc "A command line tool for classifying Bacillus cereus group isolates from nucleotide sequencing data"
  homepage "https://github.com/lmc297/BTyper/"
  url "https://github.com/lmc297/BTyper/raw/master/archive/btyper-2.3.1.tar.gz"
  sha256 "a2f53f3484bd0de66720d64fbfd0d0937faf77c67b044972e61c54e4796afe1c"
  version "2.3.1"
  
  #depends_on "python"
  depends_on "blast"
  depends_on "spades"
  depends_on "sratoolkit"
  
  bottle :unneeded 
   
  def install
    bin.install "btyper", "seq_virulence_db", "seq_mlst_db", "seq_panC_db", "seq_rpoB_db", "seq_16s_db", "seq_amr_db", "seq_plasmid_db", "seq_anib_db", "btyper2matrix.py", "build_btyper_anib_db.py"
    puts "done with env"


  end
end
