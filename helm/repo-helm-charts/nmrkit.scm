
(define-module (helm repo-helm-charts nmrkit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nmrkit-0.2.2
  (package
   (name "nmrkit")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrkit-0.2.2/nmrkit-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmrkit service.")
   (description "A Helm chart for nmrkit service.")
   (license #f)))

(define-public nmrkit-0.2.1
  (package
   (name "nmrkit")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrkit-0.2.1/nmrkit-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmrkit service.")
   (description "A Helm chart for nmrkit service.")
   (license #f)))

(define-public nmrkit-0.2.0
  (package
   (name "nmrkit")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrkit-0.2.0/nmrkit-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmrkit service.")
   (description "A Helm chart for nmrkit service.")
   (license #f)))

(define-public nmrkit-0.1.8
  (package
   (name "nmrkit")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrkit-0.1.8/nmrkit-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmrkit service.")
   (description "A Helm chart for nmrkit service.")
   (license #f)))

(define-public nmrkit-0.1.7
  (package
   (name "nmrkit")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrkit-0.1.7/nmrkit-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmrkit service.")
   (description "A Helm chart for nmrkit service.")
   (license #f)))

(define-public nmrkit-0.1.6
  (package
   (name "nmrkit")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrkit-0.1.6/nmrkit-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmrkit service.")
   (description "A Helm chart for nmrkit service.")
   (license #f)))

(define-public nmrkit-0.1.5
  (package
   (name "nmrkit")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrkit-0.1.5/nmrkit-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmrkit service.")
   (description "A Helm chart for nmrkit service.")
   (license #f)))

(define-public nmrkit-0.1.4
  (package
   (name "nmrkit")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrkit-0.1.4/nmrkit-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmrkit service.")
   (description "A Helm chart for nmrkit service.")
   (license #f)))

(define-public nmrkit-0.1.3
  (package
   (name "nmrkit")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrkit-0.1.3/nmrkit-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmrkit service.")
   (description "A Helm chart for nmrkit service.")
   (license #f)))