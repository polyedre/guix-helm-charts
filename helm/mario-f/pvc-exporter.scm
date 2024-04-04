
(define-module (helm mario-f pvc-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pvc-exporter-1.4.1
  (package
   (name "pvc-exporter")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.4.1/pvc-exporter-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.4.0
  (package
   (name "pvc-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.4.0/pvc-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.3.1
  (package
   (name "pvc-exporter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.3.1/pvc-exporter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.3.0
  (package
   (name "pvc-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.3.0/pvc-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.2.1
  (package
   (name "pvc-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.2.1/pvc-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.2.0
  (package
   (name "pvc-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.2.0/pvc-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.12
  (package
   (name "pvc-exporter")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.12/pvc-exporter-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.11
  (package
   (name "pvc-exporter")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.11/pvc-exporter-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.10
  (package
   (name "pvc-exporter")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.10/pvc-exporter-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.9
  (package
   (name "pvc-exporter")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.9/pvc-exporter-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.8
  (package
   (name "pvc-exporter")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.8/pvc-exporter-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.7
  (package
   (name "pvc-exporter")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.7/pvc-exporter-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.6
  (package
   (name "pvc-exporter")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.6/pvc-exporter-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.5
  (package
   (name "pvc-exporter")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.5/pvc-exporter-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.4
  (package
   (name "pvc-exporter")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.4/pvc-exporter-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.3
  (package
   (name "pvc-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.3/pvc-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to pvc-exporter https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.2
  (package
   (name "pvc-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.2/pvc-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.1
  (package
   (name "pvc-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.1/pvc-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.1.0
  (package
   (name "pvc-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.1.0/pvc-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.0.5
  (package
   (name "pvc-exporter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.0.5/pvc-exporter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.0.4
  (package
   (name "pvc-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.0.4/pvc-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.0.3
  (package
   (name "pvc-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.0.3/pvc-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.0.2
  (package
   (name "pvc-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.0.2/pvc-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.0.1
  (package
   (name "pvc-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.0.1/pvc-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (license #f)))

(define-public pvc-exporter-1.0.0
  (package
   (name "pvc-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/pvc-exporter-1.0.0/pvc-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (description "Helm chart to kubevis https://github.com/Mario-F/pvc-exporter")
   (license #f)))