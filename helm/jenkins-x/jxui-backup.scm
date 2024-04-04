
(define-module (helm jenkins-x jxui-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jxui-backup-0.0.10
  (package
   (name "jxui-backup")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jxui-backup-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the CloudBees Jxui V3 product")
   (description "UI for the CloudBees Jxui V3 product")
   (license #f)))

(define-public jxui-backup-0.0.9
  (package
   (name "jxui-backup")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jxui-backup-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the CloudBees Jxui V3 product")
   (description "UI for the CloudBees Jxui V3 product")
   (license #f)))

(define-public jxui-backup-0.0.4
  (package
   (name "jxui-backup")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jxui-backup-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UI for the CloudBees Jxui V3 product")
   (description "UI for the CloudBees Jxui V3 product")
   (license #f)))