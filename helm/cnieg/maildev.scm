
(define-module (helm cnieg maildev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public maildev-1.1.1
  (package
   (name "maildev")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/maildev-1.1.1/maildev-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/maildev/maildev")
   (synopsis "A Helm chart for maildev")
   (description "A Helm chart for maildev")
   (license #f)))

(define-public maildev-1.1.0
  (package
   (name "maildev")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/maildev-1.1.0/maildev-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/maildev/maildev")
   (synopsis "A Helm chart for maildev")
   (description "A Helm chart for maildev")
   (license #f)))

(define-public maildev-1.0.1
  (package
   (name "maildev")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/maildev-1.0.1/maildev-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/maildev/maildev")
   (synopsis "A Helm chart for maildev")
   (description "A Helm chart for maildev")
   (license #f)))

(define-public maildev-1.0.0
  (package
   (name "maildev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/maildev-1.0.0/maildev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/maildev/maildev")
   (synopsis "A Helm chart for maildev")
   (description "A Helm chart for maildev")
   (license #f)))