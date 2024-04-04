
(define-module (helm crowdsec helloworld)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helloworld-0.2.1
  (package
   (name "helloworld")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/helloworld-0.2.1/helloworld-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helloWorld chart for Kubernetes using ingress nginx")
   (description "A helloWorld chart for Kubernetes using ingress nginx")
   (license #f)))

(define-public helloworld-0.2.0
  (package
   (name "helloworld")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/helloworld-0.2.0/helloworld-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helloWorld chart for Kubernetes using ingress nginx")
   (description "A helloWorld chart for Kubernetes using ingress nginx")
   (license #f)))

(define-public helloworld-0.1.0
  (package
   (name "helloworld")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/helloworld-0.1.0/helloworld-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helloWorld chart for Kubernetes using ingress nginx")
   (description "A helloWorld chart for Kubernetes using ingress nginx")
   (license #f)))