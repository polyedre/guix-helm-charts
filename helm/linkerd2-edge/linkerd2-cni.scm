
(define-module (helm linkerd2-edge linkerd2-cni)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd2-cni-2024.4.1
  (package
   (name "linkerd2-cni")
   (version "2024.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-2024.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2024.3.5
  (package
   (name "linkerd2-cni")
   (version "2024.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-2024.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2024.3.4
  (package
   (name "linkerd2-cni")
   (version "2024.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-2024.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2024.3.3
  (package
   (name "linkerd2-cni")
   (version "2024.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-2024.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2024.3.2
  (package
   (name "linkerd2-cni")
   (version "2024.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-2024.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2024.3.1
  (package
   (name "linkerd2-cni")
   (version "2024.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-2024.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.13.4-edge
  (package
   (name "linkerd2-cni")
   (version "30.13.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.13.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.13.3-edge
  (package
   (name "linkerd2-cni")
   (version "30.13.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.13.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.13.2-edge
  (package
   (name "linkerd2-cni")
   (version "30.13.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.13.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.13.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.13.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.13.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.13.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.13.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.13.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.12.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.12.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.12.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.12.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.12.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.12.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.10.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.10.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.10.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.9.5-edge
  (package
   (name "linkerd2-cni")
   (version "30.9.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.9.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.9.4-edge
  (package
   (name "linkerd2-cni")
   (version "30.9.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.9.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.9.3-edge
  (package
   (name "linkerd2-cni")
   (version "30.9.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.9.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.9.2-edge
  (package
   (name "linkerd2-cni")
   (version "30.9.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.9.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.9.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.9.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.9.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.9.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.9.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.9.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.8.1
  (package
   (name "linkerd2-cni")
   (version "30.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.7.6-edge
  (package
   (name "linkerd2-cni")
   (version "30.7.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.7.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.7.5-edge
  (package
   (name "linkerd2-cni")
   (version "30.7.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.7.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.7.4-edge
  (package
   (name "linkerd2-cni")
   (version "30.7.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.7.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.7.3-edge
  (package
   (name "linkerd2-cni")
   (version "30.7.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.7.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.7.2-edge
  (package
   (name "linkerd2-cni")
   (version "30.7.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.7.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.7.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.7.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.7.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.7.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.7.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.7.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.6.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.6.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.6.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.6.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.6.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.6.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.5.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.5.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.5.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.5.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.5.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.5.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.4.4-edge
  (package
   (name "linkerd2-cni")
   (version "30.4.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.4.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.4.3-edge
  (package
   (name "linkerd2-cni")
   (version "30.4.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.4.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.4.2-edge
  (package
   (name "linkerd2-cni")
   (version "30.4.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.4.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.4.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.4.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.4.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.4.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.4.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.4.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.3-edge
  (package
   (name "linkerd2-cni")
   (version "30.3.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.3.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.2-edge
  (package
   (name "linkerd2-cni")
   (version "30.3.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.3.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.3.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.3.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.2.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.2.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.2.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.2.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.2.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.2.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.1.7-edge
  (package
   (name "linkerd2-cni")
   (version "30.1.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.1.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.1.6-edge
  (package
   (name "linkerd2-cni")
   (version "30.1.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.1.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.1.5-edge
  (package
   (name "linkerd2-cni")
   (version "30.1.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.1.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.1.4-edge
  (package
   (name "linkerd2-cni")
   (version "30.1.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.1.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.1.3-edge
  (package
   (name "linkerd2-cni")
   (version "30.1.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.1.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.1.2-edge
  (package
   (name "linkerd2-cni")
   (version "30.1.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.1.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.1.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.1.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.1.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.1.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.1.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.1.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.12-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.12-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.12-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.11-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.11-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.11-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.10-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.9-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.8-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.7-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.6-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.5-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.4-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.3-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.2-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.1-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.0.0-edge
  (package
   (name "linkerd2-cni")
   (version "30.0.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-30.0.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.12.4
  (package
   (name "linkerd2-cni")
   (version "21.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.12.3
  (package
   (name "linkerd2-cni")
   (version "21.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.12.2
  (package
   (name "linkerd2-cni")
   (version "21.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.12.1
  (package
   (name "linkerd2-cni")
   (version "21.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.11.4
  (package
   (name "linkerd2-cni")
   (version "21.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.11.3
  (package
   (name "linkerd2-cni")
   (version "21.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.11.2
  (package
   (name "linkerd2-cni")
   (version "21.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.11.1
  (package
   (name "linkerd2-cni")
   (version "21.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.10.3
  (package
   (name "linkerd2-cni")
   (version "21.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.10.2
  (package
   (name "linkerd2-cni")
   (version "21.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.10.1
  (package
   (name "linkerd2-cni")
   (version "21.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.9.5
  (package
   (name "linkerd2-cni")
   (version "21.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.9.4
  (package
   (name "linkerd2-cni")
   (version "21.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.9.3
  (package
   (name "linkerd2-cni")
   (version "21.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.9.2
  (package
   (name "linkerd2-cni")
   (version "21.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.9.1
  (package
   (name "linkerd2-cni")
   (version "21.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.8.4
  (package
   (name "linkerd2-cni")
   (version "21.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.8.3
  (package
   (name "linkerd2-cni")
   (version "21.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.8.2
  (package
   (name "linkerd2-cni")
   (version "21.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.8.1
  (package
   (name "linkerd2-cni")
   (version "21.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.7.5
  (package
   (name "linkerd2-cni")
   (version "21.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.7.4
  (package
   (name "linkerd2-cni")
   (version "21.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.7.3
  (package
   (name "linkerd2-cni")
   (version "21.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.7.2
  (package
   (name "linkerd2-cni")
   (version "21.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.7.1
  (package
   (name "linkerd2-cni")
   (version "21.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.6.5
  (package
   (name "linkerd2-cni")
   (version "21.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.6.3
  (package
   (name "linkerd2-cni")
   (version "21.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.6.2
  (package
   (name "linkerd2-cni")
   (version "21.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.6.1
  (package
   (name "linkerd2-cni")
   (version "21.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.5.3
  (package
   (name "linkerd2-cni")
   (version "21.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.5.2
  (package
   (name "linkerd2-cni")
   (version "21.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.5.1
  (package
   (name "linkerd2-cni")
   (version "21.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.4.5
  (package
   (name "linkerd2-cni")
   (version "21.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.4.4
  (package
   (name "linkerd2-cni")
   (version "21.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.4.3
  (package
   (name "linkerd2-cni")
   (version "21.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.4.2
  (package
   (name "linkerd2-cni")
   (version "21.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.4.1
  (package
   (name "linkerd2-cni")
   (version "21.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.3.4
  (package
   (name "linkerd2-cni")
   (version "21.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.3.3
  (package
   (name "linkerd2-cni")
   (version "21.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.3.2
  (package
   (name "linkerd2-cni")
   (version "21.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.3.1
  (package
   (name "linkerd2-cni")
   (version "21.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.2.4
  (package
   (name "linkerd2-cni")
   (version "21.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.2.3
  (package
   (name "linkerd2-cni")
   (version "21.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.2.2
  (package
   (name "linkerd2-cni")
   (version "21.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.2.1
  (package
   (name "linkerd2-cni")
   (version "21.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.1.4
  (package
   (name "linkerd2-cni")
   (version "21.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.1.3
  (package
   (name "linkerd2-cni")
   (version "21.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.1.2
  (package
   (name "linkerd2-cni")
   (version "21.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-21.1.1
  (package
   (name "linkerd2-cni")
   (version "21.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-21.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-20.12.4
  (package
   (name "linkerd2-cni")
   (version "20.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-20.12.3
  (package
   (name "linkerd2-cni")
   (version "20.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-20.12.1
  (package
   (name "linkerd2-cni")
   (version "20.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-20.11.5
  (package
   (name "linkerd2-cni")
   (version "20.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.11.4
  (package
   (name "linkerd2-cni")
   (version "20.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.11.3
  (package
   (name "linkerd2-cni")
   (version "20.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.11.2
  (package
   (name "linkerd2-cni")
   (version "20.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.11.1
  (package
   (name "linkerd2-cni")
   (version "20.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.10.6
  (package
   (name "linkerd2-cni")
   (version "20.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.10.5
  (package
   (name "linkerd2-cni")
   (version "20.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.10.4
  (package
   (name "linkerd2-cni")
   (version "20.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.10.3
  (package
   (name "linkerd2-cni")
   (version "20.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.10.2
  (package
   (name "linkerd2-cni")
   (version "20.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.10.1
  (package
   (name "linkerd2-cni")
   (version "20.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.9.4
  (package
   (name "linkerd2-cni")
   (version "20.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.9.3
  (package
   (name "linkerd2-cni")
   (version "20.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.9.2
  (package
   (name "linkerd2-cni")
   (version "20.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.9.1
  (package
   (name "linkerd2-cni")
   (version "20.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.8.4
  (package
   (name "linkerd2-cni")
   (version "20.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.8.3
  (package
   (name "linkerd2-cni")
   (version "20.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.8.2
  (package
   (name "linkerd2-cni")
   (version "20.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.8.1
  (package
   (name "linkerd2-cni")
   (version "20.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.7.5
  (package
   (name "linkerd2-cni")
   (version "20.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.7.4
  (package
   (name "linkerd2-cni")
   (version "20.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.7.3
  (package
   (name "linkerd2-cni")
   (version "20.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.7.2
  (package
   (name "linkerd2-cni")
   (version "20.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.7.1
  (package
   (name "linkerd2-cni")
   (version "20.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.6.4
  (package
   (name "linkerd2-cni")
   (version "20.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.6.3
  (package
   (name "linkerd2-cni")
   (version "20.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.6.2
  (package
   (name "linkerd2-cni")
   (version "20.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.6.1
  (package
   (name "linkerd2-cni")
   (version "20.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.5.5
  (package
   (name "linkerd2-cni")
   (version "20.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.5.4
  (package
   (name "linkerd2-cni")
   (version "20.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.5.3
  (package
   (name "linkerd2-cni")
   (version "20.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.5.2
  (package
   (name "linkerd2-cni")
   (version "20.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.5.1
  (package
   (name "linkerd2-cni")
   (version "20.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.4.5
  (package
   (name "linkerd2-cni")
   (version "20.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.4.4
  (package
   (name "linkerd2-cni")
   (version "20.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.4.3
  (package
   (name "linkerd2-cni")
   (version "20.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.4.2
  (package
   (name "linkerd2-cni")
   (version "20.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.4.1
  (package
   (name "linkerd2-cni")
   (version "20.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.3.4
  (package
   (name "linkerd2-cni")
   (version "20.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.3.3
  (package
   (name "linkerd2-cni")
   (version "20.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.3.2
  (package
   (name "linkerd2-cni")
   (version "20.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.3.1
  (package
   (name "linkerd2-cni")
   (version "20.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.2.3
  (package
   (name "linkerd2-cni")
   (version "20.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.2.2
  (package
   (name "linkerd2-cni")
   (version "20.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.2.1
  (package
   (name "linkerd2-cni")
   (version "20.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.1.4
  (package
   (name "linkerd2-cni")
   (version "20.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.1.3
  (package
   (name "linkerd2-cni")
   (version "20.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.1.2
  (package
   (name "linkerd2-cni")
   (version "20.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-20.1.1
  (package
   (name "linkerd2-cni")
   (version "20.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-20.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-1.0.0-edge
  (package
   (name "linkerd2-cni")
   (version "1.0.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-cni-1.0.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))