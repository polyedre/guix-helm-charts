
(define-module (helm cloudhippie yopass)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yopass-3.0.3
  (package
   (name "yopass")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-3.0.3/yopass-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-3.0.2
  (package
   (name "yopass")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-3.0.2/yopass-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-3.0.1
  (package
   (name "yopass")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-3.0.1/yopass-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-3.0.0
  (package
   (name "yopass")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-3.0.0/yopass-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-2.0.0
  (package
   (name "yopass")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-2.0.0/yopass-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.21.1
  (package
   (name "yopass")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.21.1/yopass-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.21.0
  (package
   (name "yopass")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.21.0/yopass-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.20.0
  (package
   (name "yopass")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.20.0/yopass-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.19.0
  (package
   (name "yopass")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.19.0/yopass-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.18.1
  (package
   (name "yopass")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.18.1/yopass-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.18.0
  (package
   (name "yopass")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.18.0/yopass-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.17.1
  (package
   (name "yopass")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.17.1/yopass-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.17.0
  (package
   (name "yopass")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.17.0/yopass-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.16.0
  (package
   (name "yopass")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.16.0/yopass-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.15.0
  (package
   (name "yopass")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.15.0/yopass-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.14.0
  (package
   (name "yopass")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.14.0/yopass-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.13.0
  (package
   (name "yopass")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.13.0/yopass-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.12.1
  (package
   (name "yopass")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.12.1/yopass-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.12.0
  (package
   (name "yopass")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.12.0/yopass-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.11.1
  (package
   (name "yopass")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.11.1/yopass-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.11.0
  (package
   (name "yopass")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.11.0/yopass-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.10.1
  (package
   (name "yopass")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.10.1/yopass-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.10.0
  (package
   (name "yopass")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.10.0/yopass-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.9.1
  (package
   (name "yopass")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.9.1/yopass-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.9.0
  (package
   (name "yopass")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.9.0/yopass-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.8.0
  (package
   (name "yopass")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.8.0/yopass-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.7.5
  (package
   (name "yopass")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.7.5/yopass-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.7.4
  (package
   (name "yopass")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.7.4/yopass-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.7.3
  (package
   (name "yopass")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.7.3/yopass-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.7.2
  (package
   (name "yopass")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.7.2/yopass-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.7.1
  (package
   (name "yopass")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.7.1/yopass-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.7.0
  (package
   (name "yopass")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.7.0/yopass-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.6.0
  (package
   (name "yopass")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.6.0/yopass-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.5.0
  (package
   (name "yopass")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.5.0/yopass-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.4.1
  (package
   (name "yopass")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.4.1/yopass-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.4.0
  (package
   (name "yopass")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.4.0/yopass-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.3.1
  (package
   (name "yopass")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.3.1/yopass-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.3.0
  (package
   (name "yopass")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.3.0/yopass-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.2.2
  (package
   (name "yopass")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.2.2/yopass-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.2.1
  (package
   (name "yopass")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.2.1/yopass-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.2.0
  (package
   (name "yopass")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.2.0/yopass-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.1.4
  (package
   (name "yopass")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.1.4/yopass-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.1.3
  (package
   (name "yopass")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.1.3/yopass-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.1.2
  (package
   (name "yopass")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.1.2/yopass-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.1.1
  (package
   (name "yopass")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.1.1/yopass-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.1.0
  (package
   (name "yopass")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.1.0/yopass-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.0.1
  (package
   (name "yopass")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.0.1/yopass-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "Secure sharing of secrets, passwords and files")
   (description "Secure sharing of secrets, passwords and files")
   (license #f)))

(define-public yopass-1.0.0
  (package
   (name "yopass")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/yopass-1.0.0/yopass-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yopass.se/")
   (synopsis "A Helm chart for yopass")
   (description "A Helm chart for yopass")
   (license #f)))