
(define-module (helm salaboy kubeday-japan-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeday-japan-app-v0.1.1
  (package
   (name "kubeday-japan-app")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/kubeday-japan-app-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/from-monolith-to-k8s")
   (synopsis "A Helm chart for the KubeDay Japan application")
   (description "A Helm chart for the KubeDay Japan application")
   (license #f)))

(define-public kubeday-japan-app-v0.1.0
  (package
   (name "kubeday-japan-app")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/kubeday-japan-app-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/from-monolith-to-k8s")
   (synopsis "A Helm chart for the KubeDay Japan application")
   (description "A Helm chart for the KubeDay Japan application")
   (license #f)))