
(define-module (helm grahamplata quake-kube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public quake-kube-0.1.6
  (package
   (name "quake-kube")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grahamplata/charts/releases/download/quake-kube-0.1.6/quake-kube-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for criticalstack's quake-kube project")
   (description "A Helm chart for criticalstack's quake-kube project")
   (license #f)))

(define-public quake-kube-0.1.5
  (package
   (name "quake-kube")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grahamplata/charts/releases/download/quake-kube-0.1.5/quake-kube-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for criticalstack's quake-kube project")
   (description "A Helm chart for criticalstack's quake-kube project")
   (license #f)))

(define-public quake-kube-0.1.4
  (package
   (name "quake-kube")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grahamplata/charts/releases/download/quake-kube-0.1.4/quake-kube-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for criticalstack's quake-kube project")
   (description "A Helm chart for criticalstack's quake-kube project")
   (license #f)))

(define-public quake-kube-0.1.3
  (package
   (name "quake-kube")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grahamplata/charts/releases/download/quake-kube-0.1.3/quake-kube-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for criticalstack's quake-kube project")
   (description "A Helm chart for criticalstack's quake-kube project")
   (license #f)))

(define-public quake-kube-0.1.2
  (package
   (name "quake-kube")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grahamplata/charts/releases/download/quake-kube-0.1.2/quake-kube-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for criticalstack's quake-kube project")
   (description "A Helm chart for criticalstack's quake-kube project")
   (license #f)))

(define-public quake-kube-0.1.1
  (package
   (name "quake-kube")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grahamplata/charts/releases/download/quake-kube-0.1.1/quake-kube-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for criticalstack's quake-kube project")
   (description "A Helm chart for criticalstack's quake-kube project")
   (license #f)))