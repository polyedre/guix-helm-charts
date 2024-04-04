
(define-module (helm openshift wavefront)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-1.7.10
  (package
   (name "wavefront")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.7.10/wavefronthq-wavefront-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.11
  (package
   (name "wavefront")
   (version "1.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.7.11/wavefronthq-wavefront-1.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.8.0
  (package
   (name "wavefront")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.8.0/wavefronthq-wavefront-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.9.0
  (package
   (name "wavefront")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.9.0/wavefronthq-wavefront-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.9.1
  (package
   (name "wavefront")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.9.1/wavefronthq-wavefront-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.9.2
  (package
   (name "wavefront")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.9.2/wavefronthq-wavefront-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.9.3
  (package
   (name "wavefront")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.9.3/wavefronthq-wavefront-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.9.4
  (package
   (name "wavefront")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.9.4/wavefronthq-wavefront-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.10.0
  (package
   (name "wavefront")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.10.0/wavefronthq-wavefront-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.10.1
  (package
   (name "wavefront")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.10.1/wavefronthq-wavefront-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.10.2
  (package
   (name "wavefront")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.10.2/wavefronthq-wavefront-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.11.0
  (package
   (name "wavefront")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.11.0/wavefronthq-wavefront-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.11.1
  (package
   (name "wavefront")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.11.1/wavefronthq-wavefront-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.12.0
  (package
   (name "wavefront")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.12.0/wavefronthq-wavefront-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.13.0
  (package
   (name "wavefront")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.13.0/wavefront-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.13.1
  (package
   (name "wavefront")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/wavefronthq-wavefront-1.13.1/wavefront-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))