
(define-module (helm kubesec kubesec)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubesec-1.0.1
  (package
   (name "kubesec")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://abarrak.github.io/kubesec-helm/charts/kubesec-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubesec utility. Supports both server and on demand modes.")
   (description "A Helm chart for kubesec utility. Supports both server and on demand modes.")
   (license #f)))

(define-public kubesec-1.0.0
  (package
   (name "kubesec")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://abarrak.github.io/kubesec-helm/charts/kubesec-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kubesec utility. Supports both server and on demand modes.")
   (description "A Helm chart for kubesec utility. Supports both server and on demand modes.")
   (license #f)))