
(define-module (helm rdfox-helm-chart rdfox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rdfox-0.1.2
  (package
   (name "rdfox")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SINTEF/rdfox-helm-chart/releases/download/rdfox-0.1.2/rdfox-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RDFox (High-performance knowledge graph and semantic reasoning engine).")
   (description "A Helm chart for RDFox (High-performance knowledge graph and semantic reasoning engine).")
   (license #f)))

(define-public rdfox-0.1.1
  (package
   (name "rdfox")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SINTEF/rdfox-helm-chart/releases/download/rdfox-0.1.1/rdfox-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RDFox (High-performance knowledge graph and semantic reasoning engine).")
   (description "A Helm chart for RDFox (High-performance knowledge graph and semantic reasoning engine).")
   (license #f)))