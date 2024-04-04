
(define-module (helm ontotext platform-workbench)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public platform-workbench-3.6.0-RC1
  (package
   (name "platform-workbench")
   (version "3.6.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-workbench-3.6.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Ontotext Platform wokrbench application")
   (description "Helm chart for Ontotext Platform wokrbench application")
   (license #f)))

(define-public platform-workbench-3.6.0
  (package
   (name "platform-workbench")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-workbench-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Ontotext Platform wokrbench application")
   (description "Helm chart for Ontotext Platform wokrbench application")
   (license #f)))

(define-public platform-workbench-3.7.0
  (package
   (name "platform-workbench")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-workbench-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Ontotext Platform wokrbench application")
   (description "Helm chart for Ontotext Platform wokrbench application")
   (license #f)))

(define-public platform-workbench-3.8.0
  (package
   (name "platform-workbench")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-workbench-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Ontotext Platform wokrbench application")
   (description "Helm chart for Ontotext Platform wokrbench application")
   (license #f)))

(define-public platform-workbench-4.0.0
  (package
   (name "platform-workbench")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-workbench-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Ontotext Platform wokrbench application")
   (description "Helm chart for Ontotext Platform wokrbench application")
   (license #f)))

(define-public platform-workbench-4.0.3
  (package
   (name "platform-workbench")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-workbench-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Ontotext Platform wokrbench application")
   (description "Helm chart for Ontotext Platform wokrbench application")
   (license #f)))