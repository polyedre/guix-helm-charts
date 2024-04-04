
(define-module (helm aqua-helm scanner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scanner-2022.4.6
  (package
   (name "scanner")
   (version "2022.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-2022.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-2022.4.5
  (package
   (name "scanner")
   (version "2022.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-2022.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-2022.4.4
  (package
   (name "scanner")
   (version "2022.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-2022.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-2022.4.3
  (package
   (name "scanner")
   (version "2022.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-2022.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-2022.4.2
  (package
   (name "scanner")
   (version "2022.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-2022.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-2022.4.1
  (package
   (name "scanner")
   (version "2022.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-2022.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-2022.4.0
  (package
   (name "scanner")
   (version "2022.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-2022.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.11
  (package
   (name "scanner")
   (version "6.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.10
  (package
   (name "scanner")
   (version "6.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.9
  (package
   (name "scanner")
   (version "6.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.8
  (package
   (name "scanner")
   (version "6.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.7
  (package
   (name "scanner")
   (version "6.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.6
  (package
   (name "scanner")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.5
  (package
   (name "scanner")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.4
  (package
   (name "scanner")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.3
  (package
   (name "scanner")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.2
  (package
   (name "scanner")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.1
  (package
   (name "scanner")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.5.0
  (package
   (name "scanner")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.2.5
  (package
   (name "scanner")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.2.4
  (package
   (name "scanner")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.2.3
  (package
   (name "scanner")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.2.2
  (package
   (name "scanner")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.2.1
  (package
   (name "scanner")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.2.0
  (package
   (name "scanner")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.0.5
  (package
   (name "scanner")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.0.4
  (package
   (name "scanner")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.0.3
  (package
   (name "scanner")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.0.2
  (package
   (name "scanner")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.0.1
  (package
   (name "scanner")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-6.0.0
  (package
   (name "scanner")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-5.3.5
  (package
   (name "scanner")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-5.3.4
  (package
   (name "scanner")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-5.3.3
  (package
   (name "scanner")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-5.3.2
  (package
   (name "scanner")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-5.3.1
  (package
   (name "scanner")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-5.3.0
  (package
   (name "scanner")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-5.0.0
  (package
   (name "scanner")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Scanner CLI component")
   (description "A Helm chart for the Aqua Scanner CLI component")
   (license #f)))

(define-public scanner-4.6.0
  (package
   (name "scanner")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the aqua scanner cli component")
   (description "A Helm chart for the aqua scanner cli component")
   (license #f)))

(define-public scanner-4.5.0
  (package
   (name "scanner")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the aqua scanner cli component")
   (description "A Helm chart for the aqua scanner cli component")
   (license #f)))

(define-public scanner-4.2.0
  (package
   (name "scanner")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the aqua scanner cli component")
   (description "A Helm chart for the aqua scanner cli component")
   (license #f)))

(define-public scanner-4.0.0
  (package
   (name "scanner")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/scanner-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the aqua scanner cli component")
   (description "A Helm chart for the aqua scanner cli component")
   (license #f)))