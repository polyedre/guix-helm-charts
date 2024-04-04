
(define-module (helm cloudentity acp-cd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public acp-cd-2.21.0
  (package
   (name "acp-cd")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.20.0
  (package
   (name "acp-cd")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.19.1-1
  (package
   (name "acp-cd")
   (version "2.19.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.19.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.19.0
  (package
   (name "acp-cd")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.18.2
  (package
   (name "acp-cd")
   (version "2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.18.1
  (package
   (name "acp-cd")
   (version "2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.18.0
  (package
   (name "acp-cd")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.17.0
  (package
   (name "acp-cd")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.16.0
  (package
   (name "acp-cd")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.15.1
  (package
   (name "acp-cd")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.15.0
  (package
   (name "acp-cd")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.14.0
  (package
   (name "acp-cd")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.13.0
  (package
   (name "acp-cd")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.12.0
  (package
   (name "acp-cd")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.11.2
  (package
   (name "acp-cd")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.11.1
  (package
   (name "acp-cd")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.11.0
  (package
   (name "acp-cd")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.10.1
  (package
   (name "acp-cd")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.10.0
  (package
   (name "acp-cd")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.9.1
  (package
   (name "acp-cd")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.9.0
  (package
   (name "acp-cd")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.8.1
  (package
   (name "acp-cd")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.8.0
  (package
   (name "acp-cd")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.7.0
  (package
   (name "acp-cd")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.6.0
  (package
   (name "acp-cd")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.5.0
  (package
   (name "acp-cd")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.4.1
  (package
   (name "acp-cd")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.4.0
  (package
   (name "acp-cd")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.3.1
  (package
   (name "acp-cd")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.3.0
  (package
   (name "acp-cd")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.2.1
  (package
   (name "acp-cd")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.2.0
  (package
   (name "acp-cd")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.1.0
  (package
   (name "acp-cd")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.0.2
  (package
   (name "acp-cd")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))

(define-public acp-cd-2.0.0
  (package
   (name "acp-cd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifactory.syntegrity.com/artifactory/acp-helm-charts/acp-cd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudentity ACP continuous Delivery")
   (description "Cloudentity ACP continuous Delivery")
   (license #f)))