
(define-module (helm y0an drupal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public drupal-11.0.11
  (package
   (name "drupal")
   (version "11.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-11.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-11.0.10
  (package
   (name "drupal")
   (version "11.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-11.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-11.0.9
  (package
   (name "drupal")
   (version "11.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-11.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-11.0.8
  (package
   (name "drupal")
   (version "11.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-11.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-11.0.7
  (package
   (name "drupal")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-11.0.6
  (package
   (name "drupal")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-11.0.5
  (package
   (name "drupal")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-11.0.4
  (package
   (name "drupal")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-11.0.2
  (package
   (name "drupal")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-11.0.1
  (package
   (name "drupal")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.12
  (package
   (name "drupal")
   (version "10.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.11
  (package
   (name "drupal")
   (version "10.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.10
  (package
   (name "drupal")
   (version "10.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.9
  (package
   (name "drupal")
   (version "10.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.8
  (package
   (name "drupal")
   (version "10.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.7
  (package
   (name "drupal")
   (version "10.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.6
  (package
   (name "drupal")
   (version "10.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.5
  (package
   (name "drupal")
   (version "10.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.4
  (package
   (name "drupal")
   (version "10.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.3
  (package
   (name "drupal")
   (version "10.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.2
  (package
   (name "drupal")
   (version "10.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.1
  (package
   (name "drupal")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.4.0
  (package
   (name "drupal")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.3.6
  (package
   (name "drupal")
   (version "10.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.3.5
  (package
   (name "drupal")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.3.4
  (package
   (name "drupal")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.3.3
  (package
   (name "drupal")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.3.2
  (package
   (name "drupal")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.3.1
  (package
   (name "drupal")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.36
  (package
   (name "drupal")
   (version "10.2.36")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.35
  (package
   (name "drupal")
   (version "10.2.35")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.34
  (package
   (name "drupal")
   (version "10.2.34")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.33
  (package
   (name "drupal")
   (version "10.2.33")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.32
  (package
   (name "drupal")
   (version "10.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.30
  (package
   (name "drupal")
   (version "10.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.29
  (package
   (name "drupal")
   (version "10.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.28
  (package
   (name "drupal")
   (version "10.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.26
  (package
   (name "drupal")
   (version "10.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.25
  (package
   (name "drupal")
   (version "10.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.24
  (package
   (name "drupal")
   (version "10.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.23
  (package
   (name "drupal")
   (version "10.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.22
  (package
   (name "drupal")
   (version "10.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.21
  (package
   (name "drupal")
   (version "10.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.20
  (package
   (name "drupal")
   (version "10.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.19
  (package
   (name "drupal")
   (version "10.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.18
  (package
   (name "drupal")
   (version "10.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.17
  (package
   (name "drupal")
   (version "10.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.16
  (package
   (name "drupal")
   (version "10.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.15
  (package
   (name "drupal")
   (version "10.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.14
  (package
   (name "drupal")
   (version "10.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.13
  (package
   (name "drupal")
   (version "10.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.12
  (package
   (name "drupal")
   (version "10.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.11
  (package
   (name "drupal")
   (version "10.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.10
  (package
   (name "drupal")
   (version "10.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.9
  (package
   (name "drupal")
   (version "10.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.8
  (package
   (name "drupal")
   (version "10.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.7
  (package
   (name "drupal")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.6
  (package
   (name "drupal")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.5
  (package
   (name "drupal")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.3
  (package
   (name "drupal")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.2
  (package
   (name "drupal")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.1
  (package
   (name "drupal")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.2.0
  (package
   (name "drupal")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.1.1
  (package
   (name "drupal")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.1.0
  (package
   (name "drupal")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.0.8
  (package
   (name "drupal")
   (version "10.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.0.7
  (package
   (name "drupal")
   (version "10.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.0.6
  (package
   (name "drupal")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.0.5
  (package
   (name "drupal")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.0.4
  (package
   (name "drupal")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.0.3
  (package
   (name "drupal")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.0.2
  (package
   (name "drupal")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.0.1
  (package
   (name "drupal")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-10.0.0
  (package
   (name "drupal")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-9.1.5
  (package
   (name "drupal")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-9.1.4
  (package
   (name "drupal")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-9.1.3
  (package
   (name "drupal")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-9.1.2
  (package
   (name "drupal")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-9.1.0
  (package
   (name "drupal")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-9.0.2
  (package
   (name "drupal")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-9.0.1
  (package
   (name "drupal")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-9.0.0
  (package
   (name "drupal")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.2.1
  (package
   (name "drupal")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.2.0
  (package
   (name "drupal")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.1.7
  (package
   (name "drupal")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.1.6
  (package
   (name "drupal")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.1.5
  (package
   (name "drupal")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.1.4
  (package
   (name "drupal")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.1.3
  (package
   (name "drupal")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.1.2
  (package
   (name "drupal")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.1.1
  (package
   (name "drupal")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.1.0
  (package
   (name "drupal")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.0.8
  (package
   (name "drupal")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.0.7
  (package
   (name "drupal")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.0.6
  (package
   (name "drupal")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.0.5
  (package
   (name "drupal")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-8.0.3
  (package
   (name "drupal")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-7.0.3
  (package
   (name "drupal")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-7.0.2
  (package
   (name "drupal")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-7.0.1
  (package
   (name "drupal")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-7.0.0
  (package
   (name "drupal")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.22
  (package
   (name "drupal")
   (version "6.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.21
  (package
   (name "drupal")
   (version "6.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.20
  (package
   (name "drupal")
   (version "6.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.19
  (package
   (name "drupal")
   (version "6.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.18
  (package
   (name "drupal")
   (version "6.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.17
  (package
   (name "drupal")
   (version "6.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.16
  (package
   (name "drupal")
   (version "6.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.15
  (package
   (name "drupal")
   (version "6.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.14
  (package
   (name "drupal")
   (version "6.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.13
  (package
   (name "drupal")
   (version "6.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.12
  (package
   (name "drupal")
   (version "6.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.10
  (package
   (name "drupal")
   (version "6.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.9
  (package
   (name "drupal")
   (version "6.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.8
  (package
   (name "drupal")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.7
  (package
   (name "drupal")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.6
  (package
   (name "drupal")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.5
  (package
   (name "drupal")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.4
  (package
   (name "drupal")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.3
  (package
   (name "drupal")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.2
  (package
   (name "drupal")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.1
  (package
   (name "drupal")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.2.0
  (package
   (name "drupal")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.1.1
  (package
   (name "drupal")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.1.0
  (package
   (name "drupal")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.0.2
  (package
   (name "drupal")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.0.1
  (package
   (name "drupal")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-6.0.0
  (package
   (name "drupal")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.2.9
  (package
   (name "drupal")
   (version "5.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.2.8
  (package
   (name "drupal")
   (version "5.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.2.7
  (package
   (name "drupal")
   (version "5.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.2.6
  (package
   (name "drupal")
   (version "5.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.2.5
  (package
   (name "drupal")
   (version "5.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.2.4
  (package
   (name "drupal")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.2.3
  (package
   (name "drupal")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.2.2
  (package
   (name "drupal")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.2.1
  (package
   (name "drupal")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.2.0
  (package
   (name "drupal")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.1.5
  (package
   (name "drupal")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.1.4
  (package
   (name "drupal")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.1.3
  (package
   (name "drupal")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.1.2
  (package
   (name "drupal")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.1.1
  (package
   (name "drupal")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.1.0
  (package
   (name "drupal")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-5.0.0
  (package
   (name "drupal")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-4.1.1
  (package
   (name "drupal")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-4.1.0
  (package
   (name "drupal")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-4.0.1
  (package
   (name "drupal")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-4.0.0
  (package
   (name "drupal")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.3.8
  (package
   (name "drupal")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.3.7
  (package
   (name "drupal")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.3.6
  (package
   (name "drupal")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.3.5
  (package
   (name "drupal")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.3.4
  (package
   (name "drupal")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.3.3
  (package
   (name "drupal")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.3.2
  (package
   (name "drupal")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.3.1
  (package
   (name "drupal")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.3.0
  (package
   (name "drupal")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.2.8
  (package
   (name "drupal")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.2.7
  (package
   (name "drupal")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.2.6
  (package
   (name "drupal")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.2.5
  (package
   (name "drupal")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.2.4
  (package
   (name "drupal")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.2.3
  (package
   (name "drupal")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.2.2
  (package
   (name "drupal")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.2.1
  (package
   (name "drupal")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.2.0
  (package
   (name "drupal")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.1.2
  (package
   (name "drupal")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.1.1
  (package
   (name "drupal")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.1.0
  (package
   (name "drupal")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.0.8
  (package
   (name "drupal")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.0.7
  (package
   (name "drupal")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.0.6
  (package
   (name "drupal")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.0.5
  (package
   (name "drupal")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.0.4
  (package
   (name "drupal")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.0.3
  (package
   (name "drupal")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.0.2
  (package
   (name "drupal")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.0.1
  (package
   (name "drupal")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-3.0.0
  (package
   (name "drupal")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-2.3.1
  (package
   (name "drupal")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-2.3.0
  (package
   (name "drupal")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-2.2.2
  (package
   (name "drupal")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-2.2.1
  (package
   (name "drupal")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-2.2.0
  (package
   (name "drupal")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-2.1.0
  (package
   (name "drupal")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-2.0.3
  (package
   (name "drupal")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-2.0.2
  (package
   (name "drupal")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-2.0.1
  (package
   (name "drupal")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-2.0.0
  (package
   (name "drupal")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-1.1.4
  (package
   (name "drupal")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-1.1.3
  (package
   (name "drupal")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-1.1.2
  (package
   (name "drupal")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-1.1.1
  (package
   (name "drupal")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-1.1.0
  (package
   (name "drupal")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-1.0.2
  (package
   (name "drupal")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-1.0.1
  (package
   (name "drupal")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-1.0.0
  (package
   (name "drupal")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.19
  (package
   (name "drupal")
   (version "0.11.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.18
  (package
   (name "drupal")
   (version "0.11.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.17
  (package
   (name "drupal")
   (version "0.11.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.16
  (package
   (name "drupal")
   (version "0.11.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.15
  (package
   (name "drupal")
   (version "0.11.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.11
  (package
   (name "drupal")
   (version "0.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.10
  (package
   (name "drupal")
   (version "0.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.9
  (package
   (name "drupal")
   (version "0.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.8
  (package
   (name "drupal")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.7
  (package
   (name "drupal")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))

(define-public drupal-0.11.6
  (package
   (name "drupal")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.drupal.org/")
   (synopsis "One of the most versatile open source content management systems.")
   (description "One of the most versatile open source content management systems.")
   (license #f)))