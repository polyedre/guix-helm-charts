
(define-module (helm linkerd2 linkerd2-cni)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd2-cni-30.12.2
  (package
   (name "linkerd2-cni")
   (version "30.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.12.1
  (package
   (name "linkerd2-cni")
   (version "30.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.11.0
  (package
   (name "linkerd2-cni")
   (version "30.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.8.5
  (package
   (name "linkerd2-cni")
   (version "30.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.8.4
  (package
   (name "linkerd2-cni")
   (version "30.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.8.3
  (package
   (name "linkerd2-cni")
   (version "30.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.8.2
  (package
   (name "linkerd2-cni")
   (version "30.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.8.2.tgz")
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
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.8.0
  (package
   (name "linkerd2-cni")
   (version "30.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.8
  (package
   (name "linkerd2-cni")
   (version "30.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.7
  (package
   (name "linkerd2-cni")
   (version "30.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.6
  (package
   (name "linkerd2-cni")
   (version "30.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.5
  (package
   (name "linkerd2-cni")
   (version "30.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.4
  (package
   (name "linkerd2-cni")
   (version "30.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.3
  (package
   (name "linkerd2-cni")
   (version "30.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.0
  (package
   (name "linkerd2-cni")
   (version "30.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-30.3.0-rc2
  (package
   (name "linkerd2-cni")
   (version "30.3.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-30.3.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2.11.5
  (package
   (name "linkerd2-cni")
   (version "2.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2.11.4
  (package
   (name "linkerd2-cni")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2.11.3
  (package
   (name "linkerd2-cni")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2.11.2
  (package
   (name "linkerd2-cni")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2.11.1
  (package
   (name "linkerd2-cni")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2.11.0
  (package
   (name "linkerd2-cni")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2.10.2
  (package
   (name "linkerd2-cni")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2.10.1
  (package
   (name "linkerd2-cni")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2.10.0
  (package
   (name "linkerd2-cni")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (description "Linkerd is a *service mesh*, designed to give platform-wide observability, reliability, and security without requiring configuration or code changes. The Linkerd [CNI plugin](https://linkerd.io/2/features/cni/) takes care of setting up your pod's network so  incoming and outgoing traffic is proxied through the data plane. ")
   (license #f)))

(define-public linkerd2-cni-2.9.5
  (package
   (name "linkerd2-cni")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-2.9.4
  (package
   (name "linkerd2-cni")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-2.9.3
  (package
   (name "linkerd2-cni")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-2.9.2
  (package
   (name "linkerd2-cni")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-2.9.1
  (package
   (name "linkerd2-cni")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-2.9.0
  (package
   (name "linkerd2-cni")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-2.8.1
  (package
   (name "linkerd2-cni")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-2.8.0
  (package
   (name "linkerd2-cni")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-2.7.1
  (package
   (name "linkerd2-cni")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))

(define-public linkerd2-cni-2.7.0
  (package
   (name "linkerd2-cni")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-cni-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (description "A helm chart containing the resources needed by the Linkerd CNI plugin.")
   (license #f)))