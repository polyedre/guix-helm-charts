
(define-module (helm alexdresko homer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public homer-0.1.10
  (package
   (name "homer")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://alexdresko.github.io/helm-charts/homer-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This one works and doesn't require the k8s-at-home common.yaml. A dead simple static HOMe for your servER to keep your services on hand from a simple yaml config.")
   (description "This one works and doesn't require the k8s-at-home common.yaml. A dead simple static HOMe for your servER to keep your services on hand from a simple yaml config.")
   (license #f)))

(define-public homer-0.1.3
  (package
   (name "homer")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://alexdresko.github.io/helm-charts/homer-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Works and doesn't require the k8s-at-home common.yaml. A dead simple static HOMe for your servER to keep your services on hand from a simple yaml config.")
   (description "Works and doesn't require the k8s-at-home common.yaml. A dead simple static HOMe for your servER to keep your services on hand from a simple yaml config.")
   (license #f)))

(define-public homer-0.1.2
  (package
   (name "homer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://alexdresko.github.io/helm-charts/homer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-0.1.1
  (package
   (name "homer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://alexdresko.github.io/helm-charts/homer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))