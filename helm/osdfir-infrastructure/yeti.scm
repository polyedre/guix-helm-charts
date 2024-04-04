
(define-module (helm osdfir-infrastructure yeti)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yeti-1.0.0
  (package
   (name "yeti")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/yeti-1.0.0/yeti-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yeti-platform.io/")
   (synopsis "A Helm chart for Yeti Kubernetes deployments.")
   (description "A Helm chart for Yeti Kubernetes deployments.")
   (license #f)))

(define-public yeti-0.1.0
  (package
   (name "yeti")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/yeti-0.1.0/yeti-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yeti-platform.io/")
   (synopsis "A Helm chart for Yeti Kubernetes deployments.")
   (description "A Helm chart for Yeti Kubernetes deployments.")
   (license #f)))