
(define-module (helm oteemo-charts sonatype-nexus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonatype-nexus-5.5.0
  (package
   (name "sonatype-nexus")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.5.0/sonatype-nexus-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.4.1
  (package
   (name "sonatype-nexus")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.4.1/sonatype-nexus-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.4.0
  (package
   (name "sonatype-nexus")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.4.0/sonatype-nexus-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.3.5
  (package
   (name "sonatype-nexus")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.3.5/sonatype-nexus-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.3.4
  (package
   (name "sonatype-nexus")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.3.4/sonatype-nexus-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.3.3
  (package
   (name "sonatype-nexus")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.3.3/sonatype-nexus-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.3.2
  (package
   (name "sonatype-nexus")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.3.2/sonatype-nexus-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.3.1
  (package
   (name "sonatype-nexus")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.3.1/sonatype-nexus-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.3.0
  (package
   (name "sonatype-nexus")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.3.0/sonatype-nexus-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.2.2
  (package
   (name "sonatype-nexus")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.2.2/sonatype-nexus-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.2.1
  (package
   (name "sonatype-nexus")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.2.1/sonatype-nexus-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.2.0
  (package
   (name "sonatype-nexus")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.2.0/sonatype-nexus-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.1.2
  (package
   (name "sonatype-nexus")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.1.2/sonatype-nexus-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.1.1
  (package
   (name "sonatype-nexus")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.1.1/sonatype-nexus-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.1.0
  (package
   (name "sonatype-nexus")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.1.0/sonatype-nexus-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-5.0.0
  (package
   (name "sonatype-nexus")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-5.0.0/sonatype-nexus-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-4.4.3
  (package
   (name "sonatype-nexus")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-4.4.3/sonatype-nexus-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-4.4.1
  (package
   (name "sonatype-nexus")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-4.4.1/sonatype-nexus-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-4.4.0
  (package
   (name "sonatype-nexus")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-4.4.0/sonatype-nexus-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-4.2.0
  (package
   (name "sonatype-nexus")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-4.2.0/sonatype-nexus-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-4.1.2
  (package
   (name "sonatype-nexus")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-4.1.2/sonatype-nexus-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-4.1.1
  (package
   (name "sonatype-nexus")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-4.1.1/sonatype-nexus-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-4.1.0
  (package
   (name "sonatype-nexus")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-4.1.0/sonatype-nexus-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-4.0.0
  (package
   (name "sonatype-nexus")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-4.0.0/sonatype-nexus-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.6.0
  (package
   (name "sonatype-nexus")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-3.6.0/sonatype-nexus-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.5.2
  (package
   (name "sonatype-nexus")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-3.5.2/sonatype-nexus-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.5.1
  (package
   (name "sonatype-nexus")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-3.5.1/sonatype-nexus-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.4.0
  (package
   (name "sonatype-nexus")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-3.4.0/sonatype-nexus-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.3.0
  (package
   (name "sonatype-nexus")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-3.3.0/sonatype-nexus-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.2.0
  (package
   (name "sonatype-nexus")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-3.2.0/sonatype-nexus-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.1.1
  (package
   (name "sonatype-nexus")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-3.1.1/sonatype-nexus-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.0.0
  (package
   (name "sonatype-nexus")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-3.0.0/sonatype-nexus-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.8.0
  (package
   (name "sonatype-nexus")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.8.0/sonatype-nexus-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.7.2
  (package
   (name "sonatype-nexus")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.7.2/sonatype-nexus-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.7.1
  (package
   (name "sonatype-nexus")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.7.1/sonatype-nexus-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.7.0
  (package
   (name "sonatype-nexus")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.7.0/sonatype-nexus-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.6.1
  (package
   (name "sonatype-nexus")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.6.1/sonatype-nexus-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.6.0
  (package
   (name "sonatype-nexus")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.6.0/sonatype-nexus-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.5.0
  (package
   (name "sonatype-nexus")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.5.0/sonatype-nexus-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.4.1
  (package
   (name "sonatype-nexus")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.4.1/sonatype-nexus-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.4.0
  (package
   (name "sonatype-nexus")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.4.0/sonatype-nexus-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.3.2
  (package
   (name "sonatype-nexus")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.3.2/sonatype-nexus-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.3.1
  (package
   (name "sonatype-nexus")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.3.1/sonatype-nexus-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.3.0
  (package
   (name "sonatype-nexus")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.3.0/sonatype-nexus-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.2.1
  (package
   (name "sonatype-nexus")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.2.1/sonatype-nexus-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.2.0
  (package
   (name "sonatype-nexus")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.2.0/sonatype-nexus-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.1.0
  (package
   (name "sonatype-nexus")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.1.0/sonatype-nexus-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-2.0.0
  (package
   (name "sonatype-nexus")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-2.0.0/sonatype-nexus-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.27.1
  (package
   (name "sonatype-nexus")
   (version "1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.27.1/sonatype-nexus-1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.27.0
  (package
   (name "sonatype-nexus")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.27.0/sonatype-nexus-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.26.6
  (package
   (name "sonatype-nexus")
   (version "1.26.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.26.6/sonatype-nexus-1.26.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.26.5
  (package
   (name "sonatype-nexus")
   (version "1.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.26.5/sonatype-nexus-1.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.26.4
  (package
   (name "sonatype-nexus")
   (version "1.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.26.4/sonatype-nexus-1.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.26.3
  (package
   (name "sonatype-nexus")
   (version "1.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.26.3/sonatype-nexus-1.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.26.2
  (package
   (name "sonatype-nexus")
   (version "1.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.26.2/sonatype-nexus-1.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.26.1
  (package
   (name "sonatype-nexus")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.26.1/sonatype-nexus-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.26.0
  (package
   (name "sonatype-nexus")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.26.0/sonatype-nexus-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.25.0
  (package
   (name "sonatype-nexus")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.25.0/sonatype-nexus-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.24.0
  (package
   (name "sonatype-nexus")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.24.0/sonatype-nexus-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.23.0
  (package
   (name "sonatype-nexus")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.23.0/sonatype-nexus-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.21.6
  (package
   (name "sonatype-nexus")
   (version "1.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.21.6/sonatype-nexus-1.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.21.5
  (package
   (name "sonatype-nexus")
   (version "1.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.21.5/sonatype-nexus-1.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-1.21.4
  (package
   (name "sonatype-nexus")
   (version "1.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonatype-nexus-1.21.4/sonatype-nexus-1.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))