
(define-module (helm simple-web simple-web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-web-1.1.1
  (package
   (name "simple-web")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dachichang.github.io/helm-simple-web//simple-web-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public simple-web-1.1.0
  (package
   (name "simple-web")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dachichang.github.io/helm-simple-web//simple-web-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public simple-web-1.0.4
  (package
   (name "simple-web")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dachichang.github.io/helm-simple-web//simple-web-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))