
(define-module (helm k8sonlab unifi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unifi-0.2.2
  (package
   (name "unifi")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/unifi-0.2.2/unifi-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8sonlab/publiccharts/tree/main/charts/unifi")
   (synopsis "Unifi chart for Kubernetes")
   (description "Unifi chart for Kubernetes")
   (license #f)))

(define-public unifi-0.2.1
  (package
   (name "unifi")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/unifi-0.2.1/unifi-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8sonlab/publiccharts/tree/main/charts/unifi")
   (synopsis "Unifi chart for Kubernetes")
   (description "Unifi chart for Kubernetes")
   (license #f)))

(define-public unifi-0.2.0
  (package
   (name "unifi")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/unifi-0.2.0/unifi-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8sonlab/publiccharts/tree/main/charts/unifi")
   (synopsis "Unifi chart for Kubernetes")
   (description "Unifi chart for Kubernetes")
   (license #f)))

(define-public unifi-0.1.14
  (package
   (name "unifi")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/unifi-0.1.14/unifi-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8sonlab/publiccharts/tree/main/charts/unifi")
   (synopsis "Unifi chart for Kubernetes")
   (description "Unifi chart for Kubernetes")
   (license #f)))

(define-public unifi-0.1.12
  (package
   (name "unifi")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/unifi-0.1.12/unifi-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8sonlab/publiccharts/tree/main/charts/unifi")
   (synopsis "Unifi chart for Kubernetes")
   (description "Unifi chart for Kubernetes")
   (license #f)))

(define-public unifi-0.1.11
  (package
   (name "unifi")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/unifi-0.1.11/unifi-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8sonlab/publiccharts/tree/main/charts/unifi")
   (synopsis "Unifi chart for Kubernetes")
   (description "Unifi chart for Kubernetes")
   (license #f)))

(define-public unifi-0.1.10
  (package
   (name "unifi")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/unifi-0.1.10/unifi-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8sonlab/publiccharts/tree/main/charts/unifi")
   (synopsis "Unifi chart for Kubernetes")
   (description "Unifi chart for Kubernetes")
   (license #f)))

(define-public unifi-0.1.9
  (package
   (name "unifi")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/unifi-0.1.9/unifi-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8sonlab/publiccharts/tree/main/charts/unifi")
   (synopsis "Unifi chart for Kubernetes")
   (description "Unifi chart for Kubernetes")
   (license #f)))