
(define-module (helm coder-v2 coder)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coder-2.10.0
  (package
   (name "coder")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.9.1
  (package
   (name "coder")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.9.0
  (package
   (name "coder")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.8.5
  (package
   (name "coder")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.8.4
  (package
   (name "coder")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.8.3
  (package
   (name "coder")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.8.2
  (package
   (name "coder")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.8.1
  (package
   (name "coder")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.8.0
  (package
   (name "coder")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.7.3
  (package
   (name "coder")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.7.2
  (package
   (name "coder")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.7.1
  (package
   (name "coder")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.7.0
  (package
   (name "coder")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.6.1
  (package
   (name "coder")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.6.0
  (package
   (name "coder")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.5.1
  (package
   (name "coder")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.5.0
  (package
   (name "coder")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.4.0
  (package
   (name "coder")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.3.3
  (package
   (name "coder")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.3.2
  (package
   (name "coder")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.3.1
  (package
   (name "coder")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.3.0
  (package
   (name "coder")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.2.1
  (package
   (name "coder")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.2.0
  (package
   (name "coder")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.1.5
  (package
   (name "coder")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.1.4
  (package
   (name "coder")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.1.3
  (package
   (name "coder")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.1.2
  (package
   (name "coder")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.1.1
  (package
   (name "coder")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.1.0
  (package
   (name "coder")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.0.2
  (package
   (name "coder")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.0.1
  (package
   (name "coder")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-2.0.0
  (package
   (name "coder")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.27.3
  (package
   (name "coder")
   (version "0.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.27.2
  (package
   (name "coder")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.27.1
  (package
   (name "coder")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.27.0
  (package
   (name "coder")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.26.2
  (package
   (name "coder")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.26.1
  (package
   (name "coder")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.26.0
  (package
   (name "coder")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.25.0
  (package
   (name "coder")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.24.1
  (package
   (name "coder")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.24.0
  (package
   (name "coder")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.23.7
  (package
   (name "coder")
   (version "0.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.23.6
  (package
   (name "coder")
   (version "0.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.23.5
  (package
   (name "coder")
   (version "0.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.23.4
  (package
   (name "coder")
   (version "0.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.23.3
  (package
   (name "coder")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.23.2
  (package
   (name "coder")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.23.1
  (package
   (name "coder")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.23.0
  (package
   (name "coder")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.22.2
  (package
   (name "coder")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.22.1
  (package
   (name "coder")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.22.0
  (package
   (name "coder")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.21.3
  (package
   (name "coder")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.21.2
  (package
   (name "coder")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.21.1
  (package
   (name "coder")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.21.0
  (package
   (name "coder")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.20.1
  (package
   (name "coder")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.20.0
  (package
   (name "coder")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.19.2
  (package
   (name "coder")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.19.1
  (package
   (name "coder")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.19.0
  (package
   (name "coder")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.18.1
  (package
   (name "coder")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.18.0
  (package
   (name "coder")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.17.4
  (package
   (name "coder")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.17.3
  (package
   (name "coder")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.17.2
  (package
   (name "coder")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.17.1
  (package
   (name "coder")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.17.0
  (package
   (name "coder")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.16.0
  (package
   (name "coder")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.15.3
  (package
   (name "coder")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.15.2
  (package
   (name "coder")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.15.1
  (package
   (name "coder")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.15.0
  (package
   (name "coder")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.14.3
  (package
   (name "coder")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.14.2
  (package
   (name "coder")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.14.1
  (package
   (name "coder")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.14.1-devel+c0d9e323
  (package
   (name "coder")
   (version "0.14.1-devel+c0d9e323")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.14.1-devel+c0d9e323.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.14.0
  (package
   (name "coder")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.13.6
  (package
   (name "coder")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.13.5
  (package
   (name "coder")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.13.4
  (package
   (name "coder")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.13.3
  (package
   (name "coder")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.13.3-devel+306fe4a9
  (package
   (name "coder")
   (version "0.13.3-devel+306fe4a9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.13.3-devel+306fe4a9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.13.2
  (package
   (name "coder")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.13.1
  (package
   (name "coder")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.13.0
  (package
   (name "coder")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.12.9
  (package
   (name "coder")
   (version "0.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.12.8
  (package
   (name "coder")
   (version "0.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.12.7
  (package
   (name "coder")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.12.6
  (package
   (name "coder")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.12.5
  (package
   (name "coder")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.12.4
  (package
   (name "coder")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.12.3
  (package
   (name "coder")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.11.0
  (package
   (name "coder")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))

(define-public coder-0.11.0-devel+f125625a
  (package
   (name "coder")
   (version "0.11.0-devel+f125625a")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/coder_helm_0.11.0-devel+f125625a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "Remote development environments on your infrastructure")
   (description "Remote development environments on your infrastructure")
   (license #f)))