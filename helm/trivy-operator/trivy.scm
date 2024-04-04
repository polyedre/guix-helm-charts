
(define-module (helm trivy-operator trivy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trivy-0.7.0
  (package
   (name "trivy")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.7.0/trivy-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.6.0
  (package
   (name "trivy")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.6.0/trivy-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.5.0
  (package
   (name "trivy")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.5.0/trivy-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.17
  (package
   (name "trivy")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.17/trivy-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.16
  (package
   (name "trivy")
   (version "0.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.16/trivy-0.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.15
  (package
   (name "trivy")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.15/trivy-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.14
  (package
   (name "trivy")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.14/trivy-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.13
  (package
   (name "trivy")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.13/trivy-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.12
  (package
   (name "trivy")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.12/trivy-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.11
  (package
   (name "trivy")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.11/trivy-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.10
  (package
   (name "trivy")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.10/trivy-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.9
  (package
   (name "trivy")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.9/trivy-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.8
  (package
   (name "trivy")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.8/trivy-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.7
  (package
   (name "trivy")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.7/trivy-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.6
  (package
   (name "trivy")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.6/trivy-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.5
  (package
   (name "trivy")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.5/trivy-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.4
  (package
   (name "trivy")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.4/trivy-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.3
  (package
   (name "trivy")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.3/trivy-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))

(define-public trivy-0.4.2
  (package
   (name "trivy")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/trivy-0.4.2/trivy-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy helm chart")
   (description "Trivy helm chart")
   (license #f)))