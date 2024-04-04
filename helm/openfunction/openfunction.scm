
(define-module (helm openfunction openfunction)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openfunction-0.7.0
  (package
   (name "openfunction")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v1.2.0-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.7.0-rc.0
  (package
   (name "openfunction")
   (version "0.7.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v1.2.0-rc.0-v0.7.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.6.1
  (package
   (name "openfunction")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v1.1.1-v0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.6.0
  (package
   (name "openfunction")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v1.1.0-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.5.0
  (package
   (name "openfunction")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v1.0.0-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.5.0-rc.0
  (package
   (name "openfunction")
   (version "0.5.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v1.0.0-rc.0-0.5.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.4.0
  (package
   (name "openfunction")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v0.8.1-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.4.0-rc.0
  (package
   (name "openfunction")
   (version "0.4.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v0.8.1-rc.0-v0.4.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.3.1
  (package
   (name "openfunction")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v0.8.0-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.3.0
  (package
   (name "openfunction")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v0.8.0-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.3.0-rc.0
  (package
   (name "openfunction")
   (version "0.3.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v0.8.0-rc.0-v0.3.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.2.0
  (package
   (name "openfunction")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v0.7.0-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))

(define-public openfunction-0.1.0
  (package
   (name "openfunction")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/openfunction-v0.6.0-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenFunction on Kubernetes")
   (description "A Helm chart for OpenFunction on Kubernetes")
   (license #f)))