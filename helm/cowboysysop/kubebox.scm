
(define-module (helm cowboysysop kubebox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubebox-5.1.0
  (package
   (name "kubebox")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-5.1.0/kubebox-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-5.0.0
  (package
   (name "kubebox")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-5.0.0/kubebox-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-4.1.0
  (package
   (name "kubebox")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-4.1.0/kubebox-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-4.0.0
  (package
   (name "kubebox")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-4.0.0/kubebox-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-3.1.0
  (package
   (name "kubebox")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-3.1.0/kubebox-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-3.0.0
  (package
   (name "kubebox")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-3.0.0/kubebox-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.7.2
  (package
   (name "kubebox")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.7.2/kubebox-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.7.1
  (package
   (name "kubebox")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.7.1/kubebox-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.7.0
  (package
   (name "kubebox")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.7.0/kubebox-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.6.7
  (package
   (name "kubebox")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.6.7/kubebox-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.6.6
  (package
   (name "kubebox")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.6.6/kubebox-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.6.5
  (package
   (name "kubebox")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.6.5/kubebox-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.6.4
  (package
   (name "kubebox")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.6.4/kubebox-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.6.3
  (package
   (name "kubebox")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.6.3/kubebox-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.6.2
  (package
   (name "kubebox")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.6.2/kubebox-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.6.1
  (package
   (name "kubebox")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.6.1/kubebox-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.6.0
  (package
   (name "kubebox")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.6.0/kubebox-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.5.0
  (package
   (name "kubebox")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.5.0/kubebox-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.4.0
  (package
   (name "kubebox")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.4.0/kubebox-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.3.0
  (package
   (name "kubebox")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.3.0/kubebox-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.2.0
  (package
   (name "kubebox")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.2.0/kubebox-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.1.0
  (package
   (name "kubebox")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.1.0/kubebox-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-2.0.0
  (package
   (name "kubebox")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-2.0.0/kubebox-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-1.4.1
  (package
   (name "kubebox")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-1.4.1/kubebox-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-1.4.0
  (package
   (name "kubebox")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-1.4.0/kubebox-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-1.3.0
  (package
   (name "kubebox")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-1.3.0/kubebox-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-1.2.0
  (package
   (name "kubebox")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-1.2.0/kubebox-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-1.1.0
  (package
   (name "kubebox")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-1.1.0/kubebox-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-1.0.2
  (package
   (name "kubebox")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-1.0.2/kubebox-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-1.0.1
  (package
   (name "kubebox")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-1.0.1/kubebox-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))

(define-public kubebox-1.0.0
  (package
   (name "kubebox")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kubebox-1.0.0/kubebox-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astefanutti/kubebox")
   (synopsis "Terminal and Web console for Kubernetes")
   (description "Terminal and Web console for Kubernetes")
   (license #f)))