
(define-module (helm lerentis bitwarden-crd-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bitwarden-crd-operator-v0.11.3
  (package
   (name "bitwarden-crd-operator")
   (version "v0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.11.3/bitwarden-crd-operator-v0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.11.2
  (package
   (name "bitwarden-crd-operator")
   (version "v0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.11.2/bitwarden-crd-operator-v0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.11.1
  (package
   (name "bitwarden-crd-operator")
   (version "v0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.11.1/bitwarden-crd-operator-v0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.11.0
  (package
   (name "bitwarden-crd-operator")
   (version "v0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.11.0/bitwarden-crd-operator-v0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.10.1
  (package
   (name "bitwarden-crd-operator")
   (version "v0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.10.1/bitwarden-crd-operator-v0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.10.0
  (package
   (name "bitwarden-crd-operator")
   (version "v0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.10.0/bitwarden-crd-operator-v0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.8.0
  (package
   (name "bitwarden-crd-operator")
   (version "v0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.8.0/bitwarden-crd-operator-v0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.7.6
  (package
   (name "bitwarden-crd-operator")
   (version "v0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.7.6/bitwarden-crd-operator-v0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.7.5
  (package
   (name "bitwarden-crd-operator")
   (version "v0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.7.5/bitwarden-crd-operator-v0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.7.4
  (package
   (name "bitwarden-crd-operator")
   (version "v0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.7.4/bitwarden-crd-operator-v0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.7.3
  (package
   (name "bitwarden-crd-operator")
   (version "v0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.7.3/bitwarden-crd-operator-v0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.7.2
  (package
   (name "bitwarden-crd-operator")
   (version "v0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.7.2/bitwarden-crd-operator-v0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.7.1
  (package
   (name "bitwarden-crd-operator")
   (version "v0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.7.1/bitwarden-crd-operator-v0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.7.0
  (package
   (name "bitwarden-crd-operator")
   (version "v0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.7.0/bitwarden-crd-operator-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.6.0
  (package
   (name "bitwarden-crd-operator")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.6.0/bitwarden-crd-operator-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.5.4
  (package
   (name "bitwarden-crd-operator")
   (version "v0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.5.4/bitwarden-crd-operator-v0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.5.3
  (package
   (name "bitwarden-crd-operator")
   (version "v0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.5.3/bitwarden-crd-operator-v0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.5.2
  (package
   (name "bitwarden-crd-operator")
   (version "v0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.5.2/bitwarden-crd-operator-v0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.5.1
  (package
   (name "bitwarden-crd-operator")
   (version "v0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.5.1/bitwarden-crd-operator-v0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.5.0
  (package
   (name "bitwarden-crd-operator")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.5.0/bitwarden-crd-operator-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.4.3
  (package
   (name "bitwarden-crd-operator")
   (version "v0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.4.3/bitwarden-crd-operator-v0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.4.2
  (package
   (name "bitwarden-crd-operator")
   (version "v0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.4.2/bitwarden-crd-operator-v0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.4.1
  (package
   (name "bitwarden-crd-operator")
   (version "v0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.4.1/bitwarden-crd-operator-v0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.4.0
  (package
   (name "bitwarden-crd-operator")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.4.0/bitwarden-crd-operator-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.3.2
  (package
   (name "bitwarden-crd-operator")
   (version "v0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.3.2/bitwarden-crd-operator-v0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.3.1
  (package
   (name "bitwarden-crd-operator")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.3.1/bitwarden-crd-operator-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.3.0
  (package
   (name "bitwarden-crd-operator")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.3.0/bitwarden-crd-operator-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.2.1
  (package
   (name "bitwarden-crd-operator")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.2.1/bitwarden-crd-operator-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))

(define-public bitwarden-crd-operator-v0.2.0
  (package
   (name "bitwarden-crd-operator")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Lerentis/bitwarden-crd-operator/releases/download/bitwarden-crd-operator-v0.2.0/bitwarden-crd-operator-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lerentis.github.io/bitwarden-crd-operator/")
   (synopsis "Deploy the Bitwarden CRD Operator")
   (description "Deploy the Bitwarden CRD Operator")
   (license #f)))