
(define-module (helm elastic profiling-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public profiling-collector-8.13.1
  (package
   (name "profiling-collector")
   (version "8.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/profiling-collector/profiling-collector-8.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal Profiling. Hyperscaler software efficiency. For everybody. ")
   (description "Universal Profiling. Hyperscaler software efficiency. For everybody. ")
   (license #f)))

(define-public profiling-collector-8.13.0
  (package
   (name "profiling-collector")
   (version "8.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/profiling-collector/profiling-collector-8.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal Profiling. Hyperscaler software efficiency. For everybody. ")
   (description "Universal Profiling. Hyperscaler software efficiency. For everybody. ")
   (license #f)))

(define-public profiling-collector-8.12.2
  (package
   (name "profiling-collector")
   (version "8.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/profiling-collector/profiling-collector-8.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal Profiling. Hyperscaler software efficiency. For everybody. ")
   (description "Universal Profiling. Hyperscaler software efficiency. For everybody. ")
   (license #f)))

(define-public profiling-collector-8.12.1
  (package
   (name "profiling-collector")
   (version "8.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/profiling-collector/profiling-collector-8.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal Profiling. Hyperscaler software efficiency. For everybody. ")
   (description "Universal Profiling. Hyperscaler software efficiency. For everybody. ")
   (license #f)))

(define-public profiling-collector-8.12.0
  (package
   (name "profiling-collector")
   (version "8.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/profiling-collector/profiling-collector-8.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal Profiling. Hyperscaler software efficiency. For everybody. ")
   (description "Universal Profiling. Hyperscaler software efficiency. For everybody. ")
   (license #f)))