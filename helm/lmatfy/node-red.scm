
(define-module (helm lmatfy node-red)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-red-0.1.2
  (package
   (name "node-red")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/node-red-0.1.2/node-red-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/node-red")
   (synopsis "Node-RED is a programming tool for wiring together hardware devices, APIs and online services in new and interesting ways.")
   (description "Node-RED is a programming tool for wiring together hardware devices, APIs and online services in new and interesting ways.")
   (license #f)))

(define-public node-red-0.1.1
  (package
   (name "node-red")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/node-red-0.1.1/node-red-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/node-red")
   (synopsis "Node-RED is a programming tool for wiring together hardware devices, APIs and online services in new and interesting ways.")
   (description "Node-RED is a programming tool for wiring together hardware devices, APIs and online services in new and interesting ways.")
   (license #f)))

(define-public node-red-0.1.0
  (package
   (name "node-red")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/node-red-0.1.0/node-red-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/node-red")
   (synopsis "Node-RED is a programming tool for wiring together hardware devices, APIs and online services in new and interesting ways.")
   (description "Node-RED is a programming tool for wiring together hardware devices, APIs and online services in new and interesting ways.")
   (license #f)))