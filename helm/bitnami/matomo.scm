
(define-module (helm bitnami matomo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matomo-7.0.1
  (package
   (name "matomo")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-7.0.0
  (package
   (name "matomo")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-6.0.1
  (package
   (name "matomo")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-6.0.0
  (package
   (name "matomo")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.5.1
  (package
   (name "matomo")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.5.0
  (package
   (name "matomo")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.4.1
  (package
   (name "matomo")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.4.0
  (package
   (name "matomo")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.3.2
  (package
   (name "matomo")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.3.1
  (package
   (name "matomo")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.2.0
  (package
   (name "matomo")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.1.5
  (package
   (name "matomo")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.1.4
  (package
   (name "matomo")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.1.3
  (package
   (name "matomo")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.1.2
  (package
   (name "matomo")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.1.0
  (package
   (name "matomo")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.0.1
  (package
   (name "matomo")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-5.0.0
  (package
   (name "matomo")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-4.1.0
  (package
   (name "matomo")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-4.0.1
  (package
   (name "matomo")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-4.0.0
  (package
   (name "matomo")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.3.1
  (package
   (name "matomo")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.3.0
  (package
   (name "matomo")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.2.2
  (package
   (name "matomo")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.2.1
  (package
   (name "matomo")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.2.0
  (package
   (name "matomo")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.1.4
  (package
   (name "matomo")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.1.3
  (package
   (name "matomo")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.1.2
  (package
   (name "matomo")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.1.1
  (package
   (name "matomo")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.1.0
  (package
   (name "matomo")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.0.2
  (package
   (name "matomo")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.0.1
  (package
   (name "matomo")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-3.0.0
  (package
   (name "matomo")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.3.3
  (package
   (name "matomo")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.2.2
  (package
   (name "matomo")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.2.1
  (package
   (name "matomo")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.2.0
  (package
   (name "matomo")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.1.0
  (package
   (name "matomo")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.0.5
  (package
   (name "matomo")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.0.4
  (package
   (name "matomo")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.0.3
  (package
   (name "matomo")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.0.2
  (package
   (name "matomo")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.0.1
  (package
   (name "matomo")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-2.0.0
  (package
   (name "matomo")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.11
  (package
   (name "matomo")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.10
  (package
   (name "matomo")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.9
  (package
   (name "matomo")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.8
  (package
   (name "matomo")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.7
  (package
   (name "matomo")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.6
  (package
   (name "matomo")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.5
  (package
   (name "matomo")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.4
  (package
   (name "matomo")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.3
  (package
   (name "matomo")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.2
  (package
   (name "matomo")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.1.1
  (package
   (name "matomo")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-1.0.0
  (package
   (name "matomo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.32
  (package
   (name "matomo")
   (version "0.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.31
  (package
   (name "matomo")
   (version "0.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.30
  (package
   (name "matomo")
   (version "0.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.29
  (package
   (name "matomo")
   (version "0.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.28
  (package
   (name "matomo")
   (version "0.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.27
  (package
   (name "matomo")
   (version "0.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.26
  (package
   (name "matomo")
   (version "0.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.25
  (package
   (name "matomo")
   (version "0.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.24
  (package
   (name "matomo")
   (version "0.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.23
  (package
   (name "matomo")
   (version "0.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.22
  (package
   (name "matomo")
   (version "0.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.21
  (package
   (name "matomo")
   (version "0.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.20
  (package
   (name "matomo")
   (version "0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.19
  (package
   (name "matomo")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.18
  (package
   (name "matomo")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.17
  (package
   (name "matomo")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.16
  (package
   (name "matomo")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.15
  (package
   (name "matomo")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.14
  (package
   (name "matomo")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.13
  (package
   (name "matomo")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.12
  (package
   (name "matomo")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.11
  (package
   (name "matomo")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.10
  (package
   (name "matomo")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.9
  (package
   (name "matomo")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.8
  (package
   (name "matomo")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.6
  (package
   (name "matomo")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.5
  (package
   (name "matomo")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.4
  (package
   (name "matomo")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.3
  (package
   (name "matomo")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.2
  (package
   (name "matomo")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.1
  (package
   (name "matomo")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.0
  (package
   (name "matomo")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.1.4
  (package
   (name "matomo")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.1.3
  (package
   (name "matomo")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.1.2
  (package
   (name "matomo")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.1.0
  (package
   (name "matomo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/matomo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors: the search engines and keywords they used, popular pages, and much more")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors: the search engines and keywords they used, popular pages, and much more")
   (license #f)))