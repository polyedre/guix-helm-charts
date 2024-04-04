
(define-module (helm bitnami dokuwiki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dokuwiki-16.0.0
  (package
   (name "dokuwiki")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-15.0.0
  (package
   (name "dokuwiki")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.8.1
  (package
   (name "dokuwiki")
   (version "14.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.8.0
  (package
   (name "dokuwiki")
   (version "14.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.7.2
  (package
   (name "dokuwiki")
   (version "14.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.7.1
  (package
   (name "dokuwiki")
   (version "14.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.7.0
  (package
   (name "dokuwiki")
   (version "14.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.5.5
  (package
   (name "dokuwiki")
   (version "14.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.5.4
  (package
   (name "dokuwiki")
   (version "14.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.5.3
  (package
   (name "dokuwiki")
   (version "14.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.5.2
  (package
   (name "dokuwiki")
   (version "14.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.5.0
  (package
   (name "dokuwiki")
   (version "14.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.4.1
  (package
   (name "dokuwiki")
   (version "14.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.4.0
  (package
   (name "dokuwiki")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.3.3
  (package
   (name "dokuwiki")
   (version "14.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.3.2
  (package
   (name "dokuwiki")
   (version "14.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.3.1
  (package
   (name "dokuwiki")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.3.0
  (package
   (name "dokuwiki")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.2.5
  (package
   (name "dokuwiki")
   (version "14.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.2.4
  (package
   (name "dokuwiki")
   (version "14.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.2.3
  (package
   (name "dokuwiki")
   (version "14.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.2.2
  (package
   (name "dokuwiki")
   (version "14.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.2.1
  (package
   (name "dokuwiki")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.2.0
  (package
   (name "dokuwiki")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.1.9
  (package
   (name "dokuwiki")
   (version "14.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.1.8
  (package
   (name "dokuwiki")
   (version "14.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.1.7
  (package
   (name "dokuwiki")
   (version "14.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.1.6
  (package
   (name "dokuwiki")
   (version "14.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.1.5
  (package
   (name "dokuwiki")
   (version "14.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.1.4
  (package
   (name "dokuwiki")
   (version "14.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.1.3
  (package
   (name "dokuwiki")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.1.2
  (package
   (name "dokuwiki")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.1.1
  (package
   (name "dokuwiki")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.0.3
  (package
   (name "dokuwiki")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.0.2
  (package
   (name "dokuwiki")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.0.1
  (package
   (name "dokuwiki")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-14.0.0
  (package
   (name "dokuwiki")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.21
  (package
   (name "dokuwiki")
   (version "13.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.20
  (package
   (name "dokuwiki")
   (version "13.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.19
  (package
   (name "dokuwiki")
   (version "13.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.18
  (package
   (name "dokuwiki")
   (version "13.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.17
  (package
   (name "dokuwiki")
   (version "13.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.16
  (package
   (name "dokuwiki")
   (version "13.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.15
  (package
   (name "dokuwiki")
   (version "13.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.14
  (package
   (name "dokuwiki")
   (version "13.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.13
  (package
   (name "dokuwiki")
   (version "13.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.12
  (package
   (name "dokuwiki")
   (version "13.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.11
  (package
   (name "dokuwiki")
   (version "13.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.10
  (package
   (name "dokuwiki")
   (version "13.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.9
  (package
   (name "dokuwiki")
   (version "13.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.8
  (package
   (name "dokuwiki")
   (version "13.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.7
  (package
   (name "dokuwiki")
   (version "13.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.6
  (package
   (name "dokuwiki")
   (version "13.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.5
  (package
   (name "dokuwiki")
   (version "13.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.4
  (package
   (name "dokuwiki")
   (version "13.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.3
  (package
   (name "dokuwiki")
   (version "13.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.2
  (package
   (name "dokuwiki")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.1
  (package
   (name "dokuwiki")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.1.0
  (package
   (name "dokuwiki")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-13.0.0
  (package
   (name "dokuwiki")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-12.5.9
  (package
   (name "dokuwiki")
   (version "12.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-12.5.8
  (package
   (name "dokuwiki")
   (version "12.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-12.5.7
  (package
   (name "dokuwiki")
   (version "12.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-12.5.6
  (package
   (name "dokuwiki")
   (version "12.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-12.5.5
  (package
   (name "dokuwiki")
   (version "12.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-12.5.4
  (package
   (name "dokuwiki")
   (version "12.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-12.5.3
  (package
   (name "dokuwiki")
   (version "12.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-12.5.2
  (package
   (name "dokuwiki")
   (version "12.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))