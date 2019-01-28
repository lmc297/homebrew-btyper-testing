class Btyper < Formula
  desc "A command line tool for classifying Bacillus cereus group isolates from nucleotide sequencing data"
  homepage "https://github.com/lmc297/BTyper/"
  url "https://github.com/lmc297/BTyper/raw/master/archive/btyper-2.3.3.tar.gz"
  sha256 "fbc769ec2ef5bfbfe8adf8552b5f1a6d98a2dace8206baf3934eba5e9668a911"
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
