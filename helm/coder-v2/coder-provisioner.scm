
(define-module (helm coder-v2 coder-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coder-provisioner-2.10.0
  (package
   (name "coder-provisioner")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.9.1
  (package
   (name "coder-provisioner")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.9.0
  (package
   (name "coder-provisioner")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.8.5
  (package
   (name "coder-provisioner")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.8.4
  (package
   (name "coder-provisioner")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.8.3
  (package
   (name "coder-provisioner")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.8.2
  (package
   (name "coder-provisioner")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.8.1
  (package
   (name "coder-provisioner")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.8.0
  (package
   (name "coder-provisioner")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.7.3
  (package
   (name "coder-provisioner")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.7.2
  (package
   (name "coder-provisioner")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.7.1
  (package
   (name "coder-provisioner")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.7.0
  (package
   (name "coder-provisioner")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.6.1
  (package
   (name "coder-provisioner")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.6.0
  (package
   (name "coder-provisioner")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.5.1
  (package
   (name "coder-provisioner")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.5.0
  (package
   (name "coder-provisioner")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.4.0
  (package
   (name "coder-provisioner")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.3.3
  (package
   (name "coder-provisioner")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.3.2
  (package
   (name "coder-provisioner")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.3.1
  (package
   (name "coder-provisioner")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.3.0
  (package
   (name "coder-provisioner")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.2.1
  (package
   (name "coder-provisioner")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.2.0
  (package
   (name "coder-provisioner")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.1.5
  (package
   (name "coder-provisioner")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.1.4
  (package
   (name "coder-provisioner")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.1.3
  (package
   (name "coder-provisioner")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.1.2
  (package
   (name "coder-provisioner")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.1.1
  (package
   (name "coder-provisioner")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))

(define-public coder-provisioner-2.1.0
  (package
   (name "coder-provisioner")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/v2/provisioner_helm_2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coder/coder")
   (synopsis "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (description "External provisioner daemon for Coder. This is an Enterprise feature; contact sales@coder.com.")
   (license #f)))