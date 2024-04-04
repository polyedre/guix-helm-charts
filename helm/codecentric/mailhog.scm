
(define-module (helm codecentric mailhog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mailhog-5.2.3
  (package
   (name "mailhog")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.2.3/mailhog-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.2.2
  (package
   (name "mailhog")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.2.2/mailhog-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.2.1
  (package
   (name "mailhog")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.2.1/mailhog-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.2.0
  (package
   (name "mailhog")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.2.0/mailhog-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.1.0
  (package
   (name "mailhog")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.1.0/mailhog-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.0.7
  (package
   (name "mailhog")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.0.7/mailhog-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.0.6
  (package
   (name "mailhog")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.0.6/mailhog-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.0.5
  (package
   (name "mailhog")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.0.5/mailhog-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.0.4
  (package
   (name "mailhog")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.0.4/mailhog-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.0.3
  (package
   (name "mailhog")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.0.3/mailhog-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.0.2
  (package
   (name "mailhog")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.0.2/mailhog-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.0.1
  (package
   (name "mailhog")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.0.1/mailhog-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-5.0.0
  (package
   (name "mailhog")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-5.0.0/mailhog-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-4.1.0
  (package
   (name "mailhog")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-4.1.0/mailhog-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-4.0.0
  (package
   (name "mailhog")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-4.0.0/mailhog-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.4.0
  (package
   (name "mailhog")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.4.0/mailhog-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.3.0
  (package
   (name "mailhog")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.3.0/mailhog-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.2.2
  (package
   (name "mailhog")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.2.2/mailhog-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.2.1
  (package
   (name "mailhog")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.2.1/mailhog-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.2.0
  (package
   (name "mailhog")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.2.0/mailhog-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.1.3
  (package
   (name "mailhog")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.1.3/mailhog-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.1.2
  (package
   (name "mailhog")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.1.2/mailhog-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.1.1
  (package
   (name "mailhog")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.1.1/mailhog-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.1.0
  (package
   (name "mailhog")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.1.0/mailhog-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.0.1
  (package
   (name "mailhog")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.0.1/mailhog-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))

(define-public mailhog-3.0.0
  (package
   (name "mailhog")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/mailhog-3.0.0/mailhog-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://iankent.uk/project/mailhog/")
   (synopsis "An e-mail testing tool for developers")
   (description "An e-mail testing tool for developers")
   (license #f)))