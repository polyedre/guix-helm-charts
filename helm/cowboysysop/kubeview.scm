
(define-module (helm cowboysysop kubeview)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeview-5.1.0
  (package
   (name "kubeview")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-5.1.0/kubeview-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-5.0.0
  (package
   (name "kubeview")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-5.0.0/kubeview-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-4.1.0
  (package
   (name "kubeview")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-4.1.0/kubeview-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-4.0.0
  (package
   (name "kubeview")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-4.0.0/kubeview-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-3.1.0
  (package
   (name "kubeview")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-3.1.0/kubeview-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-3.0.0
  (package
   (name "kubeview")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-3.0.0/kubeview-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.7.1
  (package
   (name "kubeview")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.7.1/kubeview-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.7.0
  (package
   (name "kubeview")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.7.0/kubeview-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.6.1
  (package
   (name "kubeview")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.6.1/kubeview-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.6.0
  (package
   (name "kubeview")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.6.0/kubeview-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.5.7
  (package
   (name "kubeview")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.5.7/kubeview-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.5.6
  (package
   (name "kubeview")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.5.6/kubeview-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.5.5
  (package
   (name "kubeview")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.5.5/kubeview-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.5.4
  (package
   (name "kubeview")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.5.4/kubeview-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.5.3
  (package
   (name "kubeview")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.5.3/kubeview-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.5.2
  (package
   (name "kubeview")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.5.2/kubeview-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.5.1
  (package
   (name "kubeview")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.5.1/kubeview-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.5.0
  (package
   (name "kubeview")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.5.0/kubeview-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.4.0
  (package
   (name "kubeview")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.4.0/kubeview-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.3.0
  (package
   (name "kubeview")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.3.0/kubeview-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.2.0
  (package
   (name "kubeview")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.2.0/kubeview-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.1.0
  (package
   (name "kubeview")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.1.0/kubeview-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-2.0.0
  (package
   (name "kubeview")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-2.0.0/kubeview-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-1.4.1
  (package
   (name "kubeview")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-1.4.1/kubeview-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-1.4.0
  (package
   (name "kubeview")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-1.4.0/kubeview-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-1.3.0
  (package
   (name "kubeview")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-1.3.0/kubeview-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-1.2.0
  (package
   (name "kubeview")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-1.2.0/kubeview-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-1.1.0
  (package
   (name "kubeview")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-1.1.0/kubeview-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-1.0.3
  (package
   (name "kubeview")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-1.0.3/kubeview-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-1.0.2
  (package
   (name "kubeview")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-1.0.2/kubeview-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-1.0.1
  (package
   (name "kubeview")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-1.0.1/kubeview-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))

(define-public kubeview-1.0.0
  (package
   (name "kubeview")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubeview-1.0.0/kubeview-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/kubeview")
   (synopsis "Kubernetes cluster visualiser and graphical explorer")
   (description "Kubernetes cluster visualiser and graphical explorer")
   (license #f)))