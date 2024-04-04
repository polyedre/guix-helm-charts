
(define-module (helm mend-renovate mend-renovate-ce)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mend-renovate-ce-7.0.0
  (package
   (name "mend-renovate-ce")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-7.0.0/mend-renovate-ce-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.11.1
  (package
   (name "mend-renovate-ce")
   (version "6.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.11.1/mend-renovate-ce-6.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.11.0
  (package
   (name "mend-renovate-ce")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.11.0/mend-renovate-ce-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.10.0
  (package
   (name "mend-renovate-ce")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.10.0/mend-renovate-ce-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.9.0
  (package
   (name "mend-renovate-ce")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.9.0/mend-renovate-ce-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.7.0
  (package
   (name "mend-renovate-ce")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.7.0/mend-renovate-ce-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.6.0
  (package
   (name "mend-renovate-ce")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.6.0/mend-renovate-ce-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.5.0
  (package
   (name "mend-renovate-ce")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.5.0/mend-renovate-ce-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.4.0
  (package
   (name "mend-renovate-ce")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.4.0/mend-renovate-ce-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.3.0
  (package
   (name "mend-renovate-ce")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.3.0/mend-renovate-ce-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.2.0
  (package
   (name "mend-renovate-ce")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.2.0/mend-renovate-ce-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.1.2
  (package
   (name "mend-renovate-ce")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.1.2/mend-renovate-ce-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.1.1
  (package
   (name "mend-renovate-ce")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.1.1/mend-renovate-ce-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))

(define-public mend-renovate-ce-6.1.0
  (package
   (name "mend-renovate-ce")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-ce-ee/releases/download/mend-renovate-ce-6.1.0/mend-renovate-ce-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mend/renovate-ce-ee")
   (synopsis "Mend Renovate Community Edition")
   (description "Mend Renovate Community Edition")
   (license #f)))