
(define-module (helm kubeshop testkube-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public testkube-operator-1.17.8
  (package
   (name "testkube-operator")
   (version "1.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.17.8/testkube-operator-1.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.17.1
  (package
   (name "testkube-operator")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.17.1/testkube-operator-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.17.0
  (package
   (name "testkube-operator")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.17.0/testkube-operator-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.16.35
  (package
   (name "testkube-operator")
   (version "1.16.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.16.35/testkube-operator-1.16.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.16.31
  (package
   (name "testkube-operator")
   (version "1.16.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.16.31/testkube-operator-1.16.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.16.30
  (package
   (name "testkube-operator")
   (version "1.16.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.16.30/testkube-operator-1.16.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.16.29
  (package
   (name "testkube-operator")
   (version "1.16.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.16.29/testkube-operator-1.16.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.16.25
  (package
   (name "testkube-operator")
   (version "1.16.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.16.25/testkube-operator-1.16.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.16.21
  (package
   (name "testkube-operator")
   (version "1.16.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.16.21/testkube-operator-1.16.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.16.11
  (package
   (name "testkube-operator")
   (version "1.16.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.16.11/testkube-operator-1.16.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.16.0
  (package
   (name "testkube-operator")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.16.0/testkube-operator-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.15.3
  (package
   (name "testkube-operator")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.15.3/testkube-operator-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.15.2
  (package
   (name "testkube-operator")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.15.2/testkube-operator-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.15.0
  (package
   (name "testkube-operator")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.15.0/testkube-operator-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.14.0
  (package
   (name "testkube-operator")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.14.0/testkube-operator-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.13.5
  (package
   (name "testkube-operator")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.13.5/testkube-operator-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.13.4
  (package
   (name "testkube-operator")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.13.4/testkube-operator-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.13.3
  (package
   (name "testkube-operator")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.13.3/testkube-operator-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.13.1
  (package
   (name "testkube-operator")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.13.1/testkube-operator-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.13.0
  (package
   (name "testkube-operator")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.13.0/testkube-operator-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.12.3
  (package
   (name "testkube-operator")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.12.3/testkube-operator-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.12.2
  (package
   (name "testkube-operator")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.12.2/testkube-operator-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.12.1
  (package
   (name "testkube-operator")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.12.1/testkube-operator-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.12.0
  (package
   (name "testkube-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.12.0/testkube-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.11
  (package
   (name "testkube-operator")
   (version "1.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.11/testkube-operator-1.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.10
  (package
   (name "testkube-operator")
   (version "1.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.10/testkube-operator-1.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.7
  (package
   (name "testkube-operator")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.7/testkube-operator-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.6
  (package
   (name "testkube-operator")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.6/testkube-operator-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.5
  (package
   (name "testkube-operator")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.5/testkube-operator-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.5-beta002
  (package
   (name "testkube-operator")
   (version "1.10.5-beta002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.5-beta002/testkube-operator-1.10.5-beta002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.5-beta002
  (package
   (name "testkube-operator")
   (version "1.10.5-beta002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.5-beta002/testkube-operator-1.10.5-beta002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.5-beta002
  (package
   (name "testkube-operator")
   (version "1.10.5-beta002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.5-beta002/testkube-operator-1.10.5-beta002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.5-beta001
  (package
   (name "testkube-operator")
   (version "1.10.5-beta001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.5-beta001/testkube-operator-1.10.5-beta001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.4
  (package
   (name "testkube-operator")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.4/testkube-operator-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.4-beta001
  (package
   (name "testkube-operator")
   (version "1.10.4-beta001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.4-beta001/testkube-operator-1.10.4-beta001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.3
  (package
   (name "testkube-operator")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.3/testkube-operator-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.2
  (package
   (name "testkube-operator")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.2/testkube-operator-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.1
  (package
   (name "testkube-operator")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.1/testkube-operator-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.10.0
  (package
   (name "testkube-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.10.0/testkube-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.9.4
  (package
   (name "testkube-operator")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.9.4/testkube-operator-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.9.3
  (package
   (name "testkube-operator")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.9.3/testkube-operator-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.9.2
  (package
   (name "testkube-operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.9.2/testkube-operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.9.1
  (package
   (name "testkube-operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.9.1/testkube-operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.9.0
  (package
   (name "testkube-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.9.0/testkube-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.13
  (package
   (name "testkube-operator")
   (version "1.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.13/testkube-operator-1.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.12
  (package
   (name "testkube-operator")
   (version "1.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.12/testkube-operator-1.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.11
  (package
   (name "testkube-operator")
   (version "1.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.11/testkube-operator-1.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.10
  (package
   (name "testkube-operator")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.10/testkube-operator-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.9
  (package
   (name "testkube-operator")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.9/testkube-operator-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.8
  (package
   (name "testkube-operator")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.8/testkube-operator-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.7
  (package
   (name "testkube-operator")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.7/testkube-operator-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.6
  (package
   (name "testkube-operator")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.6/testkube-operator-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.5
  (package
   (name "testkube-operator")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.5/testkube-operator-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.4
  (package
   (name "testkube-operator")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.4/testkube-operator-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.3
  (package
   (name "testkube-operator")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.3/testkube-operator-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.2
  (package
   (name "testkube-operator")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.2/testkube-operator-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.8.1
  (package
   (name "testkube-operator")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.8.1/testkube-operator-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.7.5
  (package
   (name "testkube-operator")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.7.5/testkube-operator-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.7.4
  (package
   (name "testkube-operator")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.7.4/testkube-operator-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.7.3
  (package
   (name "testkube-operator")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.7.3/testkube-operator-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.7.2
  (package
   (name "testkube-operator")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.7.2/testkube-operator-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.7.1
  (package
   (name "testkube-operator")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.7.1/testkube-operator-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.7.0
  (package
   (name "testkube-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.7.0/testkube-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.6.8
  (package
   (name "testkube-operator")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.6.8/testkube-operator-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.6.7
  (package
   (name "testkube-operator")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.6.7/testkube-operator-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.6.6
  (package
   (name "testkube-operator")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.6.6/testkube-operator-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.6.5
  (package
   (name "testkube-operator")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.6.5/testkube-operator-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.6.4
  (package
   (name "testkube-operator")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.6.4/testkube-operator-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.6.3
  (package
   (name "testkube-operator")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.6.3/testkube-operator-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.6.2
  (package
   (name "testkube-operator")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.6.2/testkube-operator-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.6.1
  (package
   (name "testkube-operator")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.6.1/testkube-operator-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.6.0
  (package
   (name "testkube-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.6.0/testkube-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.10
  (package
   (name "testkube-operator")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.10/testkube-operator-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.9
  (package
   (name "testkube-operator")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.9/testkube-operator-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.8
  (package
   (name "testkube-operator")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.8/testkube-operator-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.7
  (package
   (name "testkube-operator")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.7/testkube-operator-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.6
  (package
   (name "testkube-operator")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.6/testkube-operator-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.5
  (package
   (name "testkube-operator")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.5/testkube-operator-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.4
  (package
   (name "testkube-operator")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.4/testkube-operator-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.3
  (package
   (name "testkube-operator")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.3/testkube-operator-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.2
  (package
   (name "testkube-operator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.2/testkube-operator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.1
  (package
   (name "testkube-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.1/testkube-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.5.0
  (package
   (name "testkube-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.5.0/testkube-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.11
  (package
   (name "testkube-operator")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.11/testkube-operator-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.10
  (package
   (name "testkube-operator")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.10/testkube-operator-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.9
  (package
   (name "testkube-operator")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.9/testkube-operator-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.8
  (package
   (name "testkube-operator")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.8/testkube-operator-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.7
  (package
   (name "testkube-operator")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.7/testkube-operator-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.6
  (package
   (name "testkube-operator")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.6/testkube-operator-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.5
  (package
   (name "testkube-operator")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.5/testkube-operator-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.4
  (package
   (name "testkube-operator")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.4/testkube-operator-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.3
  (package
   (name "testkube-operator")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.3/testkube-operator-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.2
  (package
   (name "testkube-operator")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.2/testkube-operator-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.1
  (package
   (name "testkube-operator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.1/testkube-operator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.4.0
  (package
   (name "testkube-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.4.0/testkube-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.3.20
  (package
   (name "testkube-operator")
   (version "1.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.3.20/testkube-operator-1.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.3.19
  (package
   (name "testkube-operator")
   (version "1.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.3.19/testkube-operator-1.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.3.18
  (package
   (name "testkube-operator")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.3.18/testkube-operator-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.3.17
  (package
   (name "testkube-operator")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.3.17/testkube-operator-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.3.16
  (package
   (name "testkube-operator")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.3.16/testkube-operator-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.3.15
  (package
   (name "testkube-operator")
   (version "1.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.3.15/testkube-operator-1.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.3.14
  (package
   (name "testkube-operator")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.3.14/testkube-operator-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.3.0
  (package
   (name "testkube-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.3.0/testkube-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.2.0
  (package
   (name "testkube-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.2.0/testkube-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.0.24
  (package
   (name "testkube-operator")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.0.24/testkube-operator-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.0.23
  (package
   (name "testkube-operator")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.0.23/testkube-operator-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.0.22
  (package
   (name "testkube-operator")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.0.22/testkube-operator-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-1.0.20
  (package
   (name "testkube-operator")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-1.0.20/testkube-operator-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.12.1
  (package
   (name "testkube-operator")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.12.1/testkube-operator-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.12.0
  (package
   (name "testkube-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.12.0/testkube-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.11.2
  (package
   (name "testkube-operator")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.11.2/testkube-operator-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.10.3
  (package
   (name "testkube-operator")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.10.3/testkube-operator-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.10.2-beta001
  (package
   (name "testkube-operator")
   (version "0.10.2-beta001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.10.2-beta001/testkube-operator-0.10.2-beta001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.10.2-beta001
  (package
   (name "testkube-operator")
   (version "0.10.2-beta001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.10.2-beta001/testkube-operator-0.10.2-beta001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.10.2-beta001
  (package
   (name "testkube-operator")
   (version "0.10.2-beta001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.10.2-beta001/testkube-operator-0.10.2-beta001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.9
  (package
   (name "testkube-operator")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.9/testkube-operator-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.8
  (package
   (name "testkube-operator")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.8/testkube-operator-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.7
  (package
   (name "testkube-operator")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.7/testkube-operator-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.6
  (package
   (name "testkube-operator")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.6/testkube-operator-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.6-beta001
  (package
   (name "testkube-operator")
   (version "0.9.6-beta001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.6-beta001/testkube-operator-0.9.6-beta001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.5
  (package
   (name "testkube-operator")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.5/testkube-operator-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.4
  (package
   (name "testkube-operator")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.4/testkube-operator-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.3
  (package
   (name "testkube-operator")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.3/testkube-operator-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.2-beta004
  (package
   (name "testkube-operator")
   (version "0.9.2-beta004")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.2-beta004/testkube-operator-0.9.2-beta004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.2-beta003
  (package
   (name "testkube-operator")
   (version "0.9.2-beta003")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.2-beta003/testkube-operator-0.9.2-beta003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.2-beta002
  (package
   (name "testkube-operator")
   (version "0.9.2-beta002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.2-beta002/testkube-operator-0.9.2-beta002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.2-beta001
  (package
   (name "testkube-operator")
   (version "0.9.2-beta001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.2-beta001/testkube-operator-0.9.2-beta001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.9.1
  (package
   (name "testkube-operator")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.9.1/testkube-operator-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.7.5
  (package
   (name "testkube-operator")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.7.5/testkube-operator-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.13
  (package
   (name "testkube-operator")
   (version "0.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.13/testkube-operator-0.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.12
  (package
   (name "testkube-operator")
   (version "0.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.12/testkube-operator-0.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.11
  (package
   (name "testkube-operator")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.11/testkube-operator-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.10
  (package
   (name "testkube-operator")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.10/testkube-operator-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.9
  (package
   (name "testkube-operator")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.9/testkube-operator-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.8
  (package
   (name "testkube-operator")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.8/testkube-operator-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.7
  (package
   (name "testkube-operator")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.7/testkube-operator-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.6
  (package
   (name "testkube-operator")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.6/testkube-operator-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.5
  (package
   (name "testkube-operator")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.5/testkube-operator-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.5-beta001
  (package
   (name "testkube-operator")
   (version "0.6.5-beta001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.5-beta001/testkube-operator-0.6.5-beta001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.4
  (package
   (name "testkube-operator")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.4/testkube-operator-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.3
  (package
   (name "testkube-operator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.3/testkube-operator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.2
  (package
   (name "testkube-operator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.2/testkube-operator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.6.1
  (package
   (name "testkube-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.6.1/testkube-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.5.8
  (package
   (name "testkube-operator")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.5.8/testkube-operator-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))

(define-public testkube-operator-0.5.8-testing
  (package
   (name "testkube-operator")
   (version "0.5.8-testing")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-operator-0.5.8-testing/testkube-operator-0.5.8-testing.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (description "A Helm chart for the testkube-operator (installs needed CRDs only for now)")
   (license #f)))