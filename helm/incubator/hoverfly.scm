
(define-module (helm incubator hoverfly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hoverfly-0.1.4
  (package
   (name "hoverfly")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/hoverfly-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hoverfly.io")
   (synopsis "DEPRECATED Hoverfly is a lightweight, open source API simulation tool. Using Hoverfly, you can create realistic simulations of the APIs your application depends on.")
   (description "DEPRECATED Hoverfly is a lightweight, open source API simulation tool. Using Hoverfly, you can create realistic simulations of the APIs your application depends on.")
   (license #f)))

(define-public hoverfly-0.1.3
  (package
   (name "hoverfly")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/hoverfly-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hoverfly.io")
   (synopsis "Hoverfly is a lightweight, open source API simulation tool. Using Hoverfly, you can create realistic simulations of the APIs your application depends on.")
   (description "Hoverfly is a lightweight, open source API simulation tool. Using Hoverfly, you can create realistic simulations of the APIs your application depends on.")
   (license #f)))

(define-public hoverfly-0.1.2
  (package
   (name "hoverfly")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/hoverfly-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hoverfly.io")
   (synopsis "Hoverfly is a lightweight, open source API simulation tool. Using Hoverfly, you can create realistic simulations of the APIs your application depends on.")
   (description "Hoverfly is a lightweight, open source API simulation tool. Using Hoverfly, you can create realistic simulations of the APIs your application depends on.")
   (license #f)))

(define-public hoverfly-0.1.1
  (package
   (name "hoverfly")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/hoverfly-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hoverfly.io")
   (synopsis "Hoverfly is a lightweight, open source API simulation tool. Using Hoverfly, you can create realistic simulations of the APIs your application depends on.")
   (description "Hoverfly is a lightweight, open source API simulation tool. Using Hoverfly, you can create realistic simulations of the APIs your application depends on.")
   (license #f)))

(define-public hoverfly-0.1.0
  (package
   (name "hoverfly")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/hoverfly-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hoverfly.io")
   (synopsis "Hoverfly is a lightweight, open source API simulation tool. Using Hoverfly, you can create realistic simulations of the APIs your application depends on.")
   (description "Hoverfly is a lightweight, open source API simulation tool. Using Hoverfly, you can create realistic simulations of the APIs your application depends on.")
   (license #f)))