
(define-module (helm onechart namespaces)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public namespaces-0.3.0
  (package
   (name "namespaces")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://chart.onechart.dev/namespaces-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create namespaces and their defaults")
   (description "Chart to create namespaces and their defaults")
   (license #f)))

(define-public namespaces-0.2.1
  (package
   (name "namespaces")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://chart.onechart.dev/namespaces-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create namespaces and their defaults")
   (description "Chart to create namespaces and their defaults")
   (license #f)))

(define-public namespaces-0.2.0
  (package
   (name "namespaces")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://chart.onechart.dev/namespaces-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create namespaces and their defaults")
   (description "Chart to create namespaces and their defaults")
   (license #f)))

(define-public namespaces-0.1.0
  (package
   (name "namespaces")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://chart.onechart.dev/namespaces-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create namespaces and their defaults")
   (description "Chart to create namespaces and their defaults")
   (license #f)))