
(define-module (helm paxtecnologia ms-nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ms-nginx-0.1.5
  (package
   (name "ms-nginx")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paxtecnologia/helm-charts/releases/download/ms-nginx-0.1.5/ms-nginx-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ms-nginx-0.1.4
  (package
   (name "ms-nginx")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paxtecnologia/helm-charts/releases/download/ms-nginx-0.1.4/ms-nginx-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ms-nginx-0.1.3
  (package
   (name "ms-nginx")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paxtecnologia/helm-charts/releases/download/ms-nginx-0.1.3/ms-nginx-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ms-nginx-0.1.2
  (package
   (name "ms-nginx")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paxtecnologia/helm-charts/releases/download/ms-nginx-0.1.2/ms-nginx-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ms-nginx-0.1.1
  (package
   (name "ms-nginx")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paxtecnologia/helm-charts/releases/download/ms-nginx-0.1.1/ms-nginx-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))