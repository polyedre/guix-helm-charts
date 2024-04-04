
(define-module (helm opster-omc omc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public omc-1.9.7
  (package
   (name "omc")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.6
  (package
   (name "omc")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.5
  (package
   (name "omc")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.5
  (package
   (name "omc")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.4
  (package
   (name "omc")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.4
  (package
   (name "omc")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.3
  (package
   (name "omc")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.3
  (package
   (name "omc")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.2
  (package
   (name "omc")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.2
  (package
   (name "omc")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.1
  (package
   (name "omc")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.1
  (package
   (name "omc")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.0
  (package
   (name "omc")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.9.0
  (package
   (name "omc")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.8.0
  (package
   (name "omc")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.8.0
  (package
   (name "omc")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.7.0
  (package
   (name "omc")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.7.0
  (package
   (name "omc")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.6.0
  (package
   (name "omc")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.6.0
  (package
   (name "omc")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.5.0
  (package
   (name "omc")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.5.0
  (package
   (name "omc")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.4.0
  (package
   (name "omc")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.4.0
  (package
   (name "omc")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.3.0
  (package
   (name "omc")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.3.0
  (package
   (name "omc")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.2.0
  (package
   (name "omc")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.2.0
  (package
   (name "omc")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.1.0
  (package
   (name "omc")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.1.0
  (package
   (name "omc")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.0.0
  (package
   (name "omc")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-helm/omc-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))

(define-public omc-1.0.0
  (package
   (name "omc")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://opster.github.io/omc-helm//omc-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opster's OpenSearch Managment Console")
   (description "Opster's OpenSearch Managment Console")
   (license #f)))