
(define-module (helm kubeshark-helm-charts kubeshark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeshark-52.2.1
  (package
   (name "kubeshark")
   (version "52.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.2.1/kubeshark-52.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.2.0
  (package
   (name "kubeshark")
   (version "52.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.2.0/kubeshark-52.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.77
  (package
   (name "kubeshark")
   (version "52.1.77")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.77/kubeshark-52.1.77.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.75
  (package
   (name "kubeshark")
   (version "52.1.75")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.75/kubeshark-52.1.75.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.66
  (package
   (name "kubeshark")
   (version "52.1.66")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.66/kubeshark-52.1.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.63
  (package
   (name "kubeshark")
   (version "52.1.63")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.63/kubeshark-52.1.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.62
  (package
   (name "kubeshark")
   (version "52.1.62")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.62/kubeshark-52.1.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.61
  (package
   (name "kubeshark")
   (version "52.1.61")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.61/kubeshark-52.1.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.50
  (package
   (name "kubeshark")
   (version "52.1.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.50/kubeshark-52.1.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.45
  (package
   (name "kubeshark")
   (version "52.1.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.45/kubeshark-52.1.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.30
  (package
   (name "kubeshark")
   (version "52.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.30/kubeshark-52.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.9
  (package
   (name "kubeshark")
   (version "52.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.9/kubeshark-52.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.1.0
  (package
   (name "kubeshark")
   (version "52.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.1.0/kubeshark-52.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-52.0.0
  (package
   (name "kubeshark")
   (version "52.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-52.0.0/kubeshark-52.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-51.0.39
  (package
   (name "kubeshark")
   (version "51.0.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-51.0.39/kubeshark-51.0.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-51.0.38
  (package
   (name "kubeshark")
   (version "51.0.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-51.0.38/kubeshark-51.0.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-51.0.37
  (package
   (name "kubeshark")
   (version "51.0.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-51.0.37/kubeshark-51.0.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-51.0.27
  (package
   (name "kubeshark")
   (version "51.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-51.0.27/kubeshark-51.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-51.0.18
  (package
   (name "kubeshark")
   (version "51.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-51.0.18/kubeshark-51.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-51.0.14
  (package
   (name "kubeshark")
   (version "51.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-51.0.14/kubeshark-51.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-51.0.0
  (package
   (name "kubeshark")
   (version "51.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-51.0.0/kubeshark-51.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-50.4
  (package
   (name "kubeshark")
   (version "50.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-50.4/kubeshark-50.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-50.3
  (package
   (name "kubeshark")
   (version "50.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-50.3/kubeshark-50.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-50.2
  (package
   (name "kubeshark")
   (version "50.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-50.2/kubeshark-50.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-50.1
  (package
   (name "kubeshark")
   (version "50.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-50.1/kubeshark-50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-50.0
  (package
   (name "kubeshark")
   (version "50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-50.0/kubeshark-50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-41.7
  (package
   (name "kubeshark")
   (version "41.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-41.7/kubeshark-41.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-41.6
  (package
   (name "kubeshark")
   (version "41.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-41.6/kubeshark-41.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-41.5
  (package
   (name "kubeshark")
   (version "41.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-41.5/kubeshark-41.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-41.4
  (package
   (name "kubeshark")
   (version "41.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-41.4/kubeshark-41.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-41.3
  (package
   (name "kubeshark")
   (version "41.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-41.3/kubeshark-41.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-41.2
  (package
   (name "kubeshark")
   (version "41.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-41.2/kubeshark-41.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-41.1
  (package
   (name "kubeshark")
   (version "41.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-41.1/kubeshark-41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-41.0
  (package
   (name "kubeshark")
   (version "41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-41.0/kubeshark-41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-40.5
  (package
   (name "kubeshark")
   (version "40.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-40.5/kubeshark-40.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-40.4
  (package
   (name "kubeshark")
   (version "40.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-40.4/kubeshark-40.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-40.3
  (package
   (name "kubeshark")
   (version "40.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-40.3/kubeshark-40.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-40.2
  (package
   (name "kubeshark")
   (version "40.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-40.2/kubeshark-40.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-40.1
  (package
   (name "kubeshark")
   (version "40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-40.1/kubeshark-40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-40.0
  (package
   (name "kubeshark")
   (version "40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-40.0/kubeshark-40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))

(define-public kubeshark-39.6
  (package
   (name "kubeshark")
   (version "39.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshark/kubeshark.github.io/releases/download/kubeshark-39.6/kubeshark-39.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeshark.co")
   (synopsis "The API Traffic Analyzer for Kubernetes")
   (description "The API Traffic Analyzer for Kubernetes")
   (license #f)))