
(define-module (helm duyet zeppelin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zeppelin-0.1.3
  (package
   (name "zeppelin")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/zeppelin-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/zeppelin")
   (synopsis "A Zeppelin helm chart for Kubernetes")
   (description "A Zeppelin helm chart for Kubernetes")
   (license #f)))

(define-public zeppelin-0.1.2
  (package
   (name "zeppelin")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/zeppelin-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/zeppelin")
   (synopsis "A Zeppelin helm chart for Kubernetes")
   (description "A Zeppelin helm chart for Kubernetes")
   (license #f)))

(define-public zeppelin-0.1.1
  (package
   (name "zeppelin")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/zeppelin-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/zeppelin")
   (synopsis "A Zeppelin helm chart for Kubernetes")
   (description "A Zeppelin helm chart for Kubernetes")
   (license #f)))

(define-public zeppelin-0.1.0
  (package
   (name "zeppelin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/zeppelin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/zeppelin")
   (synopsis "A Zeppelin helm chart for Kubernetes")
   (description "A Zeppelin helm chart for Kubernetes")
   (license #f)))