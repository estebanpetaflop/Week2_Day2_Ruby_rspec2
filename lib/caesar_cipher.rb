def caesar_cipher(s,n)
  puts s
  a=s.split(" ")
  puts a
  a2=[]
    for w in a
      w2 = word_cipher(w,n)
      a2 << w2
    end
    return a2.join(" ")
end


def letter_cipher (l,n)
  if l.match(/[a-zA-Z]/)
    # if l.match(/[A-Z]/)
    # l.downcase!
    # letter_cipher(l,n)
    #
    # else
      l.ord/120 == 0 ? l = (l.ord.to_i + n).chr : l= (l.ord.to_i -(26-n%26)).chr
    # end
  else
  end
  return l
end

def word_cipher (w,n)
  for i in 0..w.length-1
    w[i] = letter_cipher(w[i].to_s,n)
    end
  return w
end

caesar_cipher("What a string", 5)
