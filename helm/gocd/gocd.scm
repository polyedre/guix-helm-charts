
(define-module (helm gocd gocd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gocd-2.6.1
  (package
   (name "gocd")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.6.1/gocd-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.6.0
  (package
   (name "gocd")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.6.0/gocd-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.5.2
  (package
   (name "gocd")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.5.2/gocd-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.5.1
  (package
   (name "gocd")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.5.1/gocd-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.5.0
  (package
   (name "gocd")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.5.0/gocd-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.4.3
  (package
   (name "gocd")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.4.3/gocd-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.4.2
  (package
   (name "gocd")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.4.2/gocd-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.4.1
  (package
   (name "gocd")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.4.1/gocd-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.4.0
  (package
   (name "gocd")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.4.0/gocd-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.3.1
  (package
   (name "gocd")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.3.1/gocd-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.3.0
  (package
   (name "gocd")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.3.0/gocd-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.2.1
  (package
   (name "gocd")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.2.1/gocd-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.2.0
  (package
   (name "gocd")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.2.0/gocd-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.1.8
  (package
   (name "gocd")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.1.8/gocd-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.1.7
  (package
   (name "gocd")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.1.7/gocd-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.1.6
  (package
   (name "gocd")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.1.6/gocd-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.1.5
  (package
   (name "gocd")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.1.5/gocd-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.1.4
  (package
   (name "gocd")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.1.4/gocd-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.1.3
  (package
   (name "gocd")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.1.3/gocd-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.1.2
  (package
   (name "gocd")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.1.2/gocd-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.1.1
  (package
   (name "gocd")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.1.1/gocd-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.1.0
  (package
   (name "gocd")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.1.0/gocd-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.0.4
  (package
   (name "gocd")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.0.4/gocd-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.0.3
  (package
   (name "gocd")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.0.3/gocd-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.0.2
  (package
   (name "gocd")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.0.2/gocd-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.0.1
  (package
   (name "gocd")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.0.1/gocd-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-2.0.0
  (package
   (name "gocd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-2.0.0/gocd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.43.0
  (package
   (name "gocd")
   (version "1.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.43.0/gocd-1.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.42.2
  (package
   (name "gocd")
   (version "1.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.42.2/gocd-1.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.42.1
  (package
   (name "gocd")
   (version "1.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.42.1/gocd-1.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.42.0
  (package
   (name "gocd")
   (version "1.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.42.0/gocd-1.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.41.1
  (package
   (name "gocd")
   (version "1.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.41.1/gocd-1.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.41.0
  (package
   (name "gocd")
   (version "1.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.41.0/gocd-1.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.40.8
  (package
   (name "gocd")
   (version "1.40.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.40.8/gocd-1.40.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.40.7
  (package
   (name "gocd")
   (version "1.40.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.40.7/gocd-1.40.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.40.6
  (package
   (name "gocd")
   (version "1.40.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.40.6/gocd-1.40.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.40.5
  (package
   (name "gocd")
   (version "1.40.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.40.5/gocd-1.40.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.40.4
  (package
   (name "gocd")
   (version "1.40.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.40.4/gocd-1.40.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.40.3
  (package
   (name "gocd")
   (version "1.40.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.40.3/gocd-1.40.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.40.2
  (package
   (name "gocd")
   (version "1.40.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.40.2/gocd-1.40.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.40.1
  (package
   (name "gocd")
   (version "1.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.40.1/gocd-1.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.40.0
  (package
   (name "gocd")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.40.0/gocd-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.39.8
  (package
   (name "gocd")
   (version "1.39.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.39.8/gocd-1.39.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.39.7
  (package
   (name "gocd")
   (version "1.39.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.39.7/gocd-1.39.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.39.6
  (package
   (name "gocd")
   (version "1.39.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.39.6/gocd-1.39.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.39.5
  (package
   (name "gocd")
   (version "1.39.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.39.5/gocd-1.39.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.39.4
  (package
   (name "gocd")
   (version "1.39.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.39.4/gocd-1.39.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.39.3
  (package
   (name "gocd")
   (version "1.39.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.39.3/gocd-1.39.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.39.2
  (package
   (name "gocd")
   (version "1.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.39.2/gocd-1.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.39.1
  (package
   (name "gocd")
   (version "1.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.39.1/gocd-1.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.39.0
  (package
   (name "gocd")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.39.0/gocd-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.38.0
  (package
   (name "gocd")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.38.0/gocd-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.37.0
  (package
   (name "gocd")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.37.0/gocd-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.36.0
  (package
   (name "gocd")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.36.0/gocd-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.35.0
  (package
   (name "gocd")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.35.0/gocd-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.34.0
  (package
   (name "gocd")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.34.0/gocd-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.33.0
  (package
   (name "gocd")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.33.0/gocd-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.32.0
  (package
   (name "gocd")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.32.0/gocd-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.31.0
  (package
   (name "gocd")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.31.0/gocd-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.30.3
  (package
   (name "gocd")
   (version "1.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.30.3/gocd-1.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.30.2
  (package
   (name "gocd")
   (version "1.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.30.2/gocd-1.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.30.1
  (package
   (name "gocd")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/gocd-1.30.1/gocd-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.30.0
  (package
   (name "gocd")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.30.0/gocd-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.30.0
  (package
   (name "gocd")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.30.0/gocd-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.29.0
  (package
   (name "gocd")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.29.0/gocd-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.28.0
  (package
   (name "gocd")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.28.0/gocd-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.27.0
  (package
   (name "gocd")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.27.0/gocd-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.26.1
  (package
   (name "gocd")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.26.1/gocd-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.26.0
  (package
   (name "gocd")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.26.0/gocd-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.25.1
  (package
   (name "gocd")
   (version "1.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.25.1/gocd-1.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.25.0
  (package
   (name "gocd")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.25.0/gocd-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.24.0
  (package
   (name "gocd")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.24.0/gocd-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.23.0
  (package
   (name "gocd")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.23.0/gocd-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.22.1
  (package
   (name "gocd")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.22.1/gocd-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.22.0
  (package
   (name "gocd")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.22.0/gocd-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.21.0
  (package
   (name "gocd")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.21.0/gocd-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.20.1
  (package
   (name "gocd")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.20.1/gocd-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.20.0
  (package
   (name "gocd")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.20.0/gocd-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.19.3
  (package
   (name "gocd")
   (version "1.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.19.3/gocd-1.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.19.2
  (package
   (name "gocd")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.19.2/gocd-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.19.1
  (package
   (name "gocd")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.19.1/gocd-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.19.0
  (package
   (name "gocd")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.19.0/gocd-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.18.2
  (package
   (name "gocd")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.18.2/gocd-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.18.1
  (package
   (name "gocd")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.18.1/gocd-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.18.0
  (package
   (name "gocd")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.18.0/gocd-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.17.0
  (package
   (name "gocd")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.17.0/gocd-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.16.1
  (package
   (name "gocd")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.16.1/gocd-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.16.0
  (package
   (name "gocd")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.16.0/gocd-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.15.0
  (package
   (name "gocd")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.15.0/gocd-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.14.0
  (package
   (name "gocd")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.14.0/gocd-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.13.0
  (package
   (name "gocd")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.13.0/gocd-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.12.0
  (package
   (name "gocd")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.12.0/gocd-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.11.0
  (package
   (name "gocd")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.11.0/gocd-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.10.0
  (package
   (name "gocd")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.10.0/gocd-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.9.2
  (package
   (name "gocd")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.9.2/gocd-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.9.1
  (package
   (name "gocd")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.9.1/gocd-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.9.0
  (package
   (name "gocd")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.9.0/gocd-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.8.1
  (package
   (name "gocd")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.8.1/gocd-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.8.0
  (package
   (name "gocd")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.8.0/gocd-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.7.1
  (package
   (name "gocd")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.7.1/gocd-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.7.0
  (package
   (name "gocd")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.7.0/gocd-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.6.6
  (package
   (name "gocd")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.6.6/gocd-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.6.5
  (package
   (name "gocd")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.6.5/gocd-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.6.4
  (package
   (name "gocd")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.6.4/gocd-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.6.3
  (package
   (name "gocd")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.6.3/gocd-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.6.2
  (package
   (name "gocd")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.6.2/gocd-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.6.1
  (package
   (name "gocd")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.6.1/gocd-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.6.0
  (package
   (name "gocd")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.6.0/gocd-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.13
  (package
   (name "gocd")
   (version "1.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.13/gocd-1.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.12
  (package
   (name "gocd")
   (version "1.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.12/gocd-1.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.11
  (package
   (name "gocd")
   (version "1.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.11/gocd-1.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.10
  (package
   (name "gocd")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.10/gocd-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.9
  (package
   (name "gocd")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.9/gocd-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.8
  (package
   (name "gocd")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.8/gocd-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.7
  (package
   (name "gocd")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.7/gocd-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.6
  (package
   (name "gocd")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.6/gocd-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.5
  (package
   (name "gocd")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.5/gocd-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.4
  (package
   (name "gocd")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.4/gocd-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.3
  (package
   (name "gocd")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.3/gocd-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.2
  (package
   (name "gocd")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.2/gocd-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.1
  (package
   (name "gocd")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.1/gocd-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.5.0
  (package
   (name "gocd")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.5.0/gocd-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.4.3
  (package
   (name "gocd")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.4.3/gocd-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.4.2
  (package
   (name "gocd")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.4.2/gocd-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.4.1
  (package
   (name "gocd")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.4.1/gocd-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.4.0
  (package
   (name "gocd")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.4.0/gocd-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.3.6
  (package
   (name "gocd")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.3.6/gocd-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.3.5
  (package
   (name "gocd")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.3.5/gocd-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.3.4
  (package
   (name "gocd")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.3.4/gocd-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.3.3
  (package
   (name "gocd")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.3.3/gocd-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.3.2
  (package
   (name "gocd")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.3.2/gocd-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.3.1
  (package
   (name "gocd")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.3.1/gocd-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.3.0
  (package
   (name "gocd")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.3.0/gocd-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.2.1
  (package
   (name "gocd")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.2.1/gocd-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.2.0
  (package
   (name "gocd")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.2.0/gocd-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.1.3
  (package
   (name "gocd")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.1.3/gocd-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.1.2
  (package
   (name "gocd")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.1.2/gocd-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.1.1
  (package
   (name "gocd")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.1.1/gocd-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.1.0
  (package
   (name "gocd")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.1.0/gocd-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.0.9
  (package
   (name "gocd")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.0.9/gocd-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.0.8
  (package
   (name "gocd")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.0.8/gocd-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.0.7
  (package
   (name "gocd")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.0.7/gocd-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.0.6
  (package
   (name "gocd")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.0.6/gocd-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.0.5
  (package
   (name "gocd")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.0.5/gocd-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.0.4
  (package
   (name "gocd")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.0.4/gocd-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.0.3
  (package
   (name "gocd")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.0.3/gocd-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.0.2
  (package
   (name "gocd")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.0.2/gocd-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.0.1
  (package
   (name "gocd")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.0.1/gocd-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-1.0.0
  (package
   (name "gocd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gocd/helm-chart/releases/download/1.0.0/gocd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))