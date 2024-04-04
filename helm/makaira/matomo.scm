
(define-module (helm makaira matomo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matomo-1.17.0
  (package
   (name "matomo")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.17.0/matomo-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.16.1
  (package
   (name "matomo")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.16.1/matomo-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.16.0
  (package
   (name "matomo")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.16.0/matomo-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.14.1
  (package
   (name "matomo")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.14.1/matomo-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.14.0
  (package
   (name "matomo")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.14.0/matomo-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.13.4
  (package
   (name "matomo")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.13.4/matomo-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.13.3
  (package
   (name "matomo")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.13.3/matomo-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.13.2
  (package
   (name "matomo")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.13.2/matomo-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.13.1
  (package
   (name "matomo")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.13.1/matomo-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.13.0
  (package
   (name "matomo")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.13.0/matomo-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.12.2
  (package
   (name "matomo")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.12.2/matomo-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.12.1
  (package
   (name "matomo")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.12.1/matomo-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.12.0
  (package
   (name "matomo")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.12.0/matomo-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.11.6
  (package
   (name "matomo")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.11.6/matomo-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.11.5
  (package
   (name "matomo")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.11.5/matomo-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.11.4
  (package
   (name "matomo")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.11.4/matomo-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.11.3
  (package
   (name "matomo")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.11.3/matomo-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.11.2
  (package
   (name "matomo")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.11.2/matomo-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.11.1
  (package
   (name "matomo")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.11.1/matomo-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.11.0
  (package
   (name "matomo")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.11.0/matomo-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.10.0
  (package
   (name "matomo")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.10.0/matomo-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.9.6
  (package
   (name "matomo")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.9.6/matomo-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.9.5
  (package
   (name "matomo")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.9.5/matomo-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.9.4
  (package
   (name "matomo")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.9.4/matomo-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.9.3
  (package
   (name "matomo")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.9.3/matomo-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.9.2
  (package
   (name "matomo")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.9.2/matomo-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.9.1
  (package
   (name "matomo")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.9.1/matomo-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.9.0
  (package
   (name "matomo")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.9.0/matomo-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.8.7
  (package
   (name "matomo")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.8.7/matomo-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.8.6
  (package
   (name "matomo")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.8.6/matomo-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.8.5
  (package
   (name "matomo")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.8.5/matomo-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.8.4
  (package
   (name "matomo")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.8.4/matomo-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.8.3
  (package
   (name "matomo")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.8.3/matomo-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.8.1
  (package
   (name "matomo")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.8.1/matomo-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.8.0
  (package
   (name "matomo")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.8.0/matomo-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.7.2
  (package
   (name "matomo")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.7.2/matomo-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.7.1
  (package
   (name "matomo")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.7.1/matomo-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.7.0
  (package
   (name "matomo")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.7.0/matomo-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))

(define-public matomo-1.6.0
  (package
   (name "matomo")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/matomo-v1.6.0/matomo-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo is an Analytics Tools for Online Shops.")
   (description "Matomo is an Analytics Tools for Online Shops.")
   (license #f)))