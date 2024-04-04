
(define-module (helm jmmaloney4 beets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public beets-0.9.6
  (package
   (name "beets")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.9.6/beets-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.9.5
  (package
   (name "beets")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.9.5/beets-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.9.3
  (package
   (name "beets")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.9.3/beets-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.9.1
  (package
   (name "beets")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.9.1/beets-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.8.5
  (package
   (name "beets")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.8.5/beets-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.8.3
  (package
   (name "beets")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.8.3/beets-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.8.1
  (package
   (name "beets")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.8.1/beets-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.7.1
  (package
   (name "beets")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.7.1/beets-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.6.1
  (package
   (name "beets")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.6.1/beets-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.5.1
  (package
   (name "beets")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.5.1/beets-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.4.5
  (package
   (name "beets")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.4.5/beets-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.4.4
  (package
   (name "beets")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.4.4/beets-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.4.3
  (package
   (name "beets")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.4.3/beets-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.4.2
  (package
   (name "beets")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.4.2/beets-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.4.1
  (package
   (name "beets")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.4.1/beets-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.4.0
  (package
   (name "beets")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.4.0/beets-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.3.0
  (package
   (name "beets")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.3.0/beets-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.2.1
  (package
   (name "beets")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.2.1/beets-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.2.0
  (package
   (name "beets")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.2.0/beets-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.1.2
  (package
   (name "beets")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.1.2/beets-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))

(define-public beets-0.1.1
  (package
   (name "beets")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/beets-0.1.1/beets-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/beets")
   (synopsis "beets helm chart")
   (description "beets helm chart")
   (license #f)))