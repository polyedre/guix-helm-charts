
(define-module (helm alexanderbadel limesurvey)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public limesurvey-0.7.1
  (package
   (name "limesurvey")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/limesurvey-0.7.1/limesurvey-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Limesurvey is the number one open-source survey software.")
   (description "Limesurvey is the number one open-source survey software.")
   (license #f)))

(define-public limesurvey-0.7.0
  (package
   (name "limesurvey")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/limesurvey-0.7.0/limesurvey-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Limesurvey is the number one open-source survey software.")
   (description "Limesurvey is the number one open-source survey software.")
   (license #f)))