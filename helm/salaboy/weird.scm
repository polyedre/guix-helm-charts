
(define-module (helm salaboy weird)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public weird-0.1.5
  (package
   (name "weird")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/weird-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/from-monolith-to-k8s")
   (synopsis "A Helm chart for a weird application")
   (description "A Helm chart for a weird application")
   (license #f)))

(define-public weird-0.1.4
  (package
   (name "weird")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/weird-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/from-monolith-to-k8s")
   (synopsis "A Helm chart for a weird application")
   (description "A Helm chart for a weird application")
   (license #f)))

(define-public weird-0.1.3
  (package
   (name "weird")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/weird-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/from-monolith-to-k8s")
   (synopsis "A Helm chart for a weird application")
   (description "A Helm chart for a weird application")
   (license #f)))

(define-public weird-0.1.2
  (package
   (name "weird")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/weird-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/from-monolith-to-k8s")
   (synopsis "A Helm chart for a weird application")
   (description "A Helm chart for a weird application")
   (license #f)))

(define-public weird-0.1.1
  (package
   (name "weird")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/weird-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/from-monolith-to-k8s")
   (synopsis "A Helm chart for a weird application")
   (description "A Helm chart for a weird application")
   (license #f)))

(define-public weird-0.1.0
  (package
   (name "weird")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/weird-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/from-monolith-to-k8s")
   (synopsis "A Helm chart for a weird application")
   (description "A Helm chart for a weird application")
   (license #f)))