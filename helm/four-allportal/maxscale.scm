
(define-module (helm four-allportal maxscale)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public maxscale-4.1.11
  (package
   (name "maxscale")
   (version "4.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.11/maxscale-4.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.10
  (package
   (name "maxscale")
   (version "4.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.10/maxscale-4.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.9
  (package
   (name "maxscale")
   (version "4.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.9/maxscale-4.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.8
  (package
   (name "maxscale")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.8/maxscale-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.7
  (package
   (name "maxscale")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.7/maxscale-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.6
  (package
   (name "maxscale")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.6/maxscale-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.5
  (package
   (name "maxscale")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.5/maxscale-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.4
  (package
   (name "maxscale")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.4/maxscale-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.3
  (package
   (name "maxscale")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.3/maxscale-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.2
  (package
   (name "maxscale")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.2/maxscale-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.1
  (package
   (name "maxscale")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.1/maxscale-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.1.0
  (package
   (name "maxscale")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.1.0/maxscale-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.12
  (package
   (name "maxscale")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.12/maxscale-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.11
  (package
   (name "maxscale")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.11/maxscale-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.10
  (package
   (name "maxscale")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.10/maxscale-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.9
  (package
   (name "maxscale")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.9/maxscale-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.8
  (package
   (name "maxscale")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.8/maxscale-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.7
  (package
   (name "maxscale")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.7/maxscale-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.6
  (package
   (name "maxscale")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.6/maxscale-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.5
  (package
   (name "maxscale")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.5/maxscale-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.4
  (package
   (name "maxscale")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.4/maxscale-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.3
  (package
   (name "maxscale")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.3/maxscale-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.2
  (package
   (name "maxscale")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.2/maxscale-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-4.0.1
  (package
   (name "maxscale")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-4.0.1/maxscale-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.2.10
  (package
   (name "maxscale")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-3.2.10/maxscale-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.2.8
  (package
   (name "maxscale")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-3.2.8/maxscale-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.2.7
  (package
   (name "maxscale")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-3.2.7/maxscale-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.2.6
  (package
   (name "maxscale")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-3.2.6/maxscale-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.2.4
  (package
   (name "maxscale")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-3.2.4/maxscale-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.2.3
  (package
   (name "maxscale")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-3.2.3/maxscale-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.2.1
  (package
   (name "maxscale")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-3.2.1/maxscale-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.1.1
  (package
   (name "maxscale")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.1.0
  (package
   (name "maxscale")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.0.0
  (package
   (name "maxscale")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-3.0.0
  (package
   (name "maxscale")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-2.0.0
  (package
   (name "maxscale")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-2.0.0
  (package
   (name "maxscale")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.21.0
  (package
   (name "maxscale")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.20.0
  (package
   (name "maxscale")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.18.0
  (package
   (name "maxscale")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.17.1
  (package
   (name "maxscale")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.16.0
  (package
   (name "maxscale")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.15.0
  (package
   (name "maxscale")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.14.2
  (package
   (name "maxscale")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.14.1
  (package
   (name "maxscale")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.14.0
  (package
   (name "maxscale")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.13.0
  (package
   (name "maxscale")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.12.0
  (package
   (name "maxscale")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.11.0
  (package
   (name "maxscale")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.10.0
  (package
   (name "maxscale")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.9.0
  (package
   (name "maxscale")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.8.0
  (package
   (name "maxscale")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.7.0
  (package
   (name "maxscale")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.6.0
  (package
   (name "maxscale")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.5.1
  (package
   (name "maxscale")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.5.0
  (package
   (name "maxscale")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.4.0
  (package
   (name "maxscale")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.3.0
  (package
   (name "maxscale")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.2.0
  (package
   (name "maxscale")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.1.1
  (package
   (name "maxscale")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (description "Deploys a maxscale mariadb-galera proxy including mariadb-galera")
   (license #f)))

(define-public maxscale-1.0.1
  (package
   (name "maxscale")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy")
   (description "Deploys a maxscale mariadb-galera proxy")
   (license #f)))

(define-public maxscale-0.3.1
  (package
   (name "maxscale")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy")
   (description "Deploys a maxscale mariadb-galera proxy")
   (license #f)))

(define-public maxscale-0.3.0
  (package
   (name "maxscale")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy")
   (description "Deploys a maxscale mariadb-galera proxy")
   (license #f)))

(define-public maxscale-0.2.1
  (package
   (name "maxscale")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy")
   (description "Deploys a maxscale mariadb-galera proxy")
   (license #f)))

(define-public maxscale-0.2.0
  (package
   (name "maxscale")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy")
   (description "Deploys a maxscale mariadb-galera proxy")
   (license #f)))

(define-public maxscale-0.1.1
  (package
   (name "maxscale")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy")
   (description "Deploys a maxscale mariadb-galera proxy")
   (license #f)))

(define-public maxscale-0.1.0
  (package
   (name "maxscale")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/maxscale-import/maxscale-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a maxscale mariadb-galera proxy")
   (description "Deploys a maxscale mariadb-galera proxy")
   (license #f)))