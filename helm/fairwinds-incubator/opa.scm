
(define-module (helm fairwinds-incubator opa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opa-0.1.3
  (package
   (name "opa")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/opa-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage opa")
   (description "A Helm chart to manage opa")
   (license #f)))

(define-public opa-0.1.2
  (package
   (name "opa")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/opa-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage opa")
   (description "A Helm chart to manage opa")
   (license #f)))

(define-public opa-0.1.0
  (package
   (name "opa")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/opa-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage opa")
   (description "A Helm chart to manage opa")
   (license #f)))