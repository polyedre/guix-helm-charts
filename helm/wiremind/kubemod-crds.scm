
(define-module (helm wiremind kubemod-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubemod-crds-0.5.1
  (package
   (name "kubemod-crds")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kubemod-crds-0.5.1/kubemod-crds-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage Kubemod CRDs")
   (description "A Helm chart to manage Kubemod CRDs")
   (license #f)))

(define-public kubemod-crds-0.4.0
  (package
   (name "kubemod-crds")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kubemod-crds-0.4.0/kubemod-crds-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage Kubemod CRDs")
   (description "A Helm chart to manage Kubemod CRDs")
   (license #f)))

(define-public kubemod-crds-0.3.1
  (package
   (name "kubemod-crds")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kubemod-crds-0.3.1/kubemod-crds-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage Kubemod CRDs")
   (description "A Helm chart to manage Kubemod CRDs")
   (license #f)))