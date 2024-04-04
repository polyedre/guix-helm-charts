
(define-module (helm kubesphere harbor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public harbor-1.9.3
  (package
   (name "harbor")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/harbor-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.4.1
  (package
   (name "harbor")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/harbor-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.4.0
  (package
   (name "harbor")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/harbor-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.2.1
  (package
   (name "harbor")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/harbor-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))