
(define-module (helm k8ssandra k8ssandra-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8ssandra-operator-1.15.0-20240402131218-c1672564
  (package
   (name "k8ssandra-operator")
   (version "1.15.0-20240402131218-c1672564")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.15.0-20240402131218-c1672564.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0
  (package
   (name "k8ssandra-operator")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240330113816-a3359592
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240330113816-a3359592")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240330113816-a3359592.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240329012942-8ba57036
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240329012942-8ba57036")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240329012942-8ba57036.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240328075311-a8f71375
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240328075311-a8f71375")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240328075311-a8f71375.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240328074359-4c89c522
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240328074359-4c89c522")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240328074359-4c89c522.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240326083552-c9156ef4
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240326083552-c9156ef4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240326083552-c9156ef4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240319214437-9039c023
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240319214437-9039c023")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240319214437-9039c023.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240316101207-81897112
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240316101207-81897112")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240316101207-81897112.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240315154712-bd7ca250
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240315154712-bd7ca250")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240315154712-bd7ca250.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240311105510-94bc1d80
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240311105510-94bc1d80")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240311105510-94bc1d80.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240307150754-2fc39af9
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240307150754-2fc39af9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240307150754-2fc39af9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.14.0-20240306175658-893d6e00
  (package
   (name "k8ssandra-operator")
   (version "1.14.0-20240306175658-893d6e00")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.14.0-20240306175658-893d6e00.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0
  (package
   (name "k8ssandra-operator")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240224190522-1b6cb89b
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240224190522-1b6cb89b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240224190522-1b6cb89b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240224152455-484a7519
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240224152455-484a7519")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240224152455-484a7519.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240224085953-524f5209
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240224085953-524f5209")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240224085953-524f5209.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240223113059-018e846d
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240223113059-018e846d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240223113059-018e846d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240222170418-6b550d11
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240222170418-6b550d11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240222170418-6b550d11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240222153637-1b8568fe
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240222153637-1b8568fe")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240222153637-1b8568fe.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240222125310-01f80967
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240222125310-01f80967")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240222125310-01f80967.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240222113331-5a8a65bf
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240222113331-5a8a65bf")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240222113331-5a8a65bf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240220145259-81ab6bcb
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240220145259-81ab6bcb")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240220145259-81ab6bcb.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240220115635-571e3b2d
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240220115635-571e3b2d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240220115635-571e3b2d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240214144917-ad43fce4
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240214144917-ad43fce4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240214144917-ad43fce4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240214142037-1b7c4ec6
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240214142037-1b7c4ec6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240214142037-1b7c4ec6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240212104224-c03280e3
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240212104224-c03280e3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240212104224-c03280e3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.13.0-20240202191951-98d439e7
  (package
   (name "k8ssandra-operator")
   (version "1.13.0-20240202191951-98d439e7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.13.0-20240202191951-98d439e7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0
  (package
   (name "k8ssandra-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240201124923-1f846da3
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240201124923-1f846da3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240201124923-1f846da3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240131150908-75cc2607
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240131150908-75cc2607")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240131150908-75cc2607.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240130131446-43361eed
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240130131446-43361eed")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240130131446-43361eed.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240130090704-14df237e
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240130090704-14df237e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240130090704-14df237e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240129165851-a6271b40
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240129165851-a6271b40")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240129165851-a6271b40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240124081953-651e3f7f
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240124081953-651e3f7f")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240124081953-651e3f7f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240123201828-6dc5d420
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240123201828-6dc5d420")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240123201828-6dc5d420.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240122094429-ff37de82
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240122094429-ff37de82")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240122094429-ff37de82.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240119195154-8c32ae3b
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240119195154-8c32ae3b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240119195154-8c32ae3b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240116152616-f96ea1c2
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240116152616-f96ea1c2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240116152616-f96ea1c2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240116103935-dfcd0bf2
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240116103935-dfcd0bf2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240116103935-dfcd0bf2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240116080917-413f04f3
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240116080917-413f04f3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240116080917-413f04f3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240116034449-4f244a92
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240116034449-4f244a92")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240116034449-4f244a92.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240115161437-f25850df
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240115161437-f25850df")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240115161437-f25850df.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240115110256-bc9b9fd0
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240115110256-bc9b9fd0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240115110256-bc9b9fd0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240115071606-f9218587
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240115071606-f9218587")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240115071606-f9218587.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240111104504-86af23fd
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240111104504-86af23fd")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240111104504-86af23fd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240111091545-eec35cab
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240111091545-eec35cab")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240111091545-eec35cab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240109110352-b02da262
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240109110352-b02da262")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240109110352-b02da262.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240105171852-6e668b11
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240105171852-6e668b11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240105171852-6e668b11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240105133655-a86edfe6
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240105133655-a86edfe6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240105133655-a86edfe6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240104075044-b39cc4dd
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240104075044-b39cc4dd")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240104075044-b39cc4dd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.12.0-20240102074550-922b88c5
  (package
   (name "k8ssandra-operator")
   (version "1.12.0-20240102074550-922b88c5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.12.0-20240102074550-922b88c5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.1
  (package
   (name "k8ssandra-operator")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.0
  (package
   (name "k8ssandra-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.0-20231220141607-5aeee366
  (package
   (name "k8ssandra-operator")
   (version "1.11.0-20231220141607-5aeee366")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.0-20231220141607-5aeee366.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.0-20231220121800-55422526
  (package
   (name "k8ssandra-operator")
   (version "1.11.0-20231220121800-55422526")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.0-20231220121800-55422526.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.0-20231220082916-78a1cf78
  (package
   (name "k8ssandra-operator")
   (version "1.11.0-20231220082916-78a1cf78")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.0-20231220082916-78a1cf78.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.0-20231130143644-02d44150
  (package
   (name "k8ssandra-operator")
   (version "1.11.0-20231130143644-02d44150")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.0-20231130143644-02d44150.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.0-20231115093727-be45e84e
  (package
   (name "k8ssandra-operator")
   (version "1.11.0-20231115093727-be45e84e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.0-20231115093727-be45e84e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.0-20231109215715-ca1dbb96
  (package
   (name "k8ssandra-operator")
   (version "1.11.0-20231109215715-ca1dbb96")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.0-20231109215715-ca1dbb96.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.0-20231031112530-895d27a2
  (package
   (name "k8ssandra-operator")
   (version "1.11.0-20231031112530-895d27a2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.0-20231031112530-895d27a2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.0-20231027214815-f18ecc19
  (package
   (name "k8ssandra-operator")
   (version "1.11.0-20231027214815-f18ecc19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.0-20231027214815-f18ecc19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.11.0-20231027010527-f74672b2
  (package
   (name "k8ssandra-operator")
   (version "1.11.0-20231027010527-f74672b2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.11.0-20231027010527-f74672b2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.3
  (package
   (name "k8ssandra-operator")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.2
  (package
   (name "k8ssandra-operator")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.1
  (package
   (name "k8ssandra-operator")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0
  (package
   (name "k8ssandra-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231026165456-f2b71b5e
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231026165456-f2b71b5e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231026165456-f2b71b5e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231026164823-338b863c
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231026164823-338b863c")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231026164823-338b863c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231026091207-7725008a
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231026091207-7725008a")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231026091207-7725008a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231026071658-2d9fa728
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231026071658-2d9fa728")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231026071658-2d9fa728.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231025175912-32acc8cf
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231025175912-32acc8cf")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231025175912-32acc8cf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231024122446-f972b644
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231024122446-f972b644")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231024122446-f972b644.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231024113654-aa946fd4
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231024113654-aa946fd4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231024113654-aa946fd4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231020193440-b8fdff43
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231020193440-b8fdff43")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231020193440-b8fdff43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231020030038-d3097356
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231020030038-d3097356")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231020030038-d3097356.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231019170426-dc5f8075
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231019170426-dc5f8075")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231019170426-dc5f8075.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231019152222-16f7b8bf
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231019152222-16f7b8bf")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231019152222-16f7b8bf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231018181221-4a4c4084
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231018181221-4a4c4084")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231018181221-4a4c4084.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231016151256-475d0442
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231016151256-475d0442")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231016151256-475d0442.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231012162056-d6964bc9
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231012162056-d6964bc9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231012162056-d6964bc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231010125552-948883fe
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231010125552-948883fe")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231010125552-948883fe.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231007114930-08a62b35
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231007114930-08a62b35")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231007114930-08a62b35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231006145118-15b0ad97
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231006145118-15b0ad97")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231006145118-15b0ad97.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231006122012-18d02770
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231006122012-18d02770")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231006122012-18d02770.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20231003161933-3bbdd74e
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20231003161933-3bbdd74e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20231003161933-3bbdd74e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20230921151329-5045d5ab
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20230921151329-5045d5ab")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20230921151329-5045d5ab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.10.0-20230920153039-31fb6cdf
  (package
   (name "k8ssandra-operator")
   (version "1.10.0-20230920153039-31fb6cdf")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.10.0-20230920153039-31fb6cdf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.2
  (package
   (name "k8ssandra-operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.1
  (package
   (name "k8ssandra-operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0
  (package
   (name "k8ssandra-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230919210354-25889237
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230919210354-25889237")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230919210354-25889237.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230919065122-78079ca7
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230919065122-78079ca7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230919065122-78079ca7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230915152137-580f2d2d
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230915152137-580f2d2d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230915152137-580f2d2d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230914122232-a843b32d
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230914122232-a843b32d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230914122232-a843b32d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230905213951-86148575
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230905213951-86148575")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230905213951-86148575.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230817064929-60998574
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230817064929-60998574")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230817064929-60998574.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230810130307-b8d15023
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230810130307-b8d15023")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230810130307-b8d15023.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230807090335-4e2cd71d
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230807090335-4e2cd71d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230807090335-4e2cd71d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230727135833-60d39ad2
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230727135833-60d39ad2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230727135833-60d39ad2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230724145936-78db768e
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230724145936-78db768e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230724145936-78db768e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230724131010-b1d2fb9e
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230724131010-b1d2fb9e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230724131010-b1d2fb9e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230718131619-b84be451
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230718131619-b84be451")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230718131619-b84be451.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230713142457-2c45ae43
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230713142457-2c45ae43")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230713142457-2c45ae43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.9.0-20230710175344-bb8eacd5
  (package
   (name "k8ssandra-operator")
   (version "1.9.0-20230710175344-bb8eacd5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.9.0-20230710175344-bb8eacd5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.8.1
  (package
   (name "k8ssandra-operator")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.8.0
  (package
   (name "k8ssandra-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.8.0-20230726190137-4e304ace
  (package
   (name "k8ssandra-operator")
   (version "1.8.0-20230726190137-4e304ace")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.8.0-20230726190137-4e304ace.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.8.0-20230710123852-ed983e5d
  (package
   (name "k8ssandra-operator")
   (version "1.8.0-20230710123852-ed983e5d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.8.0-20230710123852-ed983e5d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.8.0-20230703152725-81d76d9c
  (package
   (name "k8ssandra-operator")
   (version "1.8.0-20230703152725-81d76d9c")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.8.0-20230703152725-81d76d9c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.8.0-20230626163048-67561876
  (package
   (name "k8ssandra-operator")
   (version "1.8.0-20230626163048-67561876")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.8.0-20230626163048-67561876.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.8.0-20230621085342-dc7baf16
  (package
   (name "k8ssandra-operator")
   (version "1.8.0-20230621085342-dc7baf16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.8.0-20230621085342-dc7baf16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.8.0-20230610093502-1d304e5b
  (package
   (name "k8ssandra-operator")
   (version "1.8.0-20230610093502-1d304e5b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.8.0-20230610093502-1d304e5b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.8.0-20230608200116-4ba7ab1e
  (package
   (name "k8ssandra-operator")
   (version "1.8.0-20230608200116-4ba7ab1e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.8.0-20230608200116-4ba7ab1e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.8.0-20230605163705-b2166fc0
  (package
   (name "k8ssandra-operator")
   (version "1.8.0-20230605163705-b2166fc0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.8.0-20230605163705-b2166fc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.1
  (package
   (name "k8ssandra-operator")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0
  (package
   (name "k8ssandra-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230601142448-c6ea361b
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230601142448-c6ea361b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230601142448-c6ea361b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230524161623-119ccb4d
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230524161623-119ccb4d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230524161623-119ccb4d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230523105222-9b982446
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230523105222-9b982446")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230523105222-9b982446.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230517051328-b354ad14
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230517051328-b354ad14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230517051328-b354ad14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230516115140-b8c4c1c0
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230516115140-b8c4c1c0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230516115140-b8c4c1c0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230502052908-2abf54b9
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230502052908-2abf54b9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230502052908-2abf54b9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230425075747-b68aa340
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230425075747-b68aa340")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230425075747-b68aa340.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230323173401-dc852e45
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230323173401-dc852e45")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230323173401-dc852e45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230323161152-ac0a0e81
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230323161152-ac0a0e81")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230323161152-ac0a0e81.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230322004519-2c71c2a5
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230322004519-2c71c2a5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230322004519-2c71c2a5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.7.0-20230321160118-e4613799
  (package
   (name "k8ssandra-operator")
   (version "1.7.0-20230321160118-e4613799")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.7.0-20230321160118-e4613799.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.1
  (package
   (name "k8ssandra-operator")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0
  (package
   (name "k8ssandra-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230310114521-6d9a4903
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230310114521-6d9a4903")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230310114521-6d9a4903.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230308231955-a7cbbbca
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230308231955-a7cbbbca")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230308231955-a7cbbbca.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230228045754-93afe955
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230228045754-93afe955")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230228045754-93afe955.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230227223448-cb0fb996
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230227223448-cb0fb996")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230227223448-cb0fb996.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230221090656-82eec9d3
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230221090656-82eec9d3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230221090656-82eec9d3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230220095815-071ae04b
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230220095815-071ae04b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230220095815-071ae04b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230217090045-98f7cc8e
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230217090045-98f7cc8e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230217090045-98f7cc8e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230214013452-c94b3735
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230214013452-c94b3735")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230214013452-c94b3735.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230213183716-cb0acaf1
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230213183716-cb0acaf1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230213183716-cb0acaf1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230213104008-0468208a
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230213104008-0468208a")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230213104008-0468208a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230210114238-14c1d59f
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230210114238-14c1d59f")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230210114238-14c1d59f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230210103147-4b567737
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230210103147-4b567737")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230210103147-4b567737.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230209175353-f2003fb8
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230209175353-f2003fb8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230209175353-f2003fb8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.6.0-20230209101644-a152dad0
  (package
   (name "k8ssandra-operator")
   (version "1.6.0-20230209101644-a152dad0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.6.0-20230209101644-a152dad0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.5.2
  (package
   (name "k8ssandra-operator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-1.5.1
  (package
   (name "k8ssandra-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.39.3
  (package
   (name "k8ssandra-operator")
   (version "0.39.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.39.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.39.2
  (package
   (name "k8ssandra-operator")
   (version "0.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.39.1
  (package
   (name "k8ssandra-operator")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.39.0
  (package
   (name "k8ssandra-operator")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.38.5
  (package
   (name "k8ssandra-operator")
   (version "0.38.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.38.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.38.4
  (package
   (name "k8ssandra-operator")
   (version "0.38.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.38.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.38.2
  (package
   (name "k8ssandra-operator")
   (version "0.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.38.1
  (package
   (name "k8ssandra-operator")
   (version "0.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.38.0
  (package
   (name "k8ssandra-operator")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.37.4
  (package
   (name "k8ssandra-operator")
   (version "0.37.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.37.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.37.3
  (package
   (name "k8ssandra-operator")
   (version "0.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.37.2
  (package
   (name "k8ssandra-operator")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.37.1
  (package
   (name "k8ssandra-operator")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.37.0
  (package
   (name "k8ssandra-operator")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.36.0
  (package
   (name "k8ssandra-operator")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.35.0
  (package
   (name "k8ssandra-operator")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.34.0
  (package
   (name "k8ssandra-operator")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.33.0
  (package
   (name "k8ssandra-operator")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.32.0
  (package
   (name "k8ssandra-operator")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.31.1
  (package
   (name "k8ssandra-operator")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.31.0
  (package
   (name "k8ssandra-operator")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.30.1
  (package
   (name "k8ssandra-operator")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))

(define-public k8ssandra-operator-0.30.0
  (package
   (name "k8ssandra-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-operator-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8ssandra/k8ssandra-operator")
   (synopsis "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (description "Kubernetes operator which handles the provisioning and management of K8ssandra clusters. ")
   (license #f)))