class Btyper < Formula
  desc "A command line tool for classifying Bacillus cereus group isolates from nucleotide sequencing data"
  homepage "https://github.com/lmc297/BTyper/"
  url "https://github.com/lmc297/BTyper/raw/master/archive/btyper-2.3.3.tar.gz"
  sha256 "adad68dafa4b890e197a610483ae55ac6f6380c9e429b2556f4529f42cff2ece"
  version "2.3.3"
  
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
