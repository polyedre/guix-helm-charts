
(define-module (helm slamdev hetzner-irobo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hetzner-irobo-0.0.5
  (package
   (name "hetzner-irobo")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/hetzner-irobo-0.0.5/hetzner-irobo-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/hetzner-irobo")
   (synopsis "Helm chart to deploy [hetzner-irobo](https://github.com/slamdev/hetzner-irobo).")
   (description "Helm chart to deploy [hetzner-irobo](https://github.com/slamdev/hetzner-irobo).")
   (license #f)))

(define-public hetzner-irobo-0.0.4
  (package
   (name "hetzner-irobo")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/hetzner-irobo-0.0.4/hetzner-irobo-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/hetzner-irobo")
   (synopsis "Helm chart to deploy [hetzner-irobo](https://github.com/slamdev/hetzner-irobo).")
   (description "Helm chart to deploy [hetzner-irobo](https://github.com/slamdev/hetzner-irobo).")
   (license #f)))

(define-public hetzner-irobo-0.0.3
  (package
   (name "hetzner-irobo")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/hetzner-irobo-0.0.3/hetzner-irobo-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/hetzner-irobo")
   (synopsis "Helm chart to deploy [hetzner-irobo](https://github.com/slamdev/hetzner-irobo).")
   (description "Helm chart to deploy [hetzner-irobo](https://github.com/slamdev/hetzner-irobo).")
   (license #f)))

(define-public hetzner-irobo-0.0.2
  (package
   (name "hetzner-irobo")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/hetzner-irobo-0.0.2/hetzner-irobo-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/hetzner-irobo")
   (synopsis "Helm chart to deploy [hetzner-irobo](https://github.com/slamdev/hetzner-irobo).")
   (description "Helm chart to deploy [hetzner-irobo](https://github.com/slamdev/hetzner-irobo).")
   (license #f)))

(define-public hetzner-irobo-0.0.1
  (package
   (name "hetzner-irobo")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/hetzner-irobo-0.0.1/hetzner-irobo-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/hetzner-irobo")
   (synopsis "Helm chart to deploy [hetzner-irobo](https://github.com/slamdev/hetzner-irobo).")
   (description "Helm chart to deploy [hetzner-irobo](https://github.com/slamdev/hetzner-irobo).")
   (license #f)))