
(define-module (helm ontotext concept-extractor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public concept-extractor-0.0.1
  (package
   (name "concept-extractor")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//concept-extractor-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext's Concept Extractor for Tag Essentials")
   (description "Ontotext's Concept Extractor for Tag Essentials")
   (license #f)))

(define-public concept-extractor-0.0.2
  (package
   (name "concept-extractor")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//concept-extractor-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext's Concept Extractor for Tag Essentials")
   (description "Ontotext's Concept Extractor for Tag Essentials")
   (license #f)))

(define-public concept-extractor-0.1.0
  (package
   (name "concept-extractor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//concept-extractor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext's Concept Extractor for Tag Essentials")
   (description "Ontotext's Concept Extractor for Tag Essentials")
   (license #f)))