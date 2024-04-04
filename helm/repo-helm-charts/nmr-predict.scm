
(define-module (helm repo-helm-charts nmr-predict)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nmr-predict-0.1.3
  (package
   (name "nmr-predict")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmr-predict-0.1.3/nmr-predict-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deprecated")
   (description "Deprecated")
   (license #f)))

(define-public nmr-predict-0.1.2
  (package
   (name "nmr-predict")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmr-predict-0.1.2/nmr-predict-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmr-predict service.")
   (description "A Helm chart for nmr-predict service.")
   (license #f)))

(define-public nmr-predict-0.1.1
  (package
   (name "nmr-predict")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmr-predict-0.1.1/nmr-predict-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmr-predict service.")
   (description "A Helm chart for nmr-predict service.")
   (license #f)))

(define-public nmr-predict-0.1.0
  (package
   (name "nmr-predict")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmr-predict-0.1.0/nmr-predict-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nmr-predict service.")
   (description "A Helm chart for nmr-predict service.")
   (license #f)))