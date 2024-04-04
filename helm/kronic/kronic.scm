
(define-module (helm kronic kronic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kronic-0.1.7
  (package
   (name "kronic")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/kronic/releases/download/kronic-chart-0.1.7/kronic-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mshade/kronic")
   (synopsis "Kronic - The simple Kubernetes CronJob Admin UI")
   (description "Kronic - The simple Kubernetes CronJob Admin UI")
   (license #f)))

(define-public kronic-0.1.6
  (package
   (name "kronic")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/kronic/releases/download/kronic-chart-0.1.6/kronic-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mshade/kronic")
   (synopsis "Kronic - The simple Kubernetes CronJob Admin UI")
   (description "Kronic - The simple Kubernetes CronJob Admin UI")
   (license #f)))

(define-public kronic-0.1.4
  (package
   (name "kronic")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/kronic/releases/download/kronic-chart-0.1.4/kronic-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mshade/kronic")
   (synopsis "Kronic - The simple Kubernetes CronJob Admin UI")
   (description "Kronic - The simple Kubernetes CronJob Admin UI")
   (license #f)))

(define-public kronic-0.1.3
  (package
   (name "kronic")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/kronic/releases/download/kronic-chart-0.1.3/kronic-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mshade/kronic")
   (synopsis "Kronic - The simple Kubernetes CronJob Admin UI")
   (description "Kronic - The simple Kubernetes CronJob Admin UI")
   (license #f)))

(define-public kronic-0.1.3-alpha1
  (package
   (name "kronic")
   (version "0.1.3-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/kronic/releases/download/kronic-chart-0.1.3-alpha1/kronic-0.1.3-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mshade/kronic")
   (synopsis "Kronic - The simple Kubernetes CronJob Admin UI")
   (description "Kronic - The simple Kubernetes CronJob Admin UI")
   (license #f)))

(define-public kronic-0.1.3-alpha1
  (package
   (name "kronic")
   (version "0.1.3-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/kronic/releases/download/kronic-chart-0.1.3-alpha1/kronic-0.1.3-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mshade/kronic")
   (synopsis "Kronic - The simple Kubernetes CronJob Admin UI")
   (description "Kronic - The simple Kubernetes CronJob Admin UI")
   (license #f)))

(define-public kronic-0.1.3-alpha1
  (package
   (name "kronic")
   (version "0.1.3-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/kronic/releases/download/kronic-chart-0.1.3-alpha1/kronic-0.1.3-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mshade/kronic")
   (synopsis "Kronic - The simple Kubernetes CronJob Admin UI")
   (description "Kronic - The simple Kubernetes CronJob Admin UI")
   (license #f)))