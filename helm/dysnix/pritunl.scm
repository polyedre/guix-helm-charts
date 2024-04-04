
(define-module (helm dysnix pritunl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pritunl-0.2.3
  (package
   (name "pritunl")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.2.3/pritunl-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pritunl-0.2.2
  (package
   (name "pritunl")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.2.2/pritunl-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pritunl-0.2.1
  (package
   (name "pritunl")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.2.1/pritunl-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pritunl-0.1.14
  (package
   (name "pritunl")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.1.14/pritunl-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pritunl-0.1.13
  (package
   (name "pritunl")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.1.13/pritunl-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pritunl-0.1.12
  (package
   (name "pritunl")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.1.12/pritunl-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pritunl-0.1.11
  (package
   (name "pritunl")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.1.11/pritunl-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pritunl-0.1.10
  (package
   (name "pritunl")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.1.10/pritunl-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pritunl-0.1.9
  (package
   (name "pritunl")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.1.9/pritunl-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pritunl-0.1.8
  (package
   (name "pritunl")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.1.8/pritunl-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pritunl-0.1.6
  (package
   (name "pritunl")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/pritunl-0.1.6/pritunl-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pritunl.com/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))