
(define-module (helm mediawiki-backup mediawiki-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mediawiki-backup-0.2.1
  (package
   (name "mediawiki-backup")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://fernferret.github.io/mediawiki-backup/mediawiki-backup-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fernferret/mediawiki-backup")
   (synopsis "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (description "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (license #f)))

(define-public mediawiki-backup-0.2.0
  (package
   (name "mediawiki-backup")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://fernferret.github.io/mediawiki-backup/mediawiki-backup-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fernferret/mediawiki-backup")
   (synopsis "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (description "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (license #f)))

(define-public mediawiki-backup-0.1.3
  (package
   (name "mediawiki-backup")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://fernferret.github.io/mediawiki-backup/mediawiki-backup-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fernferret/mediawiki-backup")
   (synopsis "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (description "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (license #f)))

(define-public mediawiki-backup-0.1.2
  (package
   (name "mediawiki-backup")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://fernferret.github.io/mediawiki-backup/mediawiki-backup-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fernferret/mediawiki-backup")
   (synopsis "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (description "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (license #f)))

(define-public mediawiki-backup-0.1.1
  (package
   (name "mediawiki-backup")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://fernferret.github.io/mediawiki-backup/mediawiki-backup-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fernferret/mediawiki-backup")
   (synopsis "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (description "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (license #f)))

(define-public mediawiki-backup-0.1.0
  (package
   (name "mediawiki-backup")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://fernferret.github.io/mediawiki-backup/mediawiki-backup-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fernferret/mediawiki-backup")
   (synopsis "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (description "A simple CronJob based backup for MediaWiki.  This chart will backup both the MariaDB database and file uploads from MediaWiki. ")
   (license #f)))