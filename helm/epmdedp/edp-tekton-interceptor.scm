
(define-module (helm epmdedp edp-tekton-interceptor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edp-tekton-interceptor-0.2.4
  (package
   (name "edp-tekton-interceptor")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-interceptor-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Interceptor")
   (description "A Helm chart for EDP Tekton Interceptor")
   (license #f)))

(define-public edp-tekton-interceptor-0.2.3
  (package
   (name "edp-tekton-interceptor")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-interceptor-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Interceptor")
   (description "A Helm chart for EDP Tekton Interceptor")
   (license #f)))

(define-public edp-tekton-interceptor-0.2.2
  (package
   (name "edp-tekton-interceptor")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-tekton-interceptor-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Tekton Interceptor")
   (description "A Helm chart for EDP Tekton Interceptor")
   (license #f)))