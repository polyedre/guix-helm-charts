
(define-module (helm netsoc ma1sd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ma1sd-0.2.1
  (package
   (name "ma1sd")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/ma1sd-0.2.1/ma1sd-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Federated Matrix Identity server")
   (description "Federated Matrix Identity server")
   (license #f)))

(define-public ma1sd-0.2.0
  (package
   (name "ma1sd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/ma1sd-0.2.0/ma1sd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Federated Matrix Identity server")
   (description "Federated Matrix Identity server")
   (license #f)))

(define-public ma1sd-0.1.0
  (package
   (name "ma1sd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/ma1sd-0.1.0/ma1sd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Federated Matrix Identity server")
   (description "Federated Matrix Identity server")
   (license #f)))