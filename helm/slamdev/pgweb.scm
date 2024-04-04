
(define-module (helm slamdev pgweb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgweb-0.0.8
  (package
   (name "pgweb")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/pgweb-0.0.8/pgweb-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/pgweb")
   (synopsis "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (description "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (license #f)))

(define-public pgweb-0.0.5
  (package
   (name "pgweb")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/pgweb-0.0.5/pgweb-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/pgweb")
   (synopsis "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (description "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (license #f)))

(define-public pgweb-0.0.4
  (package
   (name "pgweb")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/pgweb-0.0.4/pgweb-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/pgweb")
   (synopsis "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (description "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (license #f)))

(define-public pgweb-0.0.3
  (package
   (name "pgweb")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/pgweb-0.0.3/pgweb-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/pgweb")
   (synopsis "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (description "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (license #f)))

(define-public pgweb-0.0.2
  (package
   (name "pgweb")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/pgweb-0.0.2/pgweb-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/pgweb")
   (synopsis "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (description "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (license #f)))

(define-public pgweb-0.0.1
  (package
   (name "pgweb")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/pgweb-0.0.1/pgweb-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/pgweb")
   (synopsis "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (description "Helm chart to deploy [pgweb](https://hub.docker.com/r/sosedoff/pgweb).")
   (license #f)))