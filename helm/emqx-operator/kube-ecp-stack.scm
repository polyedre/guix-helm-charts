
(define-module (helm emqx-operator kube-ecp-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-ecp-stack-2.2.0
  (package
   (name "kube-ecp-stack")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.2.0-beta.4
  (package
   (name "kube-ecp-stack")
   (version "2.2.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.2.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.2.0-beta.3
  (package
   (name "kube-ecp-stack")
   (version "2.2.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.2.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.2.0-beta.2
  (package
   (name "kube-ecp-stack")
   (version "2.2.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.2.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.2.0-beta.1
  (package
   (name "kube-ecp-stack")
   (version "2.2.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.2.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.2.0-alpha.2
  (package
   (name "kube-ecp-stack")
   (version "2.2.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.2.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.2.0-alpha.1
  (package
   (name "kube-ecp-stack")
   (version "2.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.1.1
  (package
   (name "kube-ecp-stack")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.1.1-alpla.2
  (package
   (name "kube-ecp-stack")
   (version "2.1.1-alpla.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.1.1-alpla.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.1.1-alpha.1
  (package
   (name "kube-ecp-stack")
   (version "2.1.1-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.1.1-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.1.0
  (package
   (name "kube-ecp-stack")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))

(define-public kube-ecp-stack-2.0.0
  (package
   (name "kube-ecp-stack")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kube-ecp-stack-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart stack for EMQX ECP")
   (description "A Helm chart stack for EMQX ECP")
   (license #f)))