
(define-module (helm icoretech nextjs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nextjs-1.1.0
  (package
   (name "nextjs")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/nextjs-1.1.0/nextjs-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "Generic Helm chart for Nextjs apps on Kubernetes")
   (description "Generic Helm chart for Nextjs apps on Kubernetes")
   (license #f)))

(define-public nextjs-1.0.2
  (package
   (name "nextjs")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/nextjs-1.0.2/nextjs-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "Generic Helm chart for Nextjs apps on Kubernetes")
   (description "Generic Helm chart for Nextjs apps on Kubernetes")
   (license #f)))

(define-public nextjs-1.0.1
  (package
   (name "nextjs")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/nextjs-1.0.1/nextjs-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "Generic Helm chart for Nextjs apps on Kubernetes")
   (description "Generic Helm chart for Nextjs apps on Kubernetes")
   (license #f)))

(define-public nextjs-1.0.0
  (package
   (name "nextjs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/nextjs-1.0.0/nextjs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "Generic Helm chart for Nextjs apps on Kubernetes")
   (description "Generic Helm chart for Nextjs apps on Kubernetes")
   (license #f)))