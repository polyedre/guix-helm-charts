
(define-module (helm ectobit budgie)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public budgie-0.1.2
  (package
   (name "budgie")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ectobit.com/charts/budgie-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ectobit/charts")
   (synopsis "Micro service in Rust to send e-mails using SMTP relay")
   (description "Micro service in Rust to send e-mails using SMTP relay")
   (license #f)))

(define-public budgie-0.1.1
  (package
   (name "budgie")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ectobit.com/charts/budgie-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ectobit/charts")
   (synopsis "Micro service in Rust to send e-mails using SMTP relay")
   (description "Micro service in Rust to send e-mails using SMTP relay")
   (license #f)))

(define-public budgie-0.1.0
  (package
   (name "budgie")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ectobit.com/charts/budgie-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ectobit/charts")
   (synopsis "Micro service in Rust to send e-mails using SMTP relay")
   (description "Micro service in Rust to send e-mails using SMTP relay")
   (license #f)))