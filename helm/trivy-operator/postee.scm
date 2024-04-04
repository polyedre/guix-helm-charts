
(define-module (helm trivy-operator postee)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postee-v2.14.0
  (package
   (name "postee")
   (version "v2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.14.0/postee-v2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.12.0
  (package
   (name "postee")
   (version "v2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.12.0/postee-v2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.11.2
  (package
   (name "postee")
   (version "v2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.11.2/postee-v2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.11.1
  (package
   (name "postee")
   (version "v2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.11.1/postee-v2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.11.0
  (package
   (name "postee")
   (version "v2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.11.0/postee-v2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.10.2
  (package
   (name "postee")
   (version "v2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.10.2/postee-v2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.9.0
  (package
   (name "postee")
   (version "v2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.9.0/postee-v2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.8.4
  (package
   (name "postee")
   (version "v2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.8.4/postee-v2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.8.3
  (package
   (name "postee")
   (version "v2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.8.3/postee-v2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.8.2
  (package
   (name "postee")
   (version "v2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.8.2/postee-v2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.8.1
  (package
   (name "postee")
   (version "v2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.8.1/postee-v2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.8.0
  (package
   (name "postee")
   (version "v2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.8.0/postee-v2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.7.2
  (package
   (name "postee")
   (version "v2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.7.2/postee-v2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.7.0
  (package
   (name "postee")
   (version "v2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.7.0/postee-v2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.6.0
  (package
   (name "postee")
   (version "v2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.6.0/postee-v2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.5.0
  (package
   (name "postee")
   (version "v2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.5.0/postee-v2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.4.0
  (package
   (name "postee")
   (version "v2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.4.0/postee-v2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.3.1
  (package
   (name "postee")
   (version "v2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.3.1/postee-v2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.2.0
  (package
   (name "postee")
   (version "v2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.2.0/postee-v2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.1.0
  (package
   (name "postee")
   (version "v2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.1.0/postee-v2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.0.8
  (package
   (name "postee")
   (version "v2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.0.8/postee-v2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.0.7
  (package
   (name "postee")
   (version "v2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.0.7/postee-v2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.0.6
  (package
   (name "postee")
   (version "v2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.0.6/postee-v2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.0.5
  (package
   (name "postee")
   (version "v2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.0.5/postee-v2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.0.4
  (package
   (name "postee")
   (version "v2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.0.4/postee-v2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v2.0.3
  (package
   (name "postee")
   (version "v2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v2.0.3/postee-v2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-2.0.2
  (package
   (name "postee")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-2.0.2/postee-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-2.0.1
  (package
   (name "postee")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-2.0.1/postee-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-2.0
  (package
   (name "postee")
   (version "2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-2.0/postee-2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))

(define-public postee-v1.1.10
  (package
   (name "postee")
   (version "v1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquasecurity/helm-charts/releases/download/postee-v1.1.10/postee-v1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Postee")
   (description "A Helm chart for Postee")
   (license #f)))