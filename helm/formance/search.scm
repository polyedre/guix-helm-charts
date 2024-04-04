
(define-module (helm formance search)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public search-1.1.1
  (package
   (name "search")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/search-1.1.1/search-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Search Helm Chart")
   (description "Formance Search Helm Chart")
   (license #f)))

(define-public search-1.1.0
  (package
   (name "search")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/search-1.1.0/search-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Search Helm Chart")
   (description "Formance Search Helm Chart")
   (license #f)))

(define-public search-1.0.0
  (package
   (name "search")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/numary/helm/releases/download/search-1.0.0/search-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public search-0.1.0
  (package
   (name "search")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://numary.github.io/helm/search-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))