
(define-module (helm marathon-charts nodecg-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nodecg-chart-0.1.4
  (package
   (name "nodecg-chart")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rodg/marathon-charts/releases/download/nodecg-chart-0.1.4/nodecg-chart-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nodecg-chart-0.1.3
  (package
   (name "nodecg-chart")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rodg/marathon-charts/releases/download/nodecg-chart-0.1.3/nodecg-chart-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nodecg-chart-0.1.2
  (package
   (name "nodecg-chart")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rodg/marathon-charts/releases/download/nodecg-chart-0.1.2/nodecg-chart-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nodecg-chart-0.1.1
  (package
   (name "nodecg-chart")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rodg/marathon-charts/releases/download/nodecg-chart-0.1.1/nodecg-chart-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))