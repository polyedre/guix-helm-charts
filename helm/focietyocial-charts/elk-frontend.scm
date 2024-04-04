
(define-module (helm focietyocial-charts elk-frontend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elk-frontend-0.2.12
  (package
   (name "elk-frontend")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.2.12/elk-frontend-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elk-zone/elk")
   (synopsis "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (description "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (license #f)))

(define-public elk-frontend-0.2.11
  (package
   (name "elk-frontend")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.2.11/elk-frontend-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elk-zone/elk")
   (synopsis "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (description "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (license #f)))

(define-public elk-frontend-0.2.0
  (package
   (name "elk-frontend")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.2.0/elk-frontend-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elk-zone/elk")
   (synopsis "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (description "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (license #f)))

(define-public elk-frontend-0.1.9
  (package
   (name "elk-frontend")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.1.9/elk-frontend-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elk-zone/elk")
   (synopsis "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (description "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (license #f)))

(define-public elk-frontend-0.1.8
  (package
   (name "elk-frontend")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.1.8/elk-frontend-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elk-zone/elk")
   (synopsis "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (description "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (license #f)))

(define-public elk-frontend-0.1.7
  (package
   (name "elk-frontend")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.1.7/elk-frontend-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elk-zone/elk")
   (synopsis "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (description "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (license #f)))

(define-public elk-frontend-0.1.5
  (package
   (name "elk-frontend")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.1.5/elk-frontend-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elk-zone/elk")
   (synopsis "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (description "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (license #f)))

(define-public elk-frontend-0.1.4
  (package
   (name "elk-frontend")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.1.4/elk-frontend-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elk-zone/elk")
   (synopsis "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (description "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (license #f)))

(define-public elk-frontend-0.1.3
  (package
   (name "elk-frontend")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.1.3/elk-frontend-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elk-zone/elk")
   (synopsis "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (description "A Helm chart for Kubernetes to deploy Elk in Kubernetes.")
   (license #f)))

(define-public elk-frontend-0.1.2
  (package
   (name "elk-frontend")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.1.2/elk-frontend-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public elk-frontend-0.1.1
  (package
   (name "elk-frontend")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/elk-frontend-0.1.1/elk-frontend-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))