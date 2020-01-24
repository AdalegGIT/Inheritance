module MagicSubjects
    
    def herbology
        "GO GREEN"
    end

    def spell
        "Abara-ka-dabra"
    end
end

module ScienceSubjects
    
    def light(type)
        if type == "wave"
            return "sorry light is particle in nature"   
        end

        if type == "particle"
            return "sorry light is an electromaganetic wave"   
        end
    end

end