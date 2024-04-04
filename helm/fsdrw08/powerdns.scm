
(define-module (helm fsdrw08 powerdns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public powerdns-0.1.3
  (package
   (name "powerdns")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fsdrw08/helm-charts/releases/download/powerdns-0.1.3/powerdns-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fsdrw08/helm-charts")
   (synopsis "PowerDNS all in one (powerdns + powerdns-admin + mariadb + phpmyadmin) helm chart. Base on docker image pschiffe/pdns-mysql")
   (description "PowerDNS all in one (powerdns + powerdns-admin + mariadb + phpmyadmin) helm chart. Base on docker image pschiffe/pdns-mysql")
   (license #f)))

(define-public powerdns-0.1.2
  (package
   (name "powerdns")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fsdrw08/helm-charts/releases/download/powerdns-0.1.2/powerdns-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fsdrw08/helm-charts")
   (synopsis "PowerDNS all in one (powerdns + powerdns-admin + mariadb + phpmyadmin) helm chart. Base on docker image pschiffe/pdns-mysql")
   (description "PowerDNS all in one (powerdns + powerdns-admin + mariadb + phpmyadmin) helm chart. Base on docker image pschiffe/pdns-mysql")
   (license #f)))