
(define-module (helm luiscajl test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public test-0.1.3
  (package
   (name "test")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/test-0.1.3/test-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public test-0.1.2
  (package
   (name "test")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/test-0.1.2/test-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public test-0.1.1
  (package
   (name "test")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/test-0.1.1/test-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public test-0.1.0
  (package
   (name "test")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/test-0.1.0/test-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))