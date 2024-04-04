
(define-module (helm web-cardinality web-cardinality)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public web-cardinality-0.1.2
  (package
   (name "web-cardinality")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Szuster6/web-cardinality/releases/download/web-cardinality-0.1.2/web-cardinality-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public web-cardinality-0.1.1
  (package
   (name "web-cardinality")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Szuster6/web-cardinality/releases/download/web-cardinality-0.1.1/web-cardinality-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public web-cardinality-0.1.0
  (package
   (name "web-cardinality")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://szuster6.github.io/web-cardinality//web-cardinality-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))