
(define-module (helm statcan sidecar-terminator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sidecar-terminator-1.3.1
  (package
   (name "sidecar-terminator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/sidecar-terminator-1.3.1/sidecar-terminator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.statcan.gc.ca")
   (synopsis "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (description "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (license #f)))

(define-public sidecar-terminator-1.3.0
  (package
   (name "sidecar-terminator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/sidecar-terminator-1.3.0/sidecar-terminator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.statcan.gc.ca")
   (synopsis "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (description "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (license #f)))

(define-public sidecar-terminator-1.2.2
  (package
   (name "sidecar-terminator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/sidecar-terminator-1.2.2/sidecar-terminator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.statcan.gc.ca")
   (synopsis "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (description "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (license #f)))

(define-public sidecar-terminator-1.2.1
  (package
   (name "sidecar-terminator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/sidecar-terminator-1.2.1/sidecar-terminator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.statcan.gc.ca")
   (synopsis "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (description "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (license #f)))

(define-public sidecar-terminator-1.2.0
  (package
   (name "sidecar-terminator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/sidecar-terminator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.statcan.gc.ca")
   (synopsis "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (description "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (license #f)))

(define-public sidecar-terminator-1.1.0
  (package
   (name "sidecar-terminator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/sidecar-terminator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.statcan.gc.ca")
   (synopsis "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (description "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (license #f)))

(define-public sidecar-terminator-1.0.1
  (package
   (name "sidecar-terminator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/sidecar-terminator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.statcan.gc.ca")
   (synopsis "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (description "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (license #f)))

(define-public sidecar-terminator-1.0.0
  (package
   (name "sidecar-terminator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/sidecar-terminator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.statcan.gc.ca")
   (synopsis "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (description "A chart used for easily configuring kubernetes-sidecar-terminator in a cluster.")
   (license #f)))