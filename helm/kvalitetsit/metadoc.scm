
(define-module (helm kvalitetsit metadoc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metadoc-0.0.7
  (package
   (name "metadoc")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/metadoc/metadoc-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Metadoc")
   (description "A Helm chart for Metadoc")
   (license #f)))

(define-public metadoc-0.0.6
  (package
   (name "metadoc")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/metadoc/metadoc-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Metadoc")
   (description "A Helm chart for Metadoc")
   (license #f)))

(define-public metadoc-0.0.5
  (package
   (name "metadoc")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/metadoc/metadoc-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Metadoc")
   (description "A Helm chart for Metadoc")
   (license #f)))

(define-public metadoc-0.0.4
  (package
   (name "metadoc")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/metadoc/metadoc-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Metadoc")
   (description "A Helm chart for Metadoc")
   (license #f)))

(define-public metadoc-v0.0.3
  (package
   (name "metadoc")
   (version "v0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/metadoc/metadoc-v0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Metadoc")
   (description "A Helm chart for Metadoc")
   (license #f)))