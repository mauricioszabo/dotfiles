{:user {:plugins [[lein-pprint "1.1.1"]
                  [refactor-nrepl "2.2.0"]
                  [lein-try "0.4.3"]
                  [lein-cloverage "1.0.9"]
                  [jonase/eastwood "0.2.3"]
                  ]
        :dependencies [[slamhound "1.5.5"]
 ;                      [spyscope "0.1.5" :exclusions [clj-time]]
                       [org.clojure/tools.nrepl "0.2.12"] 
	               [cider/cider-nrepl "0.13.0"]
                       [proto-repl "0.3.1"]
                       [cloverage "1.0.9"]
                       [com.billpiel/sayid "0.0.10"]
                       [org.clojure/tools.namespace "0.2.11"] 
                       [pjstadig/humane-test-output "0.8.1"]]
         :aliases {"slamhound" ["run" "-m" "slam.hound"]}
         :injections [;(require 'spyscope.core)
            (defn spy [v] (println v) v)]
}}

