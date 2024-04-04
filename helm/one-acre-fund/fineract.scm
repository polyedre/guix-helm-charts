
(define-module (helm one-acre-fund fineract)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fineract-0.1.7
  (package
   (name "fineract")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/fineract-0.1.7/fineract-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/fineract")
   (synopsis "Apache Fineract: A Platform for Microfinance")
   (description "Apache Fineract: A Platform for Microfinance")
   (license #f)))

(define-public fineract-0.1.6
  (package
   (name "fineract")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/fineract-0.1.6/fineract-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/fineract")
   (synopsis "Apache Fineract: A Platform for Microfinance")
   (description "Apache Fineract: A Platform for Microfinance")
   (license #f)))

(define-public fineract-0.1.5
  (package
   (name "fineract")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/fineract-0.1.5/fineract-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/fineract")
   (synopsis "Apache Fineract: A Platform for Microfinance")
   (description "Apache Fineract: A Platform for Microfinance")
   (license #f)))

(define-public fineract-0.1.4
  (package
   (name "fineract")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/fineract-0.1.4/fineract-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/fineract")
   (synopsis "Apache Fineract: A Platform for Microfinance")
   (description "Apache Fineract: A Platform for Microfinance")
   (license #f)))

(define-public fineract-0.1.3
  (package
   (name "fineract")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/fineract-0.1.3/fineract-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/fineract")
   (synopsis "Apache Fineract: A Platform for Microfinance")
   (description "Apache Fineract: A Platform for Microfinance")
   (license #f)))

(define-public fineract-0.1.2
  (package
   (name "fineract")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/fineract-0.1.2/fineract-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/fineract")
   (synopsis "Apache Fineract: A Platform for Microfinance")
   (description "Apache Fineract: A Platform for Microfinance")
   (license #f)))

(define-public fineract-0.1.1
  (package
   (name "fineract")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/fineract-0.1.1/fineract-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/fineract")
   (synopsis "Apache Fineract: A Platform for Microfinance")
   (description "Apache Fineract: A Platform for Microfinance")
   (license #f)))

(define-public fineract-0.1.0
  (package
   (name "fineract")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/fineract-0.1.0/fineract-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/fineract")
   (synopsis "Apache Fineract: A Platform for Microfinance")
   (description "Apache Fineract: A Platform for Microfinance")
   (license #f)))