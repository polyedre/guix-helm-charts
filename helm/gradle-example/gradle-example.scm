
(define-module (helm gradle-example gradle-example)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gradle-example-1.1.3
  (package
   (name "gradle-example")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/srcmaxim/gradle-example/releases/download/gradle-example-1.1.3/gradle-example-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gradle-example-1.1.2
  (package
   (name "gradle-example")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/srcmaxim/gradle-example/releases/download/gradle-example-1.1.2/gradle-example-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gradle-example-1.1.0
  (package
   (name "gradle-example")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/srcmaxim/gradle-example/releases/download/gradle-example-1.1.0/gradle-example-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gradle-example-1.0.9
  (package
   (name "gradle-example")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/srcmaxim/gradle-example/releases/download/gradle-example-1.0.9/gradle-example-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))