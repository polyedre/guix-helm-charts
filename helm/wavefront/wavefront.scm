
(define-module (helm wavefront wavefront)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-1.16.2
  (package
   (name "wavefront")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.16.1
  (package
   (name "wavefront")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.16.0
  (package
   (name "wavefront")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.13.0
  (package
   (name "wavefront")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.12.0
  (package
   (name "wavefront")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.11.0
  (package
   (name "wavefront")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.10.1
  (package
   (name "wavefront")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.10.0
  (package
   (name "wavefront")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.9.1
  (package
   (name "wavefront")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.9.0
  (package
   (name "wavefront")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.8.0
  (package
   (name "wavefront")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.11
  (package
   (name "wavefront")
   (version "1.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.10
  (package
   (name "wavefront")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.9
  (package
   (name "wavefront")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.8
  (package
   (name "wavefront")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.7
  (package
   (name "wavefront")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.6
  (package
   (name "wavefront")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.5
  (package
   (name "wavefront")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.4
  (package
   (name "wavefront")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.3
  (package
   (name "wavefront")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.2
  (package
   (name "wavefront")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.7.1
  (package
   (name "wavefront")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.6.1
  (package
   (name "wavefront")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.6.0
  (package
   (name "wavefront")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.5.2
  (package
   (name "wavefront")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.5.1
  (package
   (name "wavefront")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.5.0
  (package
   (name "wavefront")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.4.0
  (package
   (name "wavefront")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.12
  (package
   (name "wavefront")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.11
  (package
   (name "wavefront")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.10
  (package
   (name "wavefront")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.9
  (package
   (name "wavefront")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.8
  (package
   (name "wavefront")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.7
  (package
   (name "wavefront")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.6
  (package
   (name "wavefront")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.5
  (package
   (name "wavefront")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.4
  (package
   (name "wavefront")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.3
  (package
   (name "wavefront")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.2
  (package
   (name "wavefront")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.1
  (package
   (name "wavefront")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.3.0
  (package
   (name "wavefront")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.2.9
  (package
   (name "wavefront")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.2.8
  (package
   (name "wavefront")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.2.7
  (package
   (name "wavefront")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.2.6
  (package
   (name "wavefront")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Collector for Kubernetes")
   (description "Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.2.5
  (package
   (name "wavefront")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.2.4
  (package
   (name "wavefront")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.2.3
  (package
   (name "wavefront")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.2.2
  (package
   (name "wavefront")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.2.1
  (package
   (name "wavefront")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.2.0
  (package
   (name "wavefront")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.1.8
  (package
   (name "wavefront")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.1.7
  (package
   (name "wavefront")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.1.6
  (package
   (name "wavefront")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.1.5
  (package
   (name "wavefront")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.1.4
  (package
   (name "wavefront")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.1.3
  (package
   (name "wavefront")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))

(define-public wavefront-1.1.1
  (package
   (name "wavefront")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Kubernetes collector")
   (description "Wavefront Kubernetes collector")
   (license #f)))