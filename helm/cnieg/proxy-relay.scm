
(define-module (helm cnieg proxy-relay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public proxy-relay-2.1.2
  (package
   (name "proxy-relay")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/proxy-relay-2.1.2/proxy-relay-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org/docs/2.4/fr/programs/httpd.html")
   (synopsis "A Helm chart to proxy request to another url with company proxy or not")
   (description "A Helm chart to proxy request to another url with company proxy or not")
   (license #f)))

(define-public proxy-relay-2.1.1
  (package
   (name "proxy-relay")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/proxy-relay-2.1.1/proxy-relay-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org/docs/2.4/fr/programs/httpd.html")
   (synopsis "A Helm chart to proxy request to another url with company proxy or not")
   (description "A Helm chart to proxy request to another url with company proxy or not")
   (license #f)))

(define-public proxy-relay-2.1.0
  (package
   (name "proxy-relay")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/proxy-relay-2.1.0/proxy-relay-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org/docs/2.4/fr/programs/httpd.html")
   (synopsis "A Helm chart to proxy request to another url with company proxy or not")
   (description "A Helm chart to proxy request to another url with company proxy or not")
   (license #f)))

(define-public proxy-relay-2.0.0
  (package
   (name "proxy-relay")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/proxy-relay-2.0.0/proxy-relay-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org/docs/2.4/fr/programs/httpd.html")
   (synopsis "A Helm chart to proxy request to another url with company proxy or not")
   (description "A Helm chart to proxy request to another url with company proxy or not")
   (license #f)))

(define-public proxy-relay-1.0.0
  (package
   (name "proxy-relay")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/proxy-relay-1.0.0/proxy-relay-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org/docs/2.4/fr/programs/httpd.html")
   (synopsis "A Helm chart to proxy request to another url with company proxy or not")
   (description "A Helm chart to proxy request to another url with company proxy or not")
   (license #f)))

(define-public proxy-relay-0.1.0
  (package
   (name "proxy-relay")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/proxy-relay-0.1.0/proxy-relay-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org/docs/2.4/fr/programs/httpd.html")
   (synopsis "A Helm chart to proxy request to another url with company proxy or not")
   (description "A Helm chart to proxy request to another url with company proxy or not")
   (license #f)))