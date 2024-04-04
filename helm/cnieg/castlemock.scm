
(define-module (helm cnieg castlemock)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public castlemock-2.0.1
  (package
   (name "castlemock")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/castlemock-2.0.1/castlemock-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/castlemock/castlemock")
   (synopsis "Castlemock webapp chart")
   (description "Castlemock webapp chart")
   (license #f)))

(define-public castlemock-2.0.0
  (package
   (name "castlemock")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/castlemock-2.0.0/castlemock-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/castlemock/castlemock")
   (synopsis "Castlemock webapp chart")
   (description "Castlemock webapp chart")
   (license #f)))

(define-public castlemock-1.0.1
  (package
   (name "castlemock")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/castlemock-1.0.1/castlemock-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/castlemock/castlemock")
   (synopsis "Castlemock webapp chart")
   (description "Castlemock webapp chart")
   (license #f)))

(define-public castlemock-1.0.0
  (package
   (name "castlemock")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/castlemock-1.0.0/castlemock-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/castlemock/castlemock")
   (synopsis "Castlemock webapp chart")
   (description "Castlemock webapp chart")
   (license #f)))

(define-public castlemock-0.1.6
  (package
   (name "castlemock")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/castlemock-0.1.6/castlemock-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/castlemock/castlemock")
   (synopsis "Castlemock webapp chart")
   (description "Castlemock webapp chart")
   (license #f)))

(define-public castlemock-0.1.4
  (package
   (name "castlemock")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/castlemock-0.1.4/castlemock-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/castlemock/castlemock")
   (synopsis "Castlemock webapp chart")
   (description "Castlemock webapp chart")
   (license #f)))

(define-public castlemock-0.1.3
  (package
   (name "castlemock")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/castlemock-0.1.3/castlemock-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/castlemock/castlemock")
   (synopsis "Castlemock webapp chart")
   (description "Castlemock webapp chart")
   (license #f)))

(define-public castlemock-0.1.2
  (package
   (name "castlemock")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/castlemock-0.1.2/castlemock-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/castlemock/castlemock")
   (synopsis "Castlemock webapp chart")
   (description "Castlemock webapp chart")
   (license #f)))

(define-public castlemock-0.1.0
  (package
   (name "castlemock")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/castlemock-0.1.0/castlemock-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/castlemock/castlemock")
   (synopsis "Castlemock webapp chart")
   (description "Castlemock webapp chart")
   (license #f)))