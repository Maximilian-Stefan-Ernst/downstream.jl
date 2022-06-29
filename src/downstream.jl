module downstream

    function down_f(a)
        return a^2
    end

    function down_g(a)
        return 2*a
    end

    export down_f, down_g
end