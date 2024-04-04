
(define-module (helm hkube thirdparty)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thirdparty-0.5.10
  (package
   (name "thirdparty")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//thirdparty-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public thirdparty-0.5.9
  (package
   (name "thirdparty")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//thirdparty-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public thirdparty-0.5.8
  (package
   (name "thirdparty")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//thirdparty-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public thirdparty-0.5.7
  (package
   (name "thirdparty")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//thirdparty-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public thirdparty-0.5.6
  (package
   (name "thirdparty")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//thirdparty-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public thirdparty-0.5.5
  (package
   (name "thirdparty")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//thirdparty-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public thirdparty-0.5.4
  (package
   (name "thirdparty")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//thirdparty-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))