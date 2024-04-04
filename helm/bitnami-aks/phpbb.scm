
(define-module (helm bitnami-aks phpbb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phpbb-12.3.5
  (package
   (name "phpbb")
   (version "12.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.2
  (package
   (name "phpbb")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.16
  (package
   (name "phpbb")
   (version "12.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.15
  (package
   (name "phpbb")
   (version "12.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.14
  (package
   (name "phpbb")
   (version "12.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.13
  (package
   (name "phpbb")
   (version "12.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.10
  (package
   (name "phpbb")
   (version "12.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.9
  (package
   (name "phpbb")
   (version "12.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.8
  (package
   (name "phpbb")
   (version "12.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.7
  (package
   (name "phpbb")
   (version "12.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.6
  (package
   (name "phpbb")
   (version "12.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.5
  (package
   (name "phpbb")
   (version "12.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.4
  (package
   (name "phpbb")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.3
  (package
   (name "phpbb")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.2
  (package
   (name "phpbb")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.1
  (package
   (name "phpbb")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.1.1
  (package
   (name "phpbb")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.1.0
  (package
   (name "phpbb")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.0.1
  (package
   (name "phpbb")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.23
  (package
   (name "phpbb")
   (version "11.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.18
  (package
   (name "phpbb")
   (version "11.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.17
  (package
   (name "phpbb")
   (version "11.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.16
  (package
   (name "phpbb")
   (version "11.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.14
  (package
   (name "phpbb")
   (version "11.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.13
  (package
   (name "phpbb")
   (version "11.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.12
  (package
   (name "phpbb")
   (version "11.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.11
  (package
   (name "phpbb")
   (version "11.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.10
  (package
   (name "phpbb")
   (version "11.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.9
  (package
   (name "phpbb")
   (version "11.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.8
  (package
   (name "phpbb")
   (version "11.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.7
  (package
   (name "phpbb")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.6
  (package
   (name "phpbb")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.5
  (package
   (name "phpbb")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.4
  (package
   (name "phpbb")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-11.0.3
  (package
   (name "phpbb")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-11.0.2
  (package
   (name "phpbb")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-11.0.1
  (package
   (name "phpbb")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-11.0.0
  (package
   (name "phpbb")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.2.3
  (package
   (name "phpbb")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.2.2
  (package
   (name "phpbb")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.2.1
  (package
   (name "phpbb")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.2.0
  (package
   (name "phpbb")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.27
  (package
   (name "phpbb")
   (version "10.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.22
  (package
   (name "phpbb")
   (version "10.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.21
  (package
   (name "phpbb")
   (version "10.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.20
  (package
   (name "phpbb")
   (version "10.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.19
  (package
   (name "phpbb")
   (version "10.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.18
  (package
   (name "phpbb")
   (version "10.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.17
  (package
   (name "phpbb")
   (version "10.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.16
  (package
   (name "phpbb")
   (version "10.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.15
  (package
   (name "phpbb")
   (version "10.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.14
  (package
   (name "phpbb")
   (version "10.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.12
  (package
   (name "phpbb")
   (version "10.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.10
  (package
   (name "phpbb")
   (version "10.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.9
  (package
   (name "phpbb")
   (version "10.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.8
  (package
   (name "phpbb")
   (version "10.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.6
  (package
   (name "phpbb")
   (version "10.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.5
  (package
   (name "phpbb")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.4
  (package
   (name "phpbb")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.3
  (package
   (name "phpbb")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.1
  (package
   (name "phpbb")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.1.0
  (package
   (name "phpbb")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.0.1
  (package
   (name "phpbb")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-10.0.0
  (package
   (name "phpbb")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-9.0.2
  (package
   (name "phpbb")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-9.0.1
  (package
   (name "phpbb")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-9.0.0
  (package
   (name "phpbb")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-8.0.5
  (package
   (name "phpbb")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-8.0.4
  (package
   (name "phpbb")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-8.0.3
  (package
   (name "phpbb")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-8.0.0
  (package
   (name "phpbb")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.21
  (package
   (name "phpbb")
   (version "7.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.20
  (package
   (name "phpbb")
   (version "7.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.19
  (package
   (name "phpbb")
   (version "7.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.18
  (package
   (name "phpbb")
   (version "7.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.17
  (package
   (name "phpbb")
   (version "7.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.16
  (package
   (name "phpbb")
   (version "7.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.12
  (package
   (name "phpbb")
   (version "7.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.11
  (package
   (name "phpbb")
   (version "7.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.10
  (package
   (name "phpbb")
   (version "7.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.8
  (package
   (name "phpbb")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.5
  (package
   (name "phpbb")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.4
  (package
   (name "phpbb")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.3
  (package
   (name "phpbb")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.2
  (package
   (name "phpbb")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-7.0.1
  (package
   (name "phpbb")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-6.2.4
  (package
   (name "phpbb")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-6.2.3
  (package
   (name "phpbb")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-6.2.2
  (package
   (name "phpbb")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-6.2.1
  (package
   (name "phpbb")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-6.2.0
  (package
   (name "phpbb")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-6.1.2
  (package
   (name "phpbb")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-6.1.1
  (package
   (name "phpbb")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-6.1.0
  (package
   (name "phpbb")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-6.0.1
  (package
   (name "phpbb")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-6.0.0
  (package
   (name "phpbb")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-5.0.0
  (package
   (name "phpbb")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-4.4.4
  (package
   (name "phpbb")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-4.4.3
  (package
   (name "phpbb")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-4.3.3
  (package
   (name "phpbb")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-4.3.2
  (package
   (name "phpbb")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-4.3.0
  (package
   (name "phpbb")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-4.2.0
  (package
   (name "phpbb")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))

(define-public phpbb-4.1.0
  (package
   (name "phpbb")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpbb-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpbb.com/")
   (synopsis "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (description "Community forum that supports the notion of users and groups, file attachments, full-text search, notifications and more.")
   (license #f)))