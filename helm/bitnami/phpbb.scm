
(define-module (helm bitnami phpbb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phpbb-18.0.0
  (package
   (name "phpbb")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-17.0.1
  (package
   (name "phpbb")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-17.0.0
  (package
   (name "phpbb")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.5.0
  (package
   (name "phpbb")
   (version "16.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.4.2
  (package
   (name "phpbb")
   (version "16.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.4.1
  (package
   (name "phpbb")
   (version "16.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.3.0
  (package
   (name "phpbb")
   (version "16.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.2.3
  (package
   (name "phpbb")
   (version "16.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.2.2
  (package
   (name "phpbb")
   (version "16.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.2.1
  (package
   (name "phpbb")
   (version "16.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.2.0
  (package
   (name "phpbb")
   (version "16.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.1.1
  (package
   (name "phpbb")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.1.0
  (package
   (name "phpbb")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-16.0.0
  (package
   (name "phpbb")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-15.1.3
  (package
   (name "phpbb")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-15.1.2
  (package
   (name "phpbb")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-15.1.1
  (package
   (name "phpbb")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-15.1.0
  (package
   (name "phpbb")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-15.0.2
  (package
   (name "phpbb")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-15.0.1
  (package
   (name "phpbb")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-15.0.0
  (package
   (name "phpbb")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.2.0
  (package
   (name "phpbb")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.1.5
  (package
   (name "phpbb")
   (version "14.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.1.4
  (package
   (name "phpbb")
   (version "14.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.1.3
  (package
   (name "phpbb")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.1.2
  (package
   (name "phpbb")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.1.1
  (package
   (name "phpbb")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.1.0
  (package
   (name "phpbb")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.0.3
  (package
   (name "phpbb")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.0.2
  (package
   (name "phpbb")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.0.1
  (package
   (name "phpbb")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-14.0.0
  (package
   (name "phpbb")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-13.1.7
  (package
   (name "phpbb")
   (version "13.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-13.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-13.1.6
  (package
   (name "phpbb")
   (version "13.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-13.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-13.1.5
  (package
   (name "phpbb")
   (version "13.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-13.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-13.1.4
  (package
   (name "phpbb")
   (version "13.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-13.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-13.1.3
  (package
   (name "phpbb")
   (version "13.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-13.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-13.1.2
  (package
   (name "phpbb")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-13.1.1
  (package
   (name "phpbb")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-13.0.0
  (package
   (name "phpbb")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.15
  (package
   (name "phpbb")
   (version "12.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.14
  (package
   (name "phpbb")
   (version "12.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.13
  (package
   (name "phpbb")
   (version "12.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.11
  (package
   (name "phpbb")
   (version "12.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.10
  (package
   (name "phpbb")
   (version "12.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.9
  (package
   (name "phpbb")
   (version "12.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.8
  (package
   (name "phpbb")
   (version "12.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.7
  (package
   (name "phpbb")
   (version "12.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.6
  (package
   (name "phpbb")
   (version "12.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.5
  (package
   (name "phpbb")
   (version "12.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.4
  (package
   (name "phpbb")
   (version "12.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.3
  (package
   (name "phpbb")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.3.1
  (package
   (name "phpbb")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.3.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.2.16.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.2.15.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.2.14.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.12
  (package
   (name "phpbb")
   (version "12.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))

(define-public phpbb-12.2.11
  (package
   (name "phpbb")
   (version "12.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.2.11.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.2.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.2.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.2.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/phpbb-12.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpbb")
   (synopsis "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (description "phpBB is a popular bulletin board that features robust messaging capabilities such as flat message structure, subforums, topic split/merge/lock, user groups, full-text search, and attachments.")
   (license #f)))