
(define-module (helm kfirfer mysqldump)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysqldump-2.8.0
  (package
   (name "mysqldump")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/mysqldump-2.8.0/mysqldump-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-2.7.12
  (package
   (name "mysqldump")
   (version "2.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/mysqldump-2.7.12/mysqldump-2.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-2.7.11
  (package
   (name "mysqldump")
   (version "2.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/mysqldump-2.7.11/mysqldump-2.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-2.7.10
  (package
   (name "mysqldump")
   (version "2.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/mysqldump-2.7.10/mysqldump-2.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))