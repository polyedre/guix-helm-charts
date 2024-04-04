
(define-module (helm kuoss code-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public code-server-3.16.0
  (package
   (name "code-server")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kuoss/helm-charts/releases/download/code-server-3.16.0/code-server-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kuoss.github.io/helm-charts")
   (synopsis "A Helm chart for coder/code-server")
   (description "A Helm chart for coder/code-server")
   (license #f)))