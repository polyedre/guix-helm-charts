
(define-module (helm stacksimplify-helm-charts-repo myfirstchart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myfirstchart-0.2.0
  (package
   (name "myfirstchart")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stacksimplify/helm-charts-repo/releases/download/myfirstchart-0.2.0/myfirstchart-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public myfirstchart-0.1.0
  (package
   (name "myfirstchart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stacksimplify/helm-charts-repo/releases/download/myfirstchart-0.1.0/myfirstchart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))