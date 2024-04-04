
(define-module (helm azureorkestra ambassador)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ambassador-6.7.9
  (package
   (name "ambassador")
   (version "6.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://nitishm.github.io/charts/ambassador-6.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.7.0
  (package
   (name "ambassador")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://nitishm.github.io/charts/ambassador-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))

(define-public ambassador-6.6.0
  (package
   (name "ambassador")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://nitishm.github.io/charts/ambassador-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Datawire Ambassador")
   (description "A Helm chart for Datawire Ambassador")
   (license #f)))