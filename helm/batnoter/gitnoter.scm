
(define-module (helm batnoter gitnoter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitnoter-0.1.2
  (package
   (name "gitnoter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/git-noter/gitnoter-charts/releases/download/gitnoter-0.1.2/gitnoter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitnoter-0.1.1
  (package
   (name "gitnoter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vivekweb2013/gitnoter-charts/releases/download/gitnoter-0.1.1/gitnoter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitnoter-0.1.0
  (package
   (name "gitnoter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vivekweb2013/gitnoter-charts/releases/download/gitnoter-0.1.0/gitnoter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))