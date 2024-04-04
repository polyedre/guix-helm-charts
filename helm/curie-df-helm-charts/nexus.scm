
(define-module (helm curie-df-helm-charts nexus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nexus-1.2.4
  (package
   (name "nexus")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.2.4/nexus-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.2.3
  (package
   (name "nexus")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.2.3/nexus-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.2.1
  (package
   (name "nexus")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.2.1/nexus-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.2.0
  (package
   (name "nexus")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.2.0/nexus-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.1.0
  (package
   (name "nexus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.1.0/nexus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.0.7
  (package
   (name "nexus")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.0.7/nexus-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.0.6
  (package
   (name "nexus")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.0.6/nexus-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.0.5
  (package
   (name "nexus")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.0.5/nexus-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.0.4
  (package
   (name "nexus")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.0.4/nexus-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.0.3
  (package
   (name "nexus")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.0.3/nexus-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.0.2
  (package
   (name "nexus")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.0.2/nexus-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.0.1
  (package
   (name "nexus")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.0.1/nexus-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public nexus-1.0.0
  (package
   (name "nexus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/nexus-1.0.0/nexus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/nexus")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))