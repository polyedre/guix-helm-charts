
(define-module (helm lifen awx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public awx-10.0.3
  (package
   (name "awx")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/awx-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public awx-10.0.2
  (package
   (name "awx")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/awx-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public awx-10.0.1
  (package
   (name "awx")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/awx-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public awx-1.2.1
  (package
   (name "awx")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/awx-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public awx-1.2.0
  (package
   (name "awx")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/awx-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public awx-1.1.0
  (package
   (name "awx")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/awx-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public awx-1.0.0
  (package
   (name "awx")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/awx-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public awx-0.4.0
  (package
   (name "awx")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/awx-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))