
(define-module (helm douban codecov)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public codecov-0.2.1
  (package
   (name "codecov")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/codecov-0.2.1/codecov-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codecov/self-hosted")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public codecov-0.2.0
  (package
   (name "codecov")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/codecov-0.2.0/codecov-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codecov/self-hosted")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public codecov-0.1.1
  (package
   (name "codecov")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/codecov-0.1.1/codecov-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codecov/self-hosted")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public codecov-0.1.0
  (package
   (name "codecov")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/codecov-0.1.0/codecov-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codecov/self-hosted")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))