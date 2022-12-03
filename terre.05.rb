#Print division result and remainder

if ARGV[0].to_i <= ARGV[1].to_i || ARGV[1].to_i == 0 
    print "erreur"
else
    result = ARGV[0].to_i / ARGV[1].to_i
    remainder = ARGV[0].to_i % ARGV[1].to_i

    print "resultat = #{result}"
    print "reste = #{remainder}"
end