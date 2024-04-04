
(define-module (helm douban archery)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public archery-0.3.2
  (package
   (name "archery")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/archery-0.3.2/archery-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://archerydms.com/")
   (synopsis "Archery Helm chart for Kubernetes")
   (description "Archery Helm chart for Kubernetes")
   (license #f)))

(define-public archery-0.3.1
  (package
   (name "archery")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/archery-0.3.1/archery-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://archerydms.com/")
   (synopsis "Archery Helm chart for Kubernetes")
   (description "Archery Helm chart for Kubernetes")
   (license #f)))

(define-public archery-0.3.0
  (package
   (name "archery")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/archery-0.3.0/archery-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://archerydms.com/")
   (synopsis "Archery Helm chart for Kubernetes")
   (description "Archery Helm chart for Kubernetes")
   (license #f)))

(define-public archery-0.2.4
  (package
   (name "archery")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/archery-0.2.4/archery-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://archerydms.com/")
   (synopsis "Archery Helm chart for Kubernetes")
   (description "Archery Helm chart for Kubernetes")
   (license #f)))

(define-public archery-0.2.3
  (package
   (name "archery")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/archery-0.2.3/archery-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://archerydms.com/")
   (synopsis "Archery Helm chart for Kubernetes")
   (description "Archery Helm chart for Kubernetes")
   (license #f)))

(define-public archery-0.2.2
  (package
   (name "archery")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/archery-0.2.2/archery-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://archerydms.com/")
   (synopsis "Archery Helm chart for Kubernetes")
   (description "Archery Helm chart for Kubernetes")
   (license #f)))

(define-public archery-0.2.1
  (package
   (name "archery")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/archery-0.2.1/archery-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://archerydms.com/")
   (synopsis "Archery Helm chart for Kubernetes")
   (description "Archery Helm chart for Kubernetes")
   (license #f)))

(define-public archery-0.2.0
  (package
   (name "archery")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/archery-0.2.0/archery-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://archerydms.com/")
   (synopsis "Archery Helm chart for Kubernetes")
   (description "Archery Helm chart for Kubernetes")
   (license #f)))