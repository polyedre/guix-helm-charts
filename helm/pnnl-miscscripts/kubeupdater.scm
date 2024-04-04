
(define-module (helm pnnl-miscscripts kubeupdater)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeupdater-0.4.5
  (package
   (name "kubeupdater")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/kubeupdater-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kubeupdater-0.4.4
  (package
   (name "kubeupdater")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/kubeupdater-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kubeupdater-0.4.3
  (package
   (name "kubeupdater")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/kubeupdater-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kubeupdater-0.4.2
  (package
   (name "kubeupdater")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/kubeupdater-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kubeupdater-0.4.1
  (package
   (name "kubeupdater")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/kubeupdater-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kubeupdater-0.4.0
  (package
   (name "kubeupdater")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/kubeupdater-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))