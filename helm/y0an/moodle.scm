
(define-module (helm y0an moodle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public moodle-12.1.5
  (package
   (name "moodle")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.4
  (package
   (name "moodle")
   (version "12.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-12.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.3
  (package
   (name "moodle")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.2
  (package
   (name "moodle")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.0.3
  (package
   (name "moodle")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.0.2
  (package
   (name "moodle")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-12.0.1
  (package
   (name "moodle")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-12.0.0
  (package
   (name "moodle")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.4.0
  (package
   (name "moodle")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.3.1
  (package
   (name "moodle")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.3.0
  (package
   (name "moodle")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.2.3
  (package
   (name "moodle")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.2.2
  (package
   (name "moodle")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.2.1
  (package
   (name "moodle")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.2.0
  (package
   (name "moodle")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.1.6
  (package
   (name "moodle")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.1.5
  (package
   (name "moodle")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.1.4
  (package
   (name "moodle")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.1.3
  (package
   (name "moodle")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.1.2
  (package
   (name "moodle")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.1.1
  (package
   (name "moodle")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.1.0
  (package
   (name "moodle")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.27
  (package
   (name "moodle")
   (version "11.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.26
  (package
   (name "moodle")
   (version "11.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.25
  (package
   (name "moodle")
   (version "11.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.24
  (package
   (name "moodle")
   (version "11.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.23
  (package
   (name "moodle")
   (version "11.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.22
  (package
   (name "moodle")
   (version "11.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.21
  (package
   (name "moodle")
   (version "11.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.20
  (package
   (name "moodle")
   (version "11.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.19
  (package
   (name "moodle")
   (version "11.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.18
  (package
   (name "moodle")
   (version "11.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.16
  (package
   (name "moodle")
   (version "11.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.15
  (package
   (name "moodle")
   (version "11.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.14
  (package
   (name "moodle")
   (version "11.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.13
  (package
   (name "moodle")
   (version "11.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.12
  (package
   (name "moodle")
   (version "11.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.11
  (package
   (name "moodle")
   (version "11.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.10
  (package
   (name "moodle")
   (version "11.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.9
  (package
   (name "moodle")
   (version "11.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.8
  (package
   (name "moodle")
   (version "11.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.7
  (package
   (name "moodle")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.6
  (package
   (name "moodle")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.5
  (package
   (name "moodle")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.4
  (package
   (name "moodle")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.3
  (package
   (name "moodle")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.2
  (package
   (name "moodle")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.1
  (package
   (name "moodle")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.0
  (package
   (name "moodle")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.1.4
  (package
   (name "moodle")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.1.3
  (package
   (name "moodle")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.1.2
  (package
   (name "moodle")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.1.1
  (package
   (name "moodle")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.1.0
  (package
   (name "moodle")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.0.1
  (package
   (name "moodle")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.0.0
  (package
   (name "moodle")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-9.1.2
  (package
   (name "moodle")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-9.1.1
  (package
   (name "moodle")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-9.1.0
  (package
   (name "moodle")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-9.0.0
  (package
   (name "moodle")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.7
  (package
   (name "moodle")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.6
  (package
   (name "moodle")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.5
  (package
   (name "moodle")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.4
  (package
   (name "moodle")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.3
  (package
   (name "moodle")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.2
  (package
   (name "moodle")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.1
  (package
   (name "moodle")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.0
  (package
   (name "moodle")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.0.4
  (package
   (name "moodle")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.0.3
  (package
   (name "moodle")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.0.2
  (package
   (name "moodle")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.0.1
  (package
   (name "moodle")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.17
  (package
   (name "moodle")
   (version "7.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.16
  (package
   (name "moodle")
   (version "7.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.15
  (package
   (name "moodle")
   (version "7.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.14
  (package
   (name "moodle")
   (version "7.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.13
  (package
   (name "moodle")
   (version "7.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.12
  (package
   (name "moodle")
   (version "7.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.11
  (package
   (name "moodle")
   (version "7.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.10
  (package
   (name "moodle")
   (version "7.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.9
  (package
   (name "moodle")
   (version "7.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.8
  (package
   (name "moodle")
   (version "7.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.6
  (package
   (name "moodle")
   (version "7.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.5
  (package
   (name "moodle")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.4
  (package
   (name "moodle")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.3
  (package
   (name "moodle")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.2
  (package
   (name "moodle")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.1
  (package
   (name "moodle")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.0
  (package
   (name "moodle")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.1.1
  (package
   (name "moodle")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.1.0
  (package
   (name "moodle")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.8
  (package
   (name "moodle")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.7
  (package
   (name "moodle")
   (version "7.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.6
  (package
   (name "moodle")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.5
  (package
   (name "moodle")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.4
  (package
   (name "moodle")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.3
  (package
   (name "moodle")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.2
  (package
   (name "moodle")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.1
  (package
   (name "moodle")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.0
  (package
   (name "moodle")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.14
  (package
   (name "moodle")
   (version "6.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.13
  (package
   (name "moodle")
   (version "6.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.12
  (package
   (name "moodle")
   (version "6.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.11
  (package
   (name "moodle")
   (version "6.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.10
  (package
   (name "moodle")
   (version "6.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.9
  (package
   (name "moodle")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.8
  (package
   (name "moodle")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.7
  (package
   (name "moodle")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.6
  (package
   (name "moodle")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.5
  (package
   (name "moodle")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.4
  (package
   (name "moodle")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.3
  (package
   (name "moodle")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.2
  (package
   (name "moodle")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.1
  (package
   (name "moodle")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.0
  (package
   (name "moodle")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.0.0
  (package
   (name "moodle")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-5.1.1
  (package
   (name "moodle")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-5.1.0
  (package
   (name "moodle")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-5.0.0
  (package
   (name "moodle")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.10
  (package
   (name "moodle")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.9
  (package
   (name "moodle")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.8
  (package
   (name "moodle")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.7
  (package
   (name "moodle")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.6
  (package
   (name "moodle")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.5
  (package
   (name "moodle")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.4
  (package
   (name "moodle")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.3
  (package
   (name "moodle")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.2
  (package
   (name "moodle")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.1
  (package
   (name "moodle")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.0
  (package
   (name "moodle")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.1.0
  (package
   (name "moodle")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.0.6
  (package
   (name "moodle")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.0.5
  (package
   (name "moodle")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.0.4
  (package
   (name "moodle")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.0.3
  (package
   (name "moodle")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.0.2
  (package
   (name "moodle")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.0.1
  (package
   (name "moodle")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.0.0
  (package
   (name "moodle")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-3.3.1
  (package
   (name "moodle")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-3.3.0
  (package
   (name "moodle")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-3.2.1
  (package
   (name "moodle")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-3.2.0
  (package
   (name "moodle")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-3.1.0
  (package
   (name "moodle")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-3.0.3
  (package
   (name "moodle")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-3.0.2
  (package
   (name "moodle")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-3.0.1
  (package
   (name "moodle")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-3.0.0
  (package
   (name "moodle")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-2.0.5
  (package
   (name "moodle")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-2.0.4
  (package
   (name "moodle")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-2.0.3
  (package
   (name "moodle")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-2.0.2
  (package
   (name "moodle")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-2.0.1
  (package
   (name "moodle")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-2.0.0
  (package
   (name "moodle")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-1.0.5
  (package
   (name "moodle")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-1.0.4
  (package
   (name "moodle")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-1.0.3
  (package
   (name "moodle")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-1.0.2
  (package
   (name "moodle")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-0.5.0
  (package
   (name "moodle")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-0.4.7
  (package
   (name "moodle")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-0.4.6
  (package
   (name "moodle")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-0.4.5
  (package
   (name "moodle")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-0.4.4
  (package
   (name "moodle")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-0.4.3
  (package
   (name "moodle")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/moodle-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))