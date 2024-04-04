
(define-module (helm kubefed kubefed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubefed-0.10.0
  (package
   (name "kubefed")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.10.0/kubefed-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.9.2
  (package
   (name "kubefed")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.9.2/kubefed-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.9.1
  (package
   (name "kubefed")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.9.1/kubefed-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.9.0
  (package
   (name "kubefed")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.9.0/kubefed-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.8.1
  (package
   (name "kubefed")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.8.1/kubefed-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.8.0
  (package
   (name "kubefed")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.8.0/kubefed-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.7.0
  (package
   (name "kubefed")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.7.0/kubefed-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.6.1
  (package
   (name "kubefed")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.6.1/kubefed-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.6.0
  (package
   (name "kubefed")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.6.0/kubefed-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.5.1
  (package
   (name "kubefed")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.5.1/kubefed-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.5.0
  (package
   (name "kubefed")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.5.0/kubefed-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.4.1
  (package
   (name "kubefed")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.4.1/kubefed-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.4.0
  (package
   (name "kubefed")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.4.0/kubefed-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.3.1
  (package
   (name "kubefed")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.3.1/kubefed-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.3.0
  (package
   (name "kubefed")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.3.0/kubefed-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.2.0-alpha.1
  (package
   (name "kubefed")
   (version "0.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.2.0-alpha.1/kubefed-0.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.1.0-rc6
  (package
   (name "kubefed")
   (version "0.1.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.1.0-rc6/kubefed-0.1.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.1.0-rc5
  (package
   (name "kubefed")
   (version "0.1.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.1.0-rc5/kubefed-0.1.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.1.0-rc4
  (package
   (name "kubefed")
   (version "0.1.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.1.0-rc4/kubefed-0.1.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.1.0-rc3
  (package
   (name "kubefed")
   (version "0.1.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.1.0-rc3/kubefed-0.1.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.1.0-rc2
  (package
   (name "kubefed")
   (version "0.1.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.1.0-rc2/kubefed-0.1.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.1.0-rc1
  (package
   (name "kubefed")
   (version "0.1.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/kubefed/releases/download/v0.1.0-rc1/kubefed-0.1.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))