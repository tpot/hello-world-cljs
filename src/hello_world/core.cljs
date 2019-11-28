(ns hello-world.core)

(defn -main [& args]
  (println "You passed the following command line args:")
  (println args))

(set! *main-cli-fn* -main)
