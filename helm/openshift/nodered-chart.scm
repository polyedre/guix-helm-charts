
(define-module (helm openshift nodered-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nodered-chart-0.0.1
  (package
   (name "nodered-chart")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rhm-samples/edge-helm-charts/blob/master/nodered-chart-0.0.1.tgz?raw=true")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NodeRed.")
   (description "A Helm chart for NodeRed.")
   (license #f)))

(define-public nodered-chart-0.0.2
  (package
   (name "nodered-chart")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rhm-samples/edge-helm-charts/blob/master/nodered-chart-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NodeRed.")
   (description "A Helm chart for NodeRed.")
   (license #f)))

(define-public nodered-chart-0.0.3
  (package
   (name "nodered-chart")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rhm-samples/edge-helm-charts/blob/master/nodered-chart-0.0.3.tgz?raw=true")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NodeRed.")
   (description "A Helm chart for NodeRed.")
   (license #f)))