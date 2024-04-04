
(define-module (helm mintel hybrid-consul-config-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hybrid-consul-config-crds-0.0.3
  (package
   (name "hybrid-consul-config-crds")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/hybrid-consul-config-crds-0.0.3/hybrid-consul-config-crds-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining Consul CRDs")
   (description "A Helm chart for defining Consul CRDs")
   (license #f)))

(define-public hybrid-consul-config-crds-0.0.2
  (package
   (name "hybrid-consul-config-crds")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/hybrid-consul-config-crds-0.0.2/hybrid-consul-config-crds-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining Consul CRDs")
   (description "A Helm chart for defining Consul CRDs")
   (license #f)))

(define-public hybrid-consul-config-crds-0.0.1
  (package
   (name "hybrid-consul-config-crds")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/hybrid-consul-config-crds-0.0.1/hybrid-consul-config-crds-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining Consul CRDs")
   (description "A Helm chart for defining Consul CRDs")
   (license #f)))