
(define-module (helm bitnami moodle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public moodle-20.5.0
  (package
   (name "moodle")
   (version "20.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.4.2
  (package
   (name "moodle")
   (version "20.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.4.1
  (package
   (name "moodle")
   (version "20.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.3.0
  (package
   (name "moodle")
   (version "20.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.2.5
  (package
   (name "moodle")
   (version "20.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.2.4
  (package
   (name "moodle")
   (version "20.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.2.3
  (package
   (name "moodle")
   (version "20.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.2.2
  (package
   (name "moodle")
   (version "20.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.2.0
  (package
   (name "moodle")
   (version "20.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.1.1
  (package
   (name "moodle")
   (version "20.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.1.0
  (package
   (name "moodle")
   (version "20.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-20.0.1
  (package
   (name "moodle")
   (version "20.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-20.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-19.1.5
  (package
   (name "moodle")
   (version "19.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-19.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-19.1.4
  (package
   (name "moodle")
   (version "19.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-19.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-19.1.3
  (package
   (name "moodle")
   (version "19.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-19.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-19.1.2
  (package
   (name "moodle")
   (version "19.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-19.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-19.1.1
  (package
   (name "moodle")
   (version "19.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-19.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-19.1.0
  (package
   (name "moodle")
   (version "19.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-19.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-19.0.0
  (package
   (name "moodle")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-18.0.3
  (package
   (name "moodle")
   (version "18.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-18.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-18.0.2
  (package
   (name "moodle")
   (version "18.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-18.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-18.0.0
  (package
   (name "moodle")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-17.1.5
  (package
   (name "moodle")
   (version "17.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-17.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-17.1.4
  (package
   (name "moodle")
   (version "17.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-17.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-17.1.3
  (package
   (name "moodle")
   (version "17.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-17.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-17.1.2
  (package
   (name "moodle")
   (version "17.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-17.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-17.1.0
  (package
   (name "moodle")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-17.0.4
  (package
   (name "moodle")
   (version "17.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-17.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-17.0.3
  (package
   (name "moodle")
   (version "17.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-17.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-17.0.2
  (package
   (name "moodle")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-17.0.1
  (package
   (name "moodle")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-17.0.0
  (package
   (name "moodle")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-16.1.8
  (package
   (name "moodle")
   (version "16.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-16.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-16.1.7
  (package
   (name "moodle")
   (version "16.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-16.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-16.1.6
  (package
   (name "moodle")
   (version "16.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-16.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-16.1.5
  (package
   (name "moodle")
   (version "16.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-16.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-16.1.4
  (package
   (name "moodle")
   (version "16.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-16.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-16.1.3
  (package
   (name "moodle")
   (version "16.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-16.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-16.1.2
  (package
   (name "moodle")
   (version "16.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-16.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-16.1.1
  (package
   (name "moodle")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-16.0.1
  (package
   (name "moodle")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-16.0.0
  (package
   (name "moodle")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-15.0.1
  (package
   (name "moodle")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-15.0.0
  (package
   (name "moodle")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.14
  (package
   (name "moodle")
   (version "14.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.13
  (package
   (name "moodle")
   (version "14.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.12
  (package
   (name "moodle")
   (version "14.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.11
  (package
   (name "moodle")
   (version "14.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.10
  (package
   (name "moodle")
   (version "14.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.9
  (package
   (name "moodle")
   (version "14.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.8
  (package
   (name "moodle")
   (version "14.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.7
  (package
   (name "moodle")
   (version "14.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.6
  (package
   (name "moodle")
   (version "14.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.5
  (package
   (name "moodle")
   (version "14.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.4
  (package
   (name "moodle")
   (version "14.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.3
  (package
   (name "moodle")
   (version "14.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.2
  (package
   (name "moodle")
   (version "14.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.1
  (package
   (name "moodle")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.3.0
  (package
   (name "moodle")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.2.6
  (package
   (name "moodle")
   (version "14.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.2.4
  (package
   (name "moodle")
   (version "14.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.2.3
  (package
   (name "moodle")
   (version "14.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.2.2
  (package
   (name "moodle")
   (version "14.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.2.1
  (package
   (name "moodle")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.2.0
  (package
   (name "moodle")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.17
  (package
   (name "moodle")
   (version "14.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.16
  (package
   (name "moodle")
   (version "14.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.15
  (package
   (name "moodle")
   (version "14.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.14
  (package
   (name "moodle")
   (version "14.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.13
  (package
   (name "moodle")
   (version "14.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.12
  (package
   (name "moodle")
   (version "14.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.11
  (package
   (name "moodle")
   (version "14.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.10
  (package
   (name "moodle")
   (version "14.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.9
  (package
   (name "moodle")
   (version "14.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.8
  (package
   (name "moodle")
   (version "14.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.7
  (package
   (name "moodle")
   (version "14.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-14.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))