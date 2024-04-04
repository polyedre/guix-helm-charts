
(define-module (helm bitnami drupal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public drupal-18.0.1
  (package
   (name "drupal")
   (version "18.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-18.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-18.0.0
  (package
   (name "drupal")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.6.5
  (package
   (name "drupal")
   (version "17.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.6.4
  (package
   (name "drupal")
   (version "17.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.6.3
  (package
   (name "drupal")
   (version "17.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.6.2
  (package
   (name "drupal")
   (version "17.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.6.1
  (package
   (name "drupal")
   (version "17.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.6.0
  (package
   (name "drupal")
   (version "17.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.5.2
  (package
   (name "drupal")
   (version "17.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.5.1
  (package
   (name "drupal")
   (version "17.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.4.0
  (package
   (name "drupal")
   (version "17.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.3.4
  (package
   (name "drupal")
   (version "17.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.3.3
  (package
   (name "drupal")
   (version "17.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.3.2
  (package
   (name "drupal")
   (version "17.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.3.1
  (package
   (name "drupal")
   (version "17.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.3.0
  (package
   (name "drupal")
   (version "17.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.2.0
  (package
   (name "drupal")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.1.3
  (package
   (name "drupal")
   (version "17.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.1.2
  (package
   (name "drupal")
   (version "17.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.1.0
  (package
   (name "drupal")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.0.1
  (package
   (name "drupal")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-17.0.0
  (package
   (name "drupal")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.1.8
  (package
   (name "drupal")
   (version "16.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.1.7
  (package
   (name "drupal")
   (version "16.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.1.6
  (package
   (name "drupal")
   (version "16.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.1.5
  (package
   (name "drupal")
   (version "16.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.1.4
  (package
   (name "drupal")
   (version "16.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.1.3
  (package
   (name "drupal")
   (version "16.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.1.2
  (package
   (name "drupal")
   (version "16.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.1.1
  (package
   (name "drupal")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.1.0
  (package
   (name "drupal")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.0.1
  (package
   (name "drupal")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-16.0.0
  (package
   (name "drupal")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.1.8
  (package
   (name "drupal")
   (version "15.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.1.7
  (package
   (name "drupal")
   (version "15.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.1.6
  (package
   (name "drupal")
   (version "15.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.1.5
  (package
   (name "drupal")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.1.4
  (package
   (name "drupal")
   (version "15.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.1.3
  (package
   (name "drupal")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.1.2
  (package
   (name "drupal")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.1.1
  (package
   (name "drupal")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.1.0
  (package
   (name "drupal")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.0.4
  (package
   (name "drupal")
   (version "15.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.0.3
  (package
   (name "drupal")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.0.2
  (package
   (name "drupal")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.0.1
  (package
   (name "drupal")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-15.0.0
  (package
   (name "drupal")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.1.8
  (package
   (name "drupal")
   (version "14.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.1.7
  (package
   (name "drupal")
   (version "14.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.1.6
  (package
   (name "drupal")
   (version "14.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.1.5
  (package
   (name "drupal")
   (version "14.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.1.4
  (package
   (name "drupal")
   (version "14.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.1.3
  (package
   (name "drupal")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.1.2
  (package
   (name "drupal")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.1.1
  (package
   (name "drupal")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.0.3
  (package
   (name "drupal")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.0.2
  (package
   (name "drupal")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.0.1
  (package
   (name "drupal")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-14.0.0
  (package
   (name "drupal")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.13
  (package
   (name "drupal")
   (version "13.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.12
  (package
   (name "drupal")
   (version "13.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.11
  (package
   (name "drupal")
   (version "13.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.10
  (package
   (name "drupal")
   (version "13.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.9
  (package
   (name "drupal")
   (version "13.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.8
  (package
   (name "drupal")
   (version "13.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.7
  (package
   (name "drupal")
   (version "13.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.6
  (package
   (name "drupal")
   (version "13.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.5
  (package
   (name "drupal")
   (version "13.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.4
  (package
   (name "drupal")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.3
  (package
   (name "drupal")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.2
  (package
   (name "drupal")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.1
  (package
   (name "drupal")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-13.0.0
  (package
   (name "drupal")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.13
  (package
   (name "drupal")
   (version "12.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.12
  (package
   (name "drupal")
   (version "12.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.11
  (package
   (name "drupal")
   (version "12.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.10
  (package
   (name "drupal")
   (version "12.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.9
  (package
   (name "drupal")
   (version "12.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.8
  (package
   (name "drupal")
   (version "12.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.7
  (package
   (name "drupal")
   (version "12.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.6
  (package
   (name "drupal")
   (version "12.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.5
  (package
   (name "drupal")
   (version "12.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.4
  (package
   (name "drupal")
   (version "12.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.2
  (package
   (name "drupal")
   (version "12.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.1
  (package
   (name "drupal")
   (version "12.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.5.0
  (package
   (name "drupal")
   (version "12.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.4.6
  (package
   (name "drupal")
   (version "12.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.4.5
  (package
   (name "drupal")
   (version "12.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.4.4
  (package
   (name "drupal")
   (version "12.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.4.3
  (package
   (name "drupal")
   (version "12.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.4.2
  (package
   (name "drupal")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.4.1
  (package
   (name "drupal")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.4.0
  (package
   (name "drupal")
   (version "12.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.3.5
  (package
   (name "drupal")
   (version "12.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.3.4
  (package
   (name "drupal")
   (version "12.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.3.3
  (package
   (name "drupal")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.3.2
  (package
   (name "drupal")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.3.1
  (package
   (name "drupal")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.3.0
  (package
   (name "drupal")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.2.14
  (package
   (name "drupal")
   (version "12.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.2.13
  (package
   (name "drupal")
   (version "12.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.2.12
  (package
   (name "drupal")
   (version "12.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.2.11
  (package
   (name "drupal")
   (version "12.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.2.10
  (package
   (name "drupal")
   (version "12.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.2.9
  (package
   (name "drupal")
   (version "12.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.2.8
  (package
   (name "drupal")
   (version "12.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public drupal-12.2.7
  (package
   (name "drupal")
   (version "12.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/drupal-12.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/drupal")
   (synopsis "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (description "Drupal is one of the most versatile open source content management systems in the world. It is pre-configured with the Ctools and Views modules, Drush and Let's Encrypt auto-configuration support.")
   (license #f)))