
(define-module (helm http-headers http-headers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public http-headers-1.2.1
  (package
   (name "http-headers")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bukowa/charts/releases/download/http-headers-1.2.1/http-headers-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bukowa/charts")
   (synopsis "Simple chart for http headers debugging in Kubernetes. ")
   (description "Simple chart for http headers debugging in Kubernetes. ")
   (license #f)))

(define-public http-headers-1.2.0
  (package
   (name "http-headers")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bukowa/charts/releases/download/http-headers-1.2.0/http-headers-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bukowa/charts")
   (synopsis "Simple chart for http headers debugging in Kubernetes. ")
   (description "Simple chart for http headers debugging in Kubernetes. ")
   (license #f)))

(define-public http-headers-1.1.1
  (package
   (name "http-headers")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bukowa/charts/releases/download/http-headers-1.1.1/http-headers-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bukowa/charts")
   (synopsis "Simple chart for http headers debugging in Kubernetes. ")
   (description "Simple chart for http headers debugging in Kubernetes. ")
   (license #f)))

(define-public http-headers-1.1.0
  (package
   (name "http-headers")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bukowa/charts/releases/download/http-headers-1.1.0/http-headers-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bukowa/charts")
   (synopsis "Simple chart for http headers debugging in Kubernetes. ")
   (description "Simple chart for http headers debugging in Kubernetes. ")
   (license #f)))

(define-public http-headers-1.0.0
  (package
   (name "http-headers")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bukowa/charts/releases/download/http-headers-1.0.0/http-headers-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bukowa/charts")
   (synopsis "Simple chart for http headers debugging in Kubernetes. ")
   (description "Simple chart for http headers debugging in Kubernetes. ")
   (license #f)))

(define-public http-headers-0.2.3
  (package
   (name "http-headers")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bukowa/charts/releases/download/http-headers-0.2.3/http-headers-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bukowa/charts")
   (synopsis "Simple chart for http headers debugging in Kubernetes. ")
   (description "Simple chart for http headers debugging in Kubernetes. ")
   (license #f)))

(define-public http-headers-0.2.2
  (package
   (name "http-headers")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bukowa/charts/releases/download/http-headers-0.2.2/http-headers-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bukowa/charts")
   (synopsis "Simple chart for http headers debugging in Kubernetes. ")
   (description "Simple chart for http headers debugging in Kubernetes. ")
   (license #f)))