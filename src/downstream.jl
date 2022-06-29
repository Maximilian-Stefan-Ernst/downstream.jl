module downstream

    using upstream

    function down_f(a)
        return a^2
    end

    function down_g(a)
        return add(a, a)
    end

    export down_f, down_g
end