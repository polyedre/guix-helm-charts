
(define-module (helm mcwarman backstage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backstage-0.10.10
  (package
   (name "backstage")
   (version "0.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.10/backstage-0.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.10.9
  (package
   (name "backstage")
   (version "0.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.9/backstage-0.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.10.8
  (package
   (name "backstage")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.8/backstage-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.10.7
  (package
   (name "backstage")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.7/backstage-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.10.6
  (package
   (name "backstage")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.6/backstage-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.10.5
  (package
   (name "backstage")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.5/backstage-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.10.4
  (package
   (name "backstage")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.4/backstage-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.10.3
  (package
   (name "backstage")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.3/backstage-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.10.2
  (package
   (name "backstage")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.2/backstage-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.10.1
  (package
   (name "backstage")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.1/backstage-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.10.0
  (package
   (name "backstage")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.10.0/backstage-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.9.0
  (package
   (name "backstage")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.9.0/backstage-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.8.6
  (package
   (name "backstage")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.8.6/backstage-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.8.5
  (package
   (name "backstage")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.8.5/backstage-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.8.4
  (package
   (name "backstage")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.8.4/backstage-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.8.3
  (package
   (name "backstage")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.8.3/backstage-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.8.2
  (package
   (name "backstage")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.8.2/backstage-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.8.1
  (package
   (name "backstage")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.8.1/backstage-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.8.0
  (package
   (name "backstage")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.8.0/backstage-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.7.2
  (package
   (name "backstage")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.7.2/backstage-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.7.1
  (package
   (name "backstage")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.7.1/backstage-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.7.0
  (package
   (name "backstage")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.7.0/backstage-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.6.0
  (package
   (name "backstage")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.6.0/backstage-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.5.0
  (package
   (name "backstage")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.5.0/backstage-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.4.0
  (package
   (name "backstage")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.4.0/backstage-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.3.0
  (package
   (name "backstage")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.3.0/backstage-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (description "Helm chart for Backstage. Backstage is an open platform for building developer portals.")
   (license #f)))

(define-public backstage-0.2.0
  (package
   (name "backstage")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.2.0/backstage-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage.")
   (description "Helm chart for Backstage.")
   (license #f)))

(define-public backstage-0.1.0
  (package
   (name "backstage")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mcwarman/helm-charts/releases/download/backstage-0.1.0/backstage-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://backstage.io")
   (synopsis "Helm chart for Backstage.")
   (description "Helm chart for Backstage.")
   (license #f)))