
(define-module (helm kubegemsapp tdengine)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tdengine-0.3.0
  (package
   (name "tdengine")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/tdengine-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TDengine Cluster Chart for Kubenetes")
   (description "TDengine Cluster Chart for Kubenetes")
   (license #f)))