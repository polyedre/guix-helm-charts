
(define-module (helm pnnl-miscscripts chronyd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chronyd-0.3.5
  (package
   (name "chronyd")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/chronyd-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chronyd for Kubernetes")
   (description "Chronyd for Kubernetes")
   (license #f)))

(define-public chronyd-0.3.4
  (package
   (name "chronyd")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/chronyd-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chronyd for Kubernetes")
   (description "Chronyd for Kubernetes")
   (license #f)))

(define-public chronyd-0.3.3
  (package
   (name "chronyd")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/chronyd-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chronyd for Kubernetes")
   (description "Chronyd for Kubernetes")
   (license #f)))

(define-public chronyd-0.3.2
  (package
   (name "chronyd")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/chronyd-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chronyd for Kubernetes")
   (description "Chronyd for Kubernetes")
   (license #f)))

(define-public chronyd-0.3.1
  (package
   (name "chronyd")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/chronyd-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chronyd for Kubernetes")
   (description "Chronyd for Kubernetes")
   (license #f)))

(define-public chronyd-0.3.0
  (package
   (name "chronyd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/chronyd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chronyd for Kubernetes")
   (description "Chronyd for Kubernetes")
   (license #f)))