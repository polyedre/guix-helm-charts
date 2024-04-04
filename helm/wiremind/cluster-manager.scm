
(define-module (helm wiremind cluster-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-manager-0.17.0
  (package
   (name "cluster-manager")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cluster-manager-0.17.0/cluster-manager-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cluster-manager")
   (synopsis "Helm chart to deploy cluster-manager")
   (description "Helm chart to deploy cluster-manager")
   (license #f)))

(define-public cluster-manager-0.16.3
  (package
   (name "cluster-manager")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cluster-manager-0.16.3/cluster-manager-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cluster-manager")
   (synopsis "Helm chart to deploy cluster-manager")
   (description "Helm chart to deploy cluster-manager")
   (license #f)))

(define-public cluster-manager-0.16.2
  (package
   (name "cluster-manager")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/cluster-manager-0.16.2/cluster-manager-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/cluster-manager")
   (synopsis "Helm chart to deploy cluster-manager")
   (description "Helm chart to deploy cluster-manager")
   (license #f)))