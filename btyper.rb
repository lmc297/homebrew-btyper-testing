class Btyper < Formula
  desc "A command line tool for classifying Bacillus cereus group isolates from nucleotide sequencing data"
  homepage "https://github.com/lmc297/BTyper/"
  url "https://github.com/lmc297/BTyper/raw/master/archive/btyper-2.3.0.tar.gz"
  sha256 "73857a61f40b8630f1d7baf781ccd4c5d3afe9a9ff2dc0f6ca16d78cdfb88b7e"
  version "2.3.0"
  
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
