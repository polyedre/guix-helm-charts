
(define-module (helm ontotext platform-telegraf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public platform-telegraf-3.10.0
  (package
   (name "platform-telegraf")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-telegraf-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Telegraf Helm chart for Ontotext Platform")
   (description "Telegraf Helm chart for Ontotext Platform")
   (license #f)))

(define-public platform-telegraf-3.6.0-RC1
  (package
   (name "platform-telegraf")
   (version "3.6.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-telegraf-3.6.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Telegraf Helm chart for Ontotext Platform")
   (description "Telegraf Helm chart for Ontotext Platform")
   (license #f)))

(define-public platform-telegraf-3.6.0
  (package
   (name "platform-telegraf")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-telegraf-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Telegraf Helm chart for Ontotext Platform")
   (description "Telegraf Helm chart for Ontotext Platform")
   (license #f)))

(define-public platform-telegraf-3.7.0
  (package
   (name "platform-telegraf")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-telegraf-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Telegraf Helm chart for Ontotext Platform")
   (description "Telegraf Helm chart for Ontotext Platform")
   (license #f)))

(define-public platform-telegraf-3.8.0
  (package
   (name "platform-telegraf")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-telegraf-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Telegraf Helm chart for Ontotext Platform")
   (description "Telegraf Helm chart for Ontotext Platform")
   (license #f)))

(define-public platform-telegraf-4.0.0
  (package
   (name "platform-telegraf")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-telegraf-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Telegraf Helm chart for Ontotext Platform")
   (description "Telegraf Helm chart for Ontotext Platform")
   (license #f)))