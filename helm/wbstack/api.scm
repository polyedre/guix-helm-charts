
(define-module (helm wbstack api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public api-0.31.1
  (package
   (name "api")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.31.1/api-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.31.0
  (package
   (name "api")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.31.0/api-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.30.0
  (package
   (name "api")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.30.0/api-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.29.1
  (package
   (name "api")
   (version "0.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.29.1/api-0.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.29.0
  (package
   (name "api")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.29.0/api-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.28.0
  (package
   (name "api")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.28.0/api-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.27.0
  (package
   (name "api")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.27.0/api-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.26.1
  (package
   (name "api")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.26.1/api-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.26.0
  (package
   (name "api")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.26.0/api-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.25.0
  (package
   (name "api")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.25.0/api-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.24.0
  (package
   (name "api")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.24.0/api-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.23.0
  (package
   (name "api")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.23.0/api-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.22.0
  (package
   (name "api")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.22.0/api-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.21.0
  (package
   (name "api")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.21.0/api-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.20.2
  (package
   (name "api")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.20.2/api-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.20.1
  (package
   (name "api")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.20.1/api-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.20.0
  (package
   (name "api")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.20.0/api-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.15
  (package
   (name "api")
   (version "0.19.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.15/api-0.19.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.14
  (package
   (name "api")
   (version "0.19.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.14/api-0.19.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.13
  (package
   (name "api")
   (version "0.19.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.13/api-0.19.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.12
  (package
   (name "api")
   (version "0.19.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.12/api-0.19.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.11
  (package
   (name "api")
   (version "0.19.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.11/api-0.19.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.10
  (package
   (name "api")
   (version "0.19.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.10/api-0.19.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.9
  (package
   (name "api")
   (version "0.19.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.9/api-0.19.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.8
  (package
   (name "api")
   (version "0.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.8/api-0.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.7
  (package
   (name "api")
   (version "0.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.7/api-0.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.6
  (package
   (name "api")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.6/api-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.5
  (package
   (name "api")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.5/api-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.4
  (package
   (name "api")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.4/api-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.3
  (package
   (name "api")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.3/api-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.2
  (package
   (name "api")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.2/api-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.1
  (package
   (name "api")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.1/api-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.19.0
  (package
   (name "api")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.19.0/api-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.18.0
  (package
   (name "api")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.18.0/api-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.17.0
  (package
   (name "api")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.17.0/api-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.16.1
  (package
   (name "api")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.16.1/api-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.16.0
  (package
   (name "api")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.16.0/api-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.15.0
  (package
   (name "api")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.15.0/api-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.14.0
  (package
   (name "api")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.14.0/api-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.13.0
  (package
   (name "api")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.13.0/api-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.12.0
  (package
   (name "api")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.12.0/api-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.11.0
  (package
   (name "api")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.11.0/api-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.10.2
  (package
   (name "api")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.10.2/api-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.10.1
  (package
   (name "api")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.10.1/api-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.10.0
  (package
   (name "api")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.10.0/api-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.9.0
  (package
   (name "api")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.9.0/api-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.8.0
  (package
   (name "api")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.8.0/api-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.7.0
  (package
   (name "api")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.7.0/api-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.6.0
  (package
   (name "api")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.6.0/api-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.5.0
  (package
   (name "api")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.5.0/api-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.4.0
  (package
   (name "api")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.4.0/api-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.3.0
  (package
   (name "api")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.3.0/api-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))

(define-public api-0.2.0
  (package
   (name "api")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/api-0.2.0/api-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the WBStack API")
   (description "A Helm chart for the WBStack API")
   (license #f)))