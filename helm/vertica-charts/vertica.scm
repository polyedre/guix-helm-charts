
(define-module (helm vertica-charts vertica)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vertica-0.1.1
  (package
   (name "vertica")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v1.0.0/vertica-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DEPRECATED A Helm chart to deploy Vertica Analytic Database")
   (description "DEPRECATED A Helm chart to deploy Vertica Analytic Database")
   (license #f)))

(define-public vertica-0.1.0
  (package
   (name "vertica")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/vertica-kubernetes/releases/download/v0.1.0/vertica-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Vertica Analytic Database")
   (description "A Helm chart to deploy Vertica Analytic Database")
   (license #f)))