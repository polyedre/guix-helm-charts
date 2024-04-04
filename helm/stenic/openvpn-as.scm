
(define-module (helm stenic openvpn-as)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openvpn-as-0.1.9
  (package
   (name "openvpn-as")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/openvpn-as-0.1.9/openvpn-as-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/helm-charts/tree/master/charts/openvpn-as")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public openvpn-as-0.1.8
  (package
   (name "openvpn-as")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/openvpn-as-0.1.8/openvpn-as-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/helm-charts/tree/master/charts/openvpn-as")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public openvpn-as-0.1.7
  (package
   (name "openvpn-as")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/openvpn-as-0.1.7/openvpn-as-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/helm-charts/tree/master/charts/openvpn-as")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public openvpn-as-0.1.6
  (package
   (name "openvpn-as")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/openvpn-as-0.1.6/openvpn-as-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/helm-charts/tree/master/charts/openvpn-as")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public openvpn-as-0.1.5
  (package
   (name "openvpn-as")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/openvpn-as-0.1.5/openvpn-as-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/helm-charts/tree/master/charts/openvpn-as")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public openvpn-as-0.1.4
  (package
   (name "openvpn-as")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/openvpn-as-0.1.4/openvpn-as-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/helm-charts/tree/master/charts/openvpn-as")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public openvpn-as-0.1.3
  (package
   (name "openvpn-as")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/openvpn-as-0.1.3/openvpn-as-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/helm-charts/tree/master/charts/openvpn-as")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public openvpn-as-0.1.2
  (package
   (name "openvpn-as")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/openvpn-as-0.1.2/openvpn-as-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/helm-charts/tree/master/charts/openvpn-as")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public openvpn-as-0.1.1
  (package
   (name "openvpn-as")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/openvpn-as-0.1.1/openvpn-as-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public openvpn-as-0.1.0
  (package
   (name "openvpn-as")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/openvpn-as-0.1.0/openvpn-as-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))