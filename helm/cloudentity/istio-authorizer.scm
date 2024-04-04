
(define-module (helm cloudentity istio-authorizer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-authorizer-2.21.1
  (package
   (name "istio-authorizer")
   (version "2.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.21.0
  (package
   (name "istio-authorizer")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.20.0
  (package
   (name "istio-authorizer")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.19.0
  (package
   (name "istio-authorizer")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.18.0
  (package
   (name "istio-authorizer")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.17.0
  (package
   (name "istio-authorizer")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.16.0
  (package
   (name "istio-authorizer")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.15.1
  (package
   (name "istio-authorizer")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.15.0
  (package
   (name "istio-authorizer")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.14.0
  (package
   (name "istio-authorizer")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.13.0
  (package
   (name "istio-authorizer")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.12.0
  (package
   (name "istio-authorizer")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.11.2
  (package
   (name "istio-authorizer")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.11.1
  (package
   (name "istio-authorizer")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.11.0
  (package
   (name "istio-authorizer")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.10.1
  (package
   (name "istio-authorizer")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.10.0
  (package
   (name "istio-authorizer")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.9.1
  (package
   (name "istio-authorizer")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.9.0
  (package
   (name "istio-authorizer")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.8.1
  (package
   (name "istio-authorizer")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.8.0
  (package
   (name "istio-authorizer")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.7.0
  (package
   (name "istio-authorizer")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.6.0
  (package
   (name "istio-authorizer")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.5.0
  (package
   (name "istio-authorizer")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.4.2-1
  (package
   (name "istio-authorizer")
   (version "2.4.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.4.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.4.1
  (package
   (name "istio-authorizer")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.4.0
  (package
   (name "istio-authorizer")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.3.1
  (package
   (name "istio-authorizer")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.3.0
  (package
   (name "istio-authorizer")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.2.1
  (package
   (name "istio-authorizer")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.2.0
  (package
   (name "istio-authorizer")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.1.0
  (package
   (name "istio-authorizer")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.0.2
  (package
   (name "istio-authorizer")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.0.1
  (package
   (name "istio-authorizer")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-2.0.0
  (package
   (name "istio-authorizer")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.11
  (package
   (name "istio-authorizer")
   (version "1.17.11")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.11-1
  (package
   (name "istio-authorizer")
   (version "1.17.11-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.11-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.10
  (package
   (name "istio-authorizer")
   (version "1.17.10")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.9
  (package
   (name "istio-authorizer")
   (version "1.17.9")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.8
  (package
   (name "istio-authorizer")
   (version "1.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.7
  (package
   (name "istio-authorizer")
   (version "1.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.6
  (package
   (name "istio-authorizer")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.5-1
  (package
   (name "istio-authorizer")
   (version "1.17.5-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.5-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.4
  (package
   (name "istio-authorizer")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.4-1
  (package
   (name "istio-authorizer")
   (version "1.17.4-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.2-1
  (package
   (name "istio-authorizer")
   (version "1.17.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.17.0
  (package
   (name "istio-authorizer")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.16.0
  (package
   (name "istio-authorizer")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.15.1
  (package
   (name "istio-authorizer")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.15.0
  (package
   (name "istio-authorizer")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.14.2
  (package
   (name "istio-authorizer")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.14.1
  (package
   (name "istio-authorizer")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.14.0
  (package
   (name "istio-authorizer")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.13.0
  (package
   (name "istio-authorizer")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.12.5
  (package
   (name "istio-authorizer")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.12.4
  (package
   (name "istio-authorizer")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.12.1
  (package
   (name "istio-authorizer")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.12.0
  (package
   (name "istio-authorizer")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))

(define-public istio-authorizer-1.11.0
  (package
   (name "istio-authorizer")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/istio-authorizer-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for istio-authorizer")
   (description "A Helm chart for istio-authorizer")
   (license #f)))