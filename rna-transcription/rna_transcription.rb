class Complement

  def self.of_dna(input)
    rna_conversion = { "C" => "G","G" => "C", "T" => "A","A" => "U" }
    array = input.split('').map { |i| rna_conversion[i] }
    return '' if array.include?(nil)
    array.join
  end

end

module BookKeeping
  VERSION = 4
end