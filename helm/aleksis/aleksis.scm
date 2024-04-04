
(define-module (helm aleksis aleksis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aleksis-0.4.2
  (package
   (name "aleksis")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://edugit.org/api/v4/projects/461/packages/helm/stable/charts/aleksis-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for AlekSIS, the free School Information System")
   (description "A Helm chart for AlekSIS, the free School Information System")
   (license #f)))

(define-public aleksis-0.4.1
  (package
   (name "aleksis")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://edugit.org/api/v4/projects/461/packages/helm/stable/charts/aleksis-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for AlekSIS, the free School Information System")
   (description "A Helm chart for AlekSIS, the free School Information System")
   (license #f)))

(define-public aleksis-0.4.0
  (package
   (name "aleksis")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://edugit.org/api/v4/projects/461/packages/helm/stable/charts/aleksis-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for AlekSIS, the free School Information System")
   (description "A Helm chart for AlekSIS, the free School Information System")
   (license #f)))

(define-public aleksis-0.3.1
  (package
   (name "aleksis")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://edugit.org/api/v4/projects/461/packages/helm/stable/charts/aleksis-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for AlekSIS, the free School Information System")
   (description "A Helm chart for AlekSIS, the free School Information System")
   (license #f)))

(define-public aleksis-0.1.1
  (package
   (name "aleksis")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://edugit.org/api/v4/projects/461/packages/helm/stable/charts/aleksis-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for AlekSIS, the free School Information System")
   (description "A Helm chart for AlekSIS, the free School Information System")
   (license #f)))