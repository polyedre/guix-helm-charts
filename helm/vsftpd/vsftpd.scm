
(define-module (helm vsftpd vsftpd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vsftpd-0.1.0
  (package
   (name "vsftpd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://phcollignon.github.io/vsftpd-helm-chart/vsftpd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy an FTP server using vsftpd")
   (description "A Helm chart for Kubernetes to deploy an FTP server using vsftpd")
   (license #f)))