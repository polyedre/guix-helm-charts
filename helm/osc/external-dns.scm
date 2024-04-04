
(define-module (helm osc external-dns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-dns-0.5.0
  (package
   (name "external-dns")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/external-dns-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes External DNS")
   (description "A Helm chart for Kubernetes External DNS")
   (license #f)))

(define-public external-dns-0.4.0
  (package
   (name "external-dns")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/external-dns-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes External DNS")
   (description "A Helm chart for Kubernetes External DNS")
   (license #f)))

(define-public external-dns-0.3.1
  (package
   (name "external-dns")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/external-dns-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes External DNS")
   (description "A Helm chart for Kubernetes External DNS")
   (license #f)))

(define-public external-dns-0.3.0
  (package
   (name "external-dns")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/external-dns-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes External DNS")
   (description "A Helm chart for Kubernetes External DNS")
   (license #f)))

(define-public external-dns-0.2.0
  (package
   (name "external-dns")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/external-dns-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes External DNS")
   (description "A Helm chart for Kubernetes External DNS")
   (license #f)))

(define-public external-dns-0.1.0
  (package
   (name "external-dns")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/external-dns-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes External DNS")
   (description "A Helm chart for Kubernetes External DNS")
   (license #f)))