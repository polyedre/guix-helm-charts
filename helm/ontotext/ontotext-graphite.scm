
(define-module (helm ontotext ontotext-graphite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ontotext-graphite-0.0.1
  (package
   (name "ontotext-graphite")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//ontotext-graphite-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Synaptica's Graphite for Ontotext's Tag Essentials")
   (description "Synaptica's Graphite for Ontotext's Tag Essentials")
   (license #f)))

(define-public ontotext-graphite-0.1.0
  (package
   (name "ontotext-graphite")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//ontotext-graphite-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Synaptica's Graphite for Ontotext's Tag Essentials")
   (description "Synaptica's Graphite for Ontotext's Tag Essentials")
   (license #f)))

(define-public ontotext-graphite-0.1.1
  (package
   (name "ontotext-graphite")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//ontotext-graphite-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Synaptica's Graphite for Ontotext's Tag Essentials")
   (description "Synaptica's Graphite for Ontotext's Tag Essentials")
   (license #f)))