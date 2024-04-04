
(define-module (helm kokuwa mysqldump)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysqldump-6.3.0
  (package
   (name "mysqldump")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-6.3.0/mysqldump-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-6.2.0
  (package
   (name "mysqldump")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-6.2.0/mysqldump-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-6.1.0
  (package
   (name "mysqldump")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-6.1.0/mysqldump-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-6.0.0
  (package
   (name "mysqldump")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-6.0.0/mysqldump-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-5.1.0
  (package
   (name "mysqldump")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-5.1.0/mysqldump-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-5.0.0
  (package
   (name "mysqldump")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-5.0.0/mysqldump-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-4.2.0
  (package
   (name "mysqldump")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-4.2.0/mysqldump-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-4.1.0
  (package
   (name "mysqldump")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-4.1.0/mysqldump-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-4.0.2
  (package
   (name "mysqldump")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-4.0.2/mysqldump-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-4.0.1
  (package
   (name "mysqldump")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-4.0.1/mysqldump-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-4.0.0
  (package
   (name "mysqldump")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-4.0.0/mysqldump-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))

(define-public mysqldump-3.0.0
  (package
   (name "mysqldump")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/mysqldump-3.0.0/mysqldump-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "A Helm chart to help backup MySQL databases using mysqldump")
   (description "A Helm chart to help backup MySQL databases using mysqldump")
   (license #f)))