
(define-module (helm nebraska nebraska)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nebraska-1.1.0
  (package
   (name "nebraska")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flatcar/nebraska/releases/download/nebraska-helm-1.1.0/nebraska-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-1.0.0
  (package
   (name "nebraska")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-1.0.0/nebraska-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.5.0
  (package
   (name "nebraska")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.5.0/nebraska-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.4.0
  (package
   (name "nebraska")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.4.0/nebraska-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.3.0
  (package
   (name "nebraska")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.3.0/nebraska-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.2.1
  (package
   (name "nebraska")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.2.1/nebraska-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.2.0
  (package
   (name "nebraska")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.2.0/nebraska-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.11
  (package
   (name "nebraska")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.11/nebraska-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.10
  (package
   (name "nebraska")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.10/nebraska-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.9
  (package
   (name "nebraska")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.9/nebraska-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.8
  (package
   (name "nebraska")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.8/nebraska-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.7
  (package
   (name "nebraska")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.7/nebraska-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.6
  (package
   (name "nebraska")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.6/nebraska-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.5
  (package
   (name "nebraska")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.5/nebraska-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.4
  (package
   (name "nebraska")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.4/nebraska-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.3
  (package
   (name "nebraska")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.3/nebraska-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.2
  (package
   (name "nebraska")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.2/nebraska-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))

(define-public nebraska-0.1.1
  (package
   (name "nebraska")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/nebraska/releases/download/nebraska-helm-0.1.1/nebraska-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/nebraska/tree/master/deploy/helm")
   (synopsis "Nebraska is an update manager for Flatcar Container Linux.")
   (description "Nebraska is an update manager for Flatcar Container Linux.")
   (license #f)))