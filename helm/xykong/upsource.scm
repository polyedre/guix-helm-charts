
(define-module (helm xykong upsource)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public upsource-0.1.1
  (package
   (name "upsource")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xykong/helm-charts/releases/download/upsource-0.1.1/upsource-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Upsource: Code Review and Project Analytics by JetBrains")
   (description "Upsource: Code Review and Project Analytics by JetBrains")
   (license #f)))

(define-public upsource-0.1.0
  (package
   (name "upsource")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://xykong.github.io/helm-charts//upsource-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))