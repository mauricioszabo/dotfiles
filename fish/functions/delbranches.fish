function delbranches
    for branch in (git branch)
        if test (string trim "$branch") = "master"
            echo "Will not delete master"
        else
            git branch -d (string trim $branch)
        end
    end
end
