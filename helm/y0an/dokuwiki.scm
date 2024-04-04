
(define-module (helm y0an dokuwiki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dokuwiki-12.2.3
  (package
   (name "dokuwiki")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-12.2.2
  (package
   (name "dokuwiki")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (description "DokuWiki is a standards-compliant wiki optimized for creating documentation. Designed to be simple to use for small organizations, it stores all data in plain text files so no database is required.")
   (license #f)))

(define-public dokuwiki-12.2.1
  (package
   (name "dokuwiki")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-12.2.0
  (package
   (name "dokuwiki")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-12.1.1
  (package
   (name "dokuwiki")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-12.1.0
  (package
   (name "dokuwiki")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-12.0.1
  (package
   (name "dokuwiki")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-12.0.0
  (package
   (name "dokuwiki")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.14
  (package
   (name "dokuwiki")
   (version "11.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.13
  (package
   (name "dokuwiki")
   (version "11.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.12
  (package
   (name "dokuwiki")
   (version "11.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.11
  (package
   (name "dokuwiki")
   (version "11.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.10
  (package
   (name "dokuwiki")
   (version "11.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.9
  (package
   (name "dokuwiki")
   (version "11.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.8
  (package
   (name "dokuwiki")
   (version "11.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.7
  (package
   (name "dokuwiki")
   (version "11.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.6
  (package
   (name "dokuwiki")
   (version "11.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.5
  (package
   (name "dokuwiki")
   (version "11.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.4
  (package
   (name "dokuwiki")
   (version "11.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.3
  (package
   (name "dokuwiki")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.2
  (package
   (name "dokuwiki")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.1
  (package
   (name "dokuwiki")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.2.0
  (package
   (name "dokuwiki")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.15
  (package
   (name "dokuwiki")
   (version "11.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.14
  (package
   (name "dokuwiki")
   (version "11.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.13
  (package
   (name "dokuwiki")
   (version "11.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.12
  (package
   (name "dokuwiki")
   (version "11.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.11
  (package
   (name "dokuwiki")
   (version "11.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.10
  (package
   (name "dokuwiki")
   (version "11.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.9
  (package
   (name "dokuwiki")
   (version "11.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.8
  (package
   (name "dokuwiki")
   (version "11.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.7
  (package
   (name "dokuwiki")
   (version "11.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.6
  (package
   (name "dokuwiki")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.5
  (package
   (name "dokuwiki")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.4
  (package
   (name "dokuwiki")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.3
  (package
   (name "dokuwiki")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.2
  (package
   (name "dokuwiki")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.1
  (package
   (name "dokuwiki")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.1.0
  (package
   (name "dokuwiki")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.0.2
  (package
   (name "dokuwiki")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-11.0.0
  (package
   (name "dokuwiki")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-10.0.5
  (package
   (name "dokuwiki")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-10.0.4
  (package
   (name "dokuwiki")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-10.0.3
  (package
   (name "dokuwiki")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-10.0.2
  (package
   (name "dokuwiki")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-10.0.1
  (package
   (name "dokuwiki")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-10.0.0
  (package
   (name "dokuwiki")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-9.4.2
  (package
   (name "dokuwiki")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-9.4.1
  (package
   (name "dokuwiki")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-9.4.0
  (package
   (name "dokuwiki")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-9.2.2
  (package
   (name "dokuwiki")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-9.2.1
  (package
   (name "dokuwiki")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dokuwiki")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-9.2.0
  (package
   (name "dokuwiki")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-9.1.0
  (package
   (name "dokuwiki")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-9.0.1
  (package
   (name "dokuwiki")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-8.0.3
  (package
   (name "dokuwiki")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-8.0.0
  (package
   (name "dokuwiki")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-7.0.1
  (package
   (name "dokuwiki")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.1.2
  (package
   (name "dokuwiki")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.1.1
  (package
   (name "dokuwiki")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.18
  (package
   (name "dokuwiki")
   (version "6.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.17
  (package
   (name "dokuwiki")
   (version "6.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.16
  (package
   (name "dokuwiki")
   (version "6.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.15
  (package
   (name "dokuwiki")
   (version "6.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.14
  (package
   (name "dokuwiki")
   (version "6.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.13
  (package
   (name "dokuwiki")
   (version "6.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.12
  (package
   (name "dokuwiki")
   (version "6.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.11
  (package
   (name "dokuwiki")
   (version "6.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.9
  (package
   (name "dokuwiki")
   (version "6.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.8
  (package
   (name "dokuwiki")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.7
  (package
   (name "dokuwiki")
   (version "6.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.6
  (package
   (name "dokuwiki")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.5
  (package
   (name "dokuwiki")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.4
  (package
   (name "dokuwiki")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.3
  (package
   (name "dokuwiki")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.2
  (package
   (name "dokuwiki")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.1
  (package
   (name "dokuwiki")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-6.0.0
  (package
   (name "dokuwiki")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.12
  (package
   (name "dokuwiki")
   (version "5.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.11
  (package
   (name "dokuwiki")
   (version "5.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.10
  (package
   (name "dokuwiki")
   (version "5.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.9
  (package
   (name "dokuwiki")
   (version "5.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.8
  (package
   (name "dokuwiki")
   (version "5.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.7
  (package
   (name "dokuwiki")
   (version "5.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.6
  (package
   (name "dokuwiki")
   (version "5.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.5
  (package
   (name "dokuwiki")
   (version "5.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.4
  (package
   (name "dokuwiki")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.3
  (package
   (name "dokuwiki")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.2
  (package
   (name "dokuwiki")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.1
  (package
   (name "dokuwiki")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.2.0
  (package
   (name "dokuwiki")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.1.2
  (package
   (name "dokuwiki")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.1.1
  (package
   (name "dokuwiki")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.1.0
  (package
   (name "dokuwiki")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-5.0.0
  (package
   (name "dokuwiki")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.3.4
  (package
   (name "dokuwiki")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.3.3
  (package
   (name "dokuwiki")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.3.2
  (package
   (name "dokuwiki")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.3.1
  (package
   (name "dokuwiki")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.3.0
  (package
   (name "dokuwiki")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.2.3
  (package
   (name "dokuwiki")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.2.2
  (package
   (name "dokuwiki")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.2.1
  (package
   (name "dokuwiki")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.2.0
  (package
   (name "dokuwiki")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.1.0
  (package
   (name "dokuwiki")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.0.2
  (package
   (name "dokuwiki")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.0.1
  (package
   (name "dokuwiki")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-4.0.0
  (package
   (name "dokuwiki")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-3.3.1
  (package
   (name "dokuwiki")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-3.3.0
  (package
   (name "dokuwiki")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-3.2.1
  (package
   (name "dokuwiki")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-3.2.0
  (package
   (name "dokuwiki")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-3.1.0
  (package
   (name "dokuwiki")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-3.0.3
  (package
   (name "dokuwiki")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-3.0.2
  (package
   (name "dokuwiki")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-3.0.1
  (package
   (name "dokuwiki")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-3.0.0
  (package
   (name "dokuwiki")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-2.1.0
  (package
   (name "dokuwiki")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-2.0.6
  (package
   (name "dokuwiki")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-2.0.5
  (package
   (name "dokuwiki")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-2.0.4
  (package
   (name "dokuwiki")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-2.0.3
  (package
   (name "dokuwiki")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-2.0.2
  (package
   (name "dokuwiki")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-2.0.1
  (package
   (name "dokuwiki")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-2.0.0
  (package
   (name "dokuwiki")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-1.0.3
  (package
   (name "dokuwiki")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-1.0.2
  (package
   (name "dokuwiki")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-1.0.1
  (package
   (name "dokuwiki")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))

(define-public dokuwiki-0.2.1
  (package
   (name "dokuwiki")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dokuwiki-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dokuwiki.org/")
   (synopsis "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (description "DokuWiki is a standards-compliant, simple to use wiki optimized for creating documentation. It is targeted at developer teams, workgroups, and small companies. All data is stored in plain text files, so no database is required.")
   (license #f)))