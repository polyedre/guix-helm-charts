
(define-module (helm armandleopold-helm-chart graphexp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graphexp-1.0.3
  (package
   (name "graphexp")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/armandleopold/helm/releases/download/graphexp-1.0.3/graphexp-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/armandleopold/graphexp")
   (synopsis "Graphexp is a lightweight web interface to explore and display a graph stored in a Gremlin graph database, via the Gremlin server")
   (description "Graphexp is a lightweight web interface to explore and display a graph stored in a Gremlin graph database, via the Gremlin server")
   (license #f)))