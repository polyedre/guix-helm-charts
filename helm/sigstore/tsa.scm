
(define-module (helm sigstore tsa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tsa-1.0.2
  (package
   (name "tsa")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tsa-1.0.2/tsa-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Timestamp Authority issuing RFC3161 signed timestamps. ")
   (description "Timestamp Authority issuing RFC3161 signed timestamps. ")
   (license #f)))

(define-public tsa-1.0.1
  (package
   (name "tsa")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tsa-1.0.1/tsa-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Timestamp Authority issuing RFC3161 signed timestamps. ")
   (description "Timestamp Authority issuing RFC3161 signed timestamps. ")
   (license #f)))

(define-public tsa-1.0.0
  (package
   (name "tsa")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tsa-1.0.0/tsa-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Timestamp Authority issuing RFC3161 signed timestamps. ")
   (description "Timestamp Authority issuing RFC3161 signed timestamps. ")
   (license #f)))

(define-public tsa-0.1.1
  (package
   (name "tsa")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tsa-0.1.1/tsa-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Timestamp Authority issuing RFC3161 signed timestamps. ")
   (description "Timestamp Authority issuing RFC3161 signed timestamps. ")
   (license #f)))

(define-public tsa-0.1.0
  (package
   (name "tsa")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/tsa-0.1.0/tsa-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Timestamp Authority issuing RFC3161 signed timestamps. ")
   (description "Timestamp Authority issuing RFC3161 signed timestamps. ")
   (license #f)))