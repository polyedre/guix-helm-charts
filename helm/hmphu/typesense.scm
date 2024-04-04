
(define-module (helm hmphu typesense)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public typesense-0.1.6
  (package
   (name "typesense")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hmphu/helm-charts/releases/download/typesense-0.1.6/typesense-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://typesense.org/")
   (synopsis "Typesense is an open source, typo tolerant search engine that delivers fast and relevant results out-of-the-box.")
   (description "Typesense is an open source, typo tolerant search engine that delivers fast and relevant results out-of-the-box.")
   (license #f)))