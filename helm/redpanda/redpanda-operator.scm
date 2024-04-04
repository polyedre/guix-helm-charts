
(define-module (helm redpanda redpanda-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redpanda-operator-v23.2.6
  (package
   (name "redpanda-operator")
   (version "v23.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.2.6/redpanda-operator-v23.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.2.3
  (package
   (name "redpanda-operator")
   (version "v23.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.2.3/redpanda-operator-v23.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.2.2
  (package
   (name "redpanda-operator")
   (version "v23.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.2.2/redpanda-operator-v23.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.2.1
  (package
   (name "redpanda-operator")
   (version "v23.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.2.1/redpanda-operator-v23.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.18
  (package
   (name "redpanda-operator")
   (version "v23.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.18/redpanda-operator-v23.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.17
  (package
   (name "redpanda-operator")
   (version "v23.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.17/redpanda-operator-v23.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.16
  (package
   (name "redpanda-operator")
   (version "v23.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.16/redpanda-operator-v23.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.15
  (package
   (name "redpanda-operator")
   (version "v23.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.15/redpanda-operator-v23.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.14
  (package
   (name "redpanda-operator")
   (version "v23.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.14/redpanda-operator-v23.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.13
  (package
   (name "redpanda-operator")
   (version "v23.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.13/redpanda-operator-v23.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.12
  (package
   (name "redpanda-operator")
   (version "v23.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.12/redpanda-operator-v23.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.11
  (package
   (name "redpanda-operator")
   (version "v23.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.11/redpanda-operator-v23.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.10
  (package
   (name "redpanda-operator")
   (version "v23.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.10/redpanda-operator-v23.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.9
  (package
   (name "redpanda-operator")
   (version "v23.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.9/redpanda-operator-v23.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.8
  (package
   (name "redpanda-operator")
   (version "v23.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.8/redpanda-operator-v23.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.7
  (package
   (name "redpanda-operator")
   (version "v23.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.7/redpanda-operator-v23.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.6
  (package
   (name "redpanda-operator")
   (version "v23.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.6/redpanda-operator-v23.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.5
  (package
   (name "redpanda-operator")
   (version "v23.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.5/redpanda-operator-v23.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.4
  (package
   (name "redpanda-operator")
   (version "v23.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.4/redpanda-operator-v23.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.3
  (package
   (name "redpanda-operator")
   (version "v23.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.3/redpanda-operator-v23.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.2
  (package
   (name "redpanda-operator")
   (version "v23.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.2/redpanda-operator-v23.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v23.1.1
  (package
   (name "redpanda-operator")
   (version "v23.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v23.1.1/redpanda-operator-v23.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.24
  (package
   (name "redpanda-operator")
   (version "v22.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.24/redpanda-operator-v22.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.23
  (package
   (name "redpanda-operator")
   (version "v22.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.23/redpanda-operator-v22.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.22
  (package
   (name "redpanda-operator")
   (version "v22.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.22/redpanda-operator-v22.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.21
  (package
   (name "redpanda-operator")
   (version "v22.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.21/redpanda-operator-v22.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.20
  (package
   (name "redpanda-operator")
   (version "v22.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.20/redpanda-operator-v22.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.19
  (package
   (name "redpanda-operator")
   (version "v22.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.19/redpanda-operator-v22.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.18
  (package
   (name "redpanda-operator")
   (version "v22.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.18/redpanda-operator-v22.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.17
  (package
   (name "redpanda-operator")
   (version "v22.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.17/redpanda-operator-v22.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.16
  (package
   (name "redpanda-operator")
   (version "v22.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.16/redpanda-operator-v22.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.15
  (package
   (name "redpanda-operator")
   (version "v22.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.15/redpanda-operator-v22.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.14
  (package
   (name "redpanda-operator")
   (version "v22.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.14/redpanda-operator-v22.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.13
  (package
   (name "redpanda-operator")
   (version "v22.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.13/redpanda-operator-v22.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.12
  (package
   (name "redpanda-operator")
   (version "v22.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.12/redpanda-operator-v22.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.11
  (package
   (name "redpanda-operator")
   (version "v22.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.11/redpanda-operator-v22.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.10
  (package
   (name "redpanda-operator")
   (version "v22.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.10/redpanda-operator-v22.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.9
  (package
   (name "redpanda-operator")
   (version "v22.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.9/redpanda-operator-v22.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.8
  (package
   (name "redpanda-operator")
   (version "v22.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.8/redpanda-operator-v22.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.7
  (package
   (name "redpanda-operator")
   (version "v22.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.7/redpanda-operator-v22.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.6
  (package
   (name "redpanda-operator")
   (version "v22.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.6/redpanda-operator-v22.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.5
  (package
   (name "redpanda-operator")
   (version "v22.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.5/redpanda-operator-v22.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.4
  (package
   (name "redpanda-operator")
   (version "v22.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.4/redpanda-operator-v22.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.3
  (package
   (name "redpanda-operator")
   (version "v22.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.3/redpanda-operator-v22.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.2
  (package
   (name "redpanda-operator")
   (version "v22.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.2/redpanda-operator-v22.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.3.1
  (package
   (name "redpanda-operator")
   (version "v22.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.3.1/redpanda-operator-v22.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.13
  (package
   (name "redpanda-operator")
   (version "v22.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.13/redpanda-operator-v22.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.12
  (package
   (name "redpanda-operator")
   (version "v22.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.12/redpanda-operator-v22.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.11
  (package
   (name "redpanda-operator")
   (version "v22.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.11/redpanda-operator-v22.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.10
  (package
   (name "redpanda-operator")
   (version "v22.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.10/redpanda-operator-v22.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.9
  (package
   (name "redpanda-operator")
   (version "v22.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.9/redpanda-operator-v22.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.8
  (package
   (name "redpanda-operator")
   (version "v22.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.8/redpanda-operator-v22.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.7
  (package
   (name "redpanda-operator")
   (version "v22.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.7/redpanda-operator-v22.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.6
  (package
   (name "redpanda-operator")
   (version "v22.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.6/redpanda-operator-v22.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.5
  (package
   (name "redpanda-operator")
   (version "v22.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.5/redpanda-operator-v22.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.4
  (package
   (name "redpanda-operator")
   (version "v22.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.4/redpanda-operator-v22.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.3
  (package
   (name "redpanda-operator")
   (version "v22.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.3/redpanda-operator-v22.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.2
  (package
   (name "redpanda-operator")
   (version "v22.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.2/redpanda-operator-v22.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.2.1
  (package
   (name "redpanda-operator")
   (version "v22.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.2.1/redpanda-operator-v22.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.11
  (package
   (name "redpanda-operator")
   (version "v22.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.11/redpanda-operator-v22.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.10
  (package
   (name "redpanda-operator")
   (version "v22.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.10/redpanda-operator-v22.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.9
  (package
   (name "redpanda-operator")
   (version "v22.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.9/redpanda-operator-v22.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.8
  (package
   (name "redpanda-operator")
   (version "v22.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.8/redpanda-operator-v22.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.7
  (package
   (name "redpanda-operator")
   (version "v22.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.7/redpanda-operator-v22.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.6
  (package
   (name "redpanda-operator")
   (version "v22.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.6/redpanda-operator-v22.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.5
  (package
   (name "redpanda-operator")
   (version "v22.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.5/redpanda-operator-v22.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.4
  (package
   (name "redpanda-operator")
   (version "v22.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.4/redpanda-operator-v22.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.3
  (package
   (name "redpanda-operator")
   (version "v22.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.3/redpanda-operator-v22.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.2
  (package
   (name "redpanda-operator")
   (version "v22.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.2/redpanda-operator-v22.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v22.1.1
  (package
   (name "redpanda-operator")
   (version "v22.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v22.1.1/redpanda-operator-v22.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.22
  (package
   (name "redpanda-operator")
   (version "v21.11.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.22/redpanda-operator-v21.11.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.20
  (package
   (name "redpanda-operator")
   (version "v21.11.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.20/redpanda-operator-v21.11.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.19
  (package
   (name "redpanda-operator")
   (version "v21.11.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.19/redpanda-operator-v21.11.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.18
  (package
   (name "redpanda-operator")
   (version "v21.11.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.18/redpanda-operator-v21.11.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.17
  (package
   (name "redpanda-operator")
   (version "v21.11.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.17/redpanda-operator-v21.11.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.16
  (package
   (name "redpanda-operator")
   (version "v21.11.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.16/redpanda-operator-v21.11.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.15
  (package
   (name "redpanda-operator")
   (version "v21.11.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.15/redpanda-operator-v21.11.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.14
  (package
   (name "redpanda-operator")
   (version "v21.11.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.14/redpanda-operator-v21.11.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.13
  (package
   (name "redpanda-operator")
   (version "v21.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.13/redpanda-operator-v21.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.12
  (package
   (name "redpanda-operator")
   (version "v21.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.12/redpanda-operator-v21.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.11
  (package
   (name "redpanda-operator")
   (version "v21.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.11/redpanda-operator-v21.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.10
  (package
   (name "redpanda-operator")
   (version "v21.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.10/redpanda-operator-v21.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.9
  (package
   (name "redpanda-operator")
   (version "v21.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.9/redpanda-operator-v21.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.8
  (package
   (name "redpanda-operator")
   (version "v21.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.8/redpanda-operator-v21.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.7
  (package
   (name "redpanda-operator")
   (version "v21.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.7/redpanda-operator-v21.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.6
  (package
   (name "redpanda-operator")
   (version "v21.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.6/redpanda-operator-v21.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.5
  (package
   (name "redpanda-operator")
   (version "v21.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.5/redpanda-operator-v21.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.4
  (package
   (name "redpanda-operator")
   (version "v21.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/redpanda/releases/download/v21.11.4/redpanda-operator-v21.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.3
  (package
   (name "redpanda-operator")
   (version "v21.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.11.3/redpanda-operator-v21.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.2
  (package
   (name "redpanda-operator")
   (version "v21.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.11.2/redpanda-operator-v21.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.11.1
  (package
   (name "redpanda-operator")
   (version "v21.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.11.1/redpanda-operator-v21.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.10.3
  (package
   (name "redpanda-operator")
   (version "v21.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.10.3/redpanda-operator-v21.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.10.2
  (package
   (name "redpanda-operator")
   (version "v21.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.10.2/redpanda-operator-v21.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.10.1
  (package
   (name "redpanda-operator")
   (version "v21.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.10.1/redpanda-operator-v21.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.9.6
  (package
   (name "redpanda-operator")
   (version "v21.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.9.6/redpanda-operator-v21.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.9.5
  (package
   (name "redpanda-operator")
   (version "v21.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.9.5/redpanda-operator-v21.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.9.4
  (package
   (name "redpanda-operator")
   (version "v21.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.9.4/redpanda-operator-v21.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.9.3
  (package
   (name "redpanda-operator")
   (version "v21.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.9.3/redpanda-operator-v21.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.9.2
  (package
   (name "redpanda-operator")
   (version "v21.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.9.2/redpanda-operator-v21.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.9.1
  (package
   (name "redpanda-operator")
   (version "v21.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.9.1/redpanda-operator-v21.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.8.2
  (package
   (name "redpanda-operator")
   (version "v21.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.8.2/redpanda-operator-v21.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.8.1
  (package
   (name "redpanda-operator")
   (version "v21.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.8.1/redpanda-operator-v21.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.7.6
  (package
   (name "redpanda-operator")
   (version "v21.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.7.6/redpanda-operator-v21.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.7.4
  (package
   (name "redpanda-operator")
   (version "v21.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.7.4/redpanda-operator-v21.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.7.3
  (package
   (name "redpanda-operator")
   (version "v21.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.7.3/redpanda-operator-v21.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.7.2
  (package
   (name "redpanda-operator")
   (version "v21.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.7.2/redpanda-operator-v21.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.7.1
  (package
   (name "redpanda-operator")
   (version "v21.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.7.1/redpanda-operator-v21.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.6.6
  (package
   (name "redpanda-operator")
   (version "v21.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.6.6/redpanda-operator-v21.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.6.5
  (package
   (name "redpanda-operator")
   (version "v21.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.6.5/redpanda-operator-v21.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.6.4
  (package
   (name "redpanda-operator")
   (version "v21.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.6.4/redpanda-operator-v21.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.6.3
  (package
   (name "redpanda-operator")
   (version "v21.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.6.3/redpanda-operator-v21.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.6.2
  (package
   (name "redpanda-operator")
   (version "v21.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.6.2/redpanda-operator-v21.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.6.1
  (package
   (name "redpanda-operator")
   (version "v21.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.6.1/redpanda-operator-v21.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.5.7
  (package
   (name "redpanda-operator")
   (version "v21.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.5.7/redpanda-operator-v21.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.5.6
  (package
   (name "redpanda-operator")
   (version "v21.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.5.6/redpanda-operator-v21.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.5.5
  (package
   (name "redpanda-operator")
   (version "v21.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.5.5/redpanda-operator-v21.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.5.4
  (package
   (name "redpanda-operator")
   (version "v21.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.5.4/redpanda-operator-v21.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.5.3
  (package
   (name "redpanda-operator")
   (version "v21.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.5.3/redpanda-operator-v21.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.5.2
  (package
   (name "redpanda-operator")
   (version "v21.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.5.2/redpanda-operator-v21.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.5.1
  (package
   (name "redpanda-operator")
   (version "v21.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.5.1/redpanda-operator-v21.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.15
  (package
   (name "redpanda-operator")
   (version "v21.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.15/redpanda-operator-v21.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.14
  (package
   (name "redpanda-operator")
   (version "v21.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.14/redpanda-operator-v21.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.13
  (package
   (name "redpanda-operator")
   (version "v21.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.13/redpanda-operator-v21.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.12
  (package
   (name "redpanda-operator")
   (version "v21.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.12/redpanda-operator-v21.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.11
  (package
   (name "redpanda-operator")
   (version "v21.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.11/redpanda-operator-v21.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.10
  (package
   (name "redpanda-operator")
   (version "v21.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.10/redpanda-operator-v21.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.9
  (package
   (name "redpanda-operator")
   (version "v21.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.9/redpanda-operator-v21.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.8
  (package
   (name "redpanda-operator")
   (version "v21.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.8/redpanda-operator-v21.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.7
  (package
   (name "redpanda-operator")
   (version "v21.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.7/redpanda-operator-v21.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.6
  (package
   (name "redpanda-operator")
   (version "v21.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.6/redpanda-operator-v21.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.5
  (package
   (name "redpanda-operator")
   (version "v21.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.5/redpanda-operator-v21.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.2
  (package
   (name "redpanda-operator")
   (version "v21.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.2/redpanda-operator-v21.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.4.1
  (package
   (name "redpanda-operator")
   (version "v21.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.4.1/redpanda-operator-v21.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))

(define-public redpanda-operator-v21.3.7
  (package
   (name "redpanda-operator")
   (version "v21.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectorizedio/redpanda/releases/download/v21.3.7/redpanda-operator-v21.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vectorized.io")
   (synopsis "Redpanda operator helm chart")
   (description "Redpanda operator helm chart")
   (license #f)))