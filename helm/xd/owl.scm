
(define-module (helm xd owl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public owl-0.5.1
  (package
   (name "owl")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/owl-0.5.1/owl-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Message provider")
   (description "Message provider")
   (license #f)))

(define-public owl-0.5.0
  (package
   (name "owl")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/owl-0.5.0/owl-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Message provider")
   (description "Message provider")
   (license #f)))

(define-public owl-0.4.3
  (package
   (name "owl")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/owl-0.4.3/owl-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Message provider")
   (description "Message provider")
   (license #f)))

(define-public owl-0.4.2
  (package
   (name "owl")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/owl-0.4.2/owl-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Message provider")
   (description "Message provider")
   (license #f)))

(define-public owl-0.4.1
  (package
   (name "owl")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/owl-0.4.1/owl-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Message provider")
   (description "Message provider")
   (license #f)))

(define-public owl-0.4.0
  (package
   (name "owl")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/owl-0.4.0/owl-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Message provider")
   (description "Message provider")
   (license #f)))

(define-public owl-0.3.3
  (package
   (name "owl")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/owl-0.3.3/owl-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Message provider")
   (description "Message provider")
   (license #f)))