
(define-module (helm wiremind koherence)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public koherence-0.1.3
  (package
   (name "koherence")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/koherence-0.1.3/koherence-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/koherence/")
   (synopsis "Daemonset to check coherence between provider & machine block-storage db")
   (description "Daemonset to check coherence between provider & machine block-storage db")
   (license #f)))

(define-public koherence-0.1.2
  (package
   (name "koherence")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/koherence-0.1.2/koherence-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/koherence/")
   (synopsis "Daemonset to check coherence between provider & machine block-storage db")
   (description "Daemonset to check coherence between provider & machine block-storage db")
   (license #f)))

(define-public koherence-0.1.1
  (package
   (name "koherence")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/koherence-0.1.1/koherence-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/koherence/")
   (synopsis "Daemonset to check coherence between provider & machine block-storage db")
   (description "Daemonset to check coherence between provider & machine block-storage db")
   (license #f)))

(define-public koherence-0.1.0
  (package
   (name "koherence")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/koherence-0.1.0/koherence-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/koherence/")
   (synopsis "Daemonset to check coherence between provider & machine block-storage db")
   (description "Daemonset to check coherence between provider & machine block-storage db")
   (license #f)))