
(define-module (helm kubesphere nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-1.3.5
  (package
   (name "nginx")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/nginx-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (description "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (license #f)))

(define-public nginx-1.3.4
  (package
   (name "nginx")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/nginx-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (description "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (license #f)))

(define-public nginx-1.3.3
  (package
   (name "nginx")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/nginx-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (description "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (license #f)))

(define-public nginx-1.3.2
  (package
   (name "nginx")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/nginx-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (description "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (license #f)))

(define-public nginx-1.3.1
  (package
   (name "nginx")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/nginx-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (description "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (license #f)))

(define-public nginx-1.3.0
  (package
   (name "nginx")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/nginx-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (description "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (license #f)))

(define-public nginx-1.2.1
  (package
   (name "nginx")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/nginx-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (description "nginx is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.")
   (license #f)))