
(define-module (helm sonatype nexus-repository-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nexus-repository-manager-64.2.0
  (package
   (name "nexus-repository-manager")
   (version "64.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-64.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "DEPRECATED Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "DEPRECATED Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-64.1.0
  (package
   (name "nexus-repository-manager")
   (version "64.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-64.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "DEPRECATED Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "DEPRECATED Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-61.0.2
  (package
   (name "nexus-repository-manager")
   (version "61.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-61.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-61.0.0
  (package
   (name "nexus-repository-manager")
   (version "61.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-61.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-60.0.0
  (package
   (name "nexus-repository-manager")
   (version "60.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-60.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-59.0.0
  (package
   (name "nexus-repository-manager")
   (version "59.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-59.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-58.1.0
  (package
   (name "nexus-repository-manager")
   (version "58.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-58.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-57.1.0
  (package
   (name "nexus-repository-manager")
   (version "57.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-57.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-56.0.0
  (package
   (name "nexus-repository-manager")
   (version "56.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-56.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-55.0.0
  (package
   (name "nexus-repository-manager")
   (version "55.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-55.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-54.1.0
  (package
   (name "nexus-repository-manager")
   (version "54.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-54.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-54.0.0
  (package
   (name "nexus-repository-manager")
   (version "54.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-54.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-53.1.0
  (package
   (name "nexus-repository-manager")
   (version "53.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-53.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-53.0.0
  (package
   (name "nexus-repository-manager")
   (version "53.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-53.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-52.0.0
  (package
   (name "nexus-repository-manager")
   (version "52.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-52.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-51.0.0
  (package
   (name "nexus-repository-manager")
   (version "51.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-51.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-50.0.0
  (package
   (name "nexus-repository-manager")
   (version "50.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-50.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-49.0.0
  (package
   (name "nexus-repository-manager")
   (version "49.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-49.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-48.0.0
  (package
   (name "nexus-repository-manager")
   (version "48.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-48.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-47.1.0
  (package
   (name "nexus-repository-manager")
   (version "47.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-47.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-46.0.0
  (package
   (name "nexus-repository-manager")
   (version "46.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-46.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-45.1.0
  (package
   (name "nexus-repository-manager")
   (version "45.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-45.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-45.0.0
  (package
   (name "nexus-repository-manager")
   (version "45.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-45.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-44.0.0
  (package
   (name "nexus-repository-manager")
   (version "44.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-44.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-43.0.0
  (package
   (name "nexus-repository-manager")
   (version "43.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-43.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-42.0.1
  (package
   (name "nexus-repository-manager")
   (version "42.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-42.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-42.0.0
  (package
   (name "nexus-repository-manager")
   (version "42.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-42.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-41.1.3
  (package
   (name "nexus-repository-manager")
   (version "41.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-41.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-41.1.2
  (package
   (name "nexus-repository-manager")
   (version "41.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-41.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-41.1.1
  (package
   (name "nexus-repository-manager")
   (version "41.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-41.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-41.1.0
  (package
   (name "nexus-repository-manager")
   (version "41.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-41.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-41.0.0
  (package
   (name "nexus-repository-manager")
   (version "41.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-41.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-40.1.0
  (package
   (name "nexus-repository-manager")
   (version "40.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-40.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-40.0.0
  (package
   (name "nexus-repository-manager")
   (version "40.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-40.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-39.0.1
  (package
   (name "nexus-repository-manager")
   (version "39.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-39.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-39.0.0
  (package
   (name "nexus-repository-manager")
   (version "39.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-39.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-38.1.2
  (package
   (name "nexus-repository-manager")
   (version "38.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-38.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-38.1.1
  (package
   (name "nexus-repository-manager")
   (version "38.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-38.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-38.1.0
  (package
   (name "nexus-repository-manager")
   (version "38.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-38.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-38.0.0
  (package
   (name "nexus-repository-manager")
   (version "38.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-38.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-37.3.2
  (package
   (name "nexus-repository-manager")
   (version "37.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-37.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-37.3.1
  (package
   (name "nexus-repository-manager")
   (version "37.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-37.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-37.3.0
  (package
   (name "nexus-repository-manager")
   (version "37.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-37.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-37.2.0
  (package
   (name "nexus-repository-manager")
   (version "37.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-37.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-37.1.0
  (package
   (name "nexus-repository-manager")
   (version "37.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-37.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-37.0.0
  (package
   (name "nexus-repository-manager")
   (version "37.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-37.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-36.0.0
  (package
   (name "nexus-repository-manager")
   (version "36.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-36.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-35.0.0
  (package
   (name "nexus-repository-manager")
   (version "35.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-35.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-34.1.0
  (package
   (name "nexus-repository-manager")
   (version "34.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-34.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-34.0.0
  (package
   (name "nexus-repository-manager")
   (version "34.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-34.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-33.1.0
  (package
   (name "nexus-repository-manager")
   (version "33.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-33.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-33.0.0
  (package
   (name "nexus-repository-manager")
   (version "33.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-33.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-32.0.0
  (package
   (name "nexus-repository-manager")
   (version "32.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-32.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-31.1.0
  (package
   (name "nexus-repository-manager")
   (version "31.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-31.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-30.1.0
  (package
   (name "nexus-repository-manager")
   (version "30.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-30.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-29.2.0
  (package
   (name "nexus-repository-manager")
   (version "29.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-29.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-29.1.0
  (package
   (name "nexus-repository-manager")
   (version "29.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-29.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-29.0.0
  (package
   (name "nexus-repository-manager")
   (version "29.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-29.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.1.6
  (package
   (name "nexus-repository-manager")
   (version "28.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.1.5
  (package
   (name "nexus-repository-manager")
   (version "28.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.1.4
  (package
   (name "nexus-repository-manager")
   (version "28.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.1.3
  (package
   (name "nexus-repository-manager")
   (version "28.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.1.2
  (package
   (name "nexus-repository-manager")
   (version "28.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.1.1
  (package
   (name "nexus-repository-manager")
   (version "28.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.1.0
  (package
   (name "nexus-repository-manager")
   (version "28.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.0.4
  (package
   (name "nexus-repository-manager")
   (version "28.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.0.3
  (package
   (name "nexus-repository-manager")
   (version "28.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.0.2
  (package
   (name "nexus-repository-manager")
   (version "28.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.0.1
  (package
   (name "nexus-repository-manager")
   (version "28.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-28.0.0
  (package
   (name "nexus-repository-manager")
   (version "28.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-28.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-27.0.3
  (package
   (name "nexus-repository-manager")
   (version "27.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-27.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-27.0.2
  (package
   (name "nexus-repository-manager")
   (version "27.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-27.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-27.0.1
  (package
   (name "nexus-repository-manager")
   (version "27.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-27.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-27.0.0
  (package
   (name "nexus-repository-manager")
   (version "27.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-27.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-26.1.3
  (package
   (name "nexus-repository-manager")
   (version "26.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-26.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-26.1.2
  (package
   (name "nexus-repository-manager")
   (version "26.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-26.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-26.1.1
  (package
   (name "nexus-repository-manager")
   (version "26.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-26.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-26.1.0
  (package
   (name "nexus-repository-manager")
   (version "26.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-26.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-25.0.1
  (package
   (name "nexus-repository-manager")
   (version "25.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-25.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-25.0.0
  (package
   (name "nexus-repository-manager")
   (version "25.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-25.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-24.0.0
  (package
   (name "nexus-repository-manager")
   (version "24.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-24.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-23.0.0
  (package
   (name "nexus-repository-manager")
   (version "23.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-23.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-22.1.0
  (package
   (name "nexus-repository-manager")
   (version "22.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-22.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-22.0.0
  (package
   (name "nexus-repository-manager")
   (version "22.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-22.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))

(define-public nexus-repository-manager-21.1.0
  (package
   (name "nexus-repository-manager")
   (version "21.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nexus-repository-manager-21.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))