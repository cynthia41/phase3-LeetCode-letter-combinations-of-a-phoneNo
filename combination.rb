class Letters
    def letter_combinations(digits)
        result = []
        letters_hash = {"2": "abc",
                        "3": "def",
                        "4": "ghi",
                        "5": "jkl",
                        "6": "mno",
                        "7": "pqrs",
                        "8": "tuv",
                        "9": "wxyz"}
    end
    def backtrack(i, currentstr)
        if length(currentstr) == length(digits)
            result.append(currentstr)
            return
            for c in letters_hash[digitd[i]]
                backtrack(i +1, currentstr +c)

                if digits
                    backtrack(0, "")

                    return result
                end
            end
        end
    end
end


        
