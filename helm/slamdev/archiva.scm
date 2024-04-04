
(define-module (helm slamdev archiva)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public archiva-0.0.7
  (package
   (name "archiva")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/archiva-0.0.7/archiva-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/archiva")
   (synopsis "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (description "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (license #f)))

(define-public archiva-0.0.6
  (package
   (name "archiva")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/archiva-0.0.6/archiva-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/archiva")
   (synopsis "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (description "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (license #f)))

(define-public archiva-0.0.5
  (package
   (name "archiva")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/archiva-0.0.5/archiva-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/archiva")
   (synopsis "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (description "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (license #f)))

(define-public archiva-0.0.4
  (package
   (name "archiva")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/archiva-0.0.4/archiva-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/archiva")
   (synopsis "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (description "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (license #f)))

(define-public archiva-0.0.3
  (package
   (name "archiva")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/archiva-0.0.3/archiva-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/archiva")
   (synopsis "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (description "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (license #f)))

(define-public archiva-0.0.2
  (package
   (name "archiva")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/archiva-0.0.2/archiva-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/archiva")
   (synopsis "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (description "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (license #f)))

(define-public archiva-0.0.1
  (package
   (name "archiva")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/archiva-0.0.1/archiva-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/archiva")
   (synopsis "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (description "Helm chart to deploy [archiva](https://hub.docker.com/r/xetusoss/archiva/).")
   (license #f)))