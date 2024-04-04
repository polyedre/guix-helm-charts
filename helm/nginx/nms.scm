
(define-module (helm nginx nms)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nms-1.12.2
  (package
   (name "nms")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.12.1
  (package
   (name "nms")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.12.0
  (package
   (name "nms")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.11.1
  (package
   (name "nms")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.11.0
  (package
   (name "nms")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.10.2
  (package
   (name "nms")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.10.1
  (package
   (name "nms")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.10.0
  (package
   (name "nms")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.9.0
  (package
   (name "nms")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.8.2
  (package
   (name "nms")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.8.1
  (package
   (name "nms")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.8.0
  (package
   (name "nms")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.7.2
  (package
   (name "nms")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.7.1
  (package
   (name "nms")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.7.0
  (package
   (name "nms")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.6.0
  (package
   (name "nms")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.5.2
  (package
   (name "nms")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.5.1
  (package
   (name "nms")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.5.0
  (package
   (name "nms")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.4.0
  (package
   (name "nms")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.3.1
  (package
   (name "nms")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.3.0
  (package
   (name "nms")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.2.1
  (package
   (name "nms")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.2.0
  (package
   (name "nms")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.1.2
  (package
   (name "nms")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.1.1
  (package
   (name "nms")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.1.0
  (package
   (name "nms")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))

(define-public nms-1.0.0
  (package
   (name "nms")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for installing the NGINX Management Suite")
   (description "A chart for installing the NGINX Management Suite")
   (license #f)))