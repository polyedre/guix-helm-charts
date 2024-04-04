
(define-module (helm logicmonitor-helm-charts-qa argus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argus-9.1.0-rc02
  (package
   (name "argus")
   (version "9.1.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-9.1.0-rc02/argus-9.1.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-9.1.0-rc01
  (package
   (name "argus")
   (version "9.1.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-9.1.0-rc01/argus-9.1.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-9.0.0-rc04
  (package
   (name "argus")
   (version "9.0.0-rc04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-9.0.0-rc04/argus-9.0.0-rc04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-9.0.0-rc03
  (package
   (name "argus")
   (version "9.0.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-9.0.0-rc03/argus-9.0.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-9.0.0-rc02
  (package
   (name "argus")
   (version "9.0.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-9.0.0-rc02/argus-9.0.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-9.0.0-rc01
  (package
   (name "argus")
   (version "9.0.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-9.0.0-rc01/argus-9.0.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.3.0-rc03
  (package
   (name "argus")
   (version "8.3.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.3.0-rc03/argus-8.3.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.3.0-rc01
  (package
   (name "argus")
   (version "8.3.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.3.0-rc01/argus-8.3.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.2.0-rc02
  (package
   (name "argus")
   (version "8.2.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.2.0-rc02/argus-8.2.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.2.0-rc01
  (package
   (name "argus")
   (version "8.2.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.2.0-rc01/argus-8.2.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.1.0-rc04
  (package
   (name "argus")
   (version "8.1.0-rc04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.1.0-rc04/argus-8.1.0-rc04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.1.0-rc03
  (package
   (name "argus")
   (version "8.1.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.1.0-rc03/argus-8.1.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.1.0-rc02
  (package
   (name "argus")
   (version "8.1.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.1.0-rc02/argus-8.1.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.1.0-rc01
  (package
   (name "argus")
   (version "8.1.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.1.0-rc01/argus-8.1.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.0.0-rc03
  (package
   (name "argus")
   (version "8.0.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.0.0-rc03/argus-8.0.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.0.0-rc02
  (package
   (name "argus")
   (version "8.0.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.0.0-rc02/argus-8.0.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-8.0.0-rc01
  (package
   (name "argus")
   (version "8.0.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-8.0.0-rc01/argus-8.0.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-7.1.0-rc01
  (package
   (name "argus")
   (version "7.1.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-7.1.0-rc01/argus-7.1.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-7.0.0-rc05
  (package
   (name "argus")
   (version "7.0.0-rc05")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-7.0.0-rc05/argus-7.0.0-rc05.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-7.0.0-rc04
  (package
   (name "argus")
   (version "7.0.0-rc04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-7.0.0-rc04/argus-7.0.0-rc04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-7.0.0-rc03
  (package
   (name "argus")
   (version "7.0.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-7.0.0-rc03/argus-7.0.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-7.0.0-rc02
  (package
   (name "argus")
   (version "7.0.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-7.0.0-rc02/argus-7.0.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.3.0-rc01
  (package
   (name "argus")
   (version "6.3.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-6.3.0-rc01/argus-6.3.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.2.0-rc02
  (package
   (name "argus")
   (version "6.2.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-6.2.0-rc02/argus-6.2.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.2.0-rc01
  (package
   (name "argus")
   (version "6.2.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-6.2.0-rc01/argus-6.2.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.1.0-rc02
  (package
   (name "argus")
   (version "6.1.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-6.1.0-rc02/argus-6.1.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.1.0-rc01
  (package
   (name "argus")
   (version "6.1.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-6.1.0-rc01/argus-6.1.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.0.0-rc05
  (package
   (name "argus")
   (version "6.0.0-rc05")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-6.0.0-rc05/argus-6.0.0-rc05.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.0.0-rc03
  (package
   (name "argus")
   (version "6.0.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-6.0.0-rc03/argus-6.0.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.0.0-rc02
  (package
   (name "argus")
   (version "6.0.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-6.0.0-rc02/argus-6.0.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-6.0.0-rc01
  (package
   (name "argus")
   (version "6.0.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-6.0.0-rc01/argus-6.0.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.6.0-rc02
  (package
   (name "argus")
   (version "5.6.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.6.0-rc02/argus-5.6.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.6.0-rc01
  (package
   (name "argus")
   (version "5.6.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.6.0-rc01/argus-5.6.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.5.0-rc01
  (package
   (name "argus")
   (version "5.5.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.5.0-rc01/argus-5.5.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.4.0-rc04
  (package
   (name "argus")
   (version "5.4.0-rc04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.4.0-rc04/argus-5.4.0-rc04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.4.0-rc03
  (package
   (name "argus")
   (version "5.4.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.4.0-rc03/argus-5.4.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.4.0-rc02
  (package
   (name "argus")
   (version "5.4.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.4.0-rc02/argus-5.4.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.4.0-rc01
  (package
   (name "argus")
   (version "5.4.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.4.0-rc01/argus-5.4.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.3.1-rc01
  (package
   (name "argus")
   (version "5.3.1-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.3.1-rc01/argus-5.3.1-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.3.0-rc02
  (package
   (name "argus")
   (version "5.3.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.3.0-rc02/argus-5.3.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.3.0-rc01
  (package
   (name "argus")
   (version "5.3.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.3.0-rc01/argus-5.3.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.2.0-rc09
  (package
   (name "argus")
   (version "5.2.0-rc09")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.2.0-rc09/argus-5.2.0-rc09.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.2.0-rc08
  (package
   (name "argus")
   (version "5.2.0-rc08")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.2.0-rc08/argus-5.2.0-rc08.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.2.0-rc07
  (package
   (name "argus")
   (version "5.2.0-rc07")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.2.0-rc07/argus-5.2.0-rc07.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.2.0-rc06
  (package
   (name "argus")
   (version "5.2.0-rc06")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.2.0-rc06/argus-5.2.0-rc06.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.2.0-rc05
  (package
   (name "argus")
   (version "5.2.0-rc05")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.2.0-rc05/argus-5.2.0-rc05.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.2.0-rc04
  (package
   (name "argus")
   (version "5.2.0-rc04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.2.0-rc04/argus-5.2.0-rc04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.2.0-rc03
  (package
   (name "argus")
   (version "5.2.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.2.0-rc03/argus-5.2.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.2.0-rc02
  (package
   (name "argus")
   (version "5.2.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.2.0-rc02/argus-5.2.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.2.0-rc01
  (package
   (name "argus")
   (version "5.2.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.2.0-rc01/argus-5.2.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.1.0-rc03
  (package
   (name "argus")
   (version "5.1.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.1.0-rc03/argus-5.1.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.1.0-rc02
  (package
   (name "argus")
   (version "5.1.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.1.0-rc02/argus-5.1.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.1.0-rc01
  (package
   (name "argus")
   (version "5.1.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.1.0-rc01/argus-5.1.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.0.0-rc04
  (package
   (name "argus")
   (version "5.0.0-rc04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.0.0-rc04/argus-5.0.0-rc04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.0.0-rc03
  (package
   (name "argus")
   (version "5.0.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.0.0-rc03/argus-5.0.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.0.0-rc02
  (package
   (name "argus")
   (version "5.0.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.0.0-rc02/argus-5.0.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-5.0.0-rc01
  (package
   (name "argus")
   (version "5.0.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-5.0.0-rc01/argus-5.0.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-4.0.0-rc01
  (package
   (name "argus")
   (version "4.0.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-4.0.0-rc01/argus-4.0.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-3.3.0-rt01
  (package
   (name "argus")
   (version "3.3.0-rt01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-3.3.0-rt01/argus-3.3.0-rt01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-3.3.0-rc02
  (package
   (name "argus")
   (version "3.3.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-3.3.0-rc02/argus-3.3.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-3.3.0-rc01
  (package
   (name "argus")
   (version "3.3.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-3.3.0-rc01/argus-3.3.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.4.0-rc01
  (package
   (name "argus")
   (version "2.4.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.4.0-rc01/argus-2.4.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.3.0-rc07
  (package
   (name "argus")
   (version "2.3.0-rc07")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.3.0-rc07/argus-2.3.0-rc07.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.3.0-rc06
  (package
   (name "argus")
   (version "2.3.0-rc06")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.3.0-rc06/argus-2.3.0-rc06.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.3.0-rc05
  (package
   (name "argus")
   (version "2.3.0-rc05")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.3.0-rc05/argus-2.3.0-rc05.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.3.0-rc03
  (package
   (name "argus")
   (version "2.3.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.3.0-rc03/argus-2.3.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.3.0-rc02
  (package
   (name "argus")
   (version "2.3.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.3.0-rc02/argus-2.3.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.3.0-rc01
  (package
   (name "argus")
   (version "2.3.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.3.0-rc01/argus-2.3.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rt03
  (package
   (name "argus")
   (version "2.2.0-rt03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rt03/argus-2.2.0-rt03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rt02
  (package
   (name "argus")
   (version "2.2.0-rt02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rt02/argus-2.2.0-rt02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rt01
  (package
   (name "argus")
   (version "2.2.0-rt01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rt01/argus-2.2.0-rt01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rc10
  (package
   (name "argus")
   (version "2.2.0-rc10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rc10/argus-2.2.0-rc10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rc09
  (package
   (name "argus")
   (version "2.2.0-rc09")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rc09/argus-2.2.0-rc09.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rc08
  (package
   (name "argus")
   (version "2.2.0-rc08")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rc08/argus-2.2.0-rc08.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rc07
  (package
   (name "argus")
   (version "2.2.0-rc07")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rc07/argus-2.2.0-rc07.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rc06
  (package
   (name "argus")
   (version "2.2.0-rc06")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rc06/argus-2.2.0-rc06.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rc05
  (package
   (name "argus")
   (version "2.2.0-rc05")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rc05/argus-2.2.0-rc05.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rc04
  (package
   (name "argus")
   (version "2.2.0-rc04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rc04/argus-2.2.0-rc04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rc03
  (package
   (name "argus")
   (version "2.2.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rc03/argus-2.2.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rc02
  (package
   (name "argus")
   (version "2.2.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rc02/argus-2.2.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-rc01
  (package
   (name "argus")
   (version "2.2.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.2.0-rc01/argus-2.2.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.1.0-rc02
  (package
   (name "argus")
   (version "2.1.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.1.0-rc02/argus-2.1.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.1.0-rc01
  (package
   (name "argus")
   (version "2.1.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.1.0-rc01/argus-2.1.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.0.0-rt01
  (package
   (name "argus")
   (version "2.0.0-rt01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.0.0-rt01/argus-2.0.0-rt01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.0.0-rc994
  (package
   (name "argus")
   (version "2.0.0-rc994")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/argus-2.0.0-rc994/argus-2.0.0-rc994.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))