
(define-module (helm cluster-api-vsphere cluster-api-vsphere)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-api-vsphere-4.1.5
  (package
   (name "cluster-api-vsphere")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.5-dd76759
  (package
   (name "cluster-api-vsphere")
   (version "4.1.5-dd76759")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.5-dd76759.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.5-6c3c808
  (package
   (name "cluster-api-vsphere")
   (version "4.1.5-6c3c808")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.5-6c3c808.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.4
  (package
   (name "cluster-api-vsphere")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.4-50c3ab9
  (package
   (name "cluster-api-vsphere")
   (version "4.1.4-50c3ab9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.4-50c3ab9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.4-b742376
  (package
   (name "cluster-api-vsphere")
   (version "4.1.4-b742376")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.4-b742376.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.4-6349209
  (package
   (name "cluster-api-vsphere")
   (version "4.1.4-6349209")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.4-6349209.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.3
  (package
   (name "cluster-api-vsphere")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.3-3a8bcb8
  (package
   (name "cluster-api-vsphere")
   (version "4.1.3-3a8bcb8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.3-3a8bcb8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.2
  (package
   (name "cluster-api-vsphere")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.2-1bea63d
  (package
   (name "cluster-api-vsphere")
   (version "4.1.2-1bea63d")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.2-1bea63d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.2-0445ae7
  (package
   (name "cluster-api-vsphere")
   (version "4.1.2-0445ae7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.2-0445ae7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.2-c1600d3
  (package
   (name "cluster-api-vsphere")
   (version "4.1.2-c1600d3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.2-c1600d3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.1
  (package
   (name "cluster-api-vsphere")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.1-e2f3ecc
  (package
   (name "cluster-api-vsphere")
   (version "4.1.1-e2f3ecc")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.1-e2f3ecc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.0
  (package
   (name "cluster-api-vsphere")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.1.0-a1c5d99
  (package
   (name "cluster-api-vsphere")
   (version "4.1.0-a1c5d99")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.1.0-a1c5d99.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.0.0
  (package
   (name "cluster-api-vsphere")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.0.0-497f4d5
  (package
   (name "cluster-api-vsphere")
   (version "4.0.0-497f4d5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.0.0-497f4d5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.0.0-f6bac1e
  (package
   (name "cluster-api-vsphere")
   (version "4.0.0-f6bac1e")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.0.0-f6bac1e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.0.0-fab9c3f
  (package
   (name "cluster-api-vsphere")
   (version "4.0.0-fab9c3f")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.0.0-fab9c3f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-4.0.0-a0924d0
  (package
   (name "cluster-api-vsphere")
   (version "4.0.0-a0924d0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-4.0.0-a0924d0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.7.0-0aa3159
  (package
   (name "cluster-api-vsphere")
   (version "3.7.0-0aa3159")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.7.0-0aa3159.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.6.0
  (package
   (name "cluster-api-vsphere")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.6.0-2f6d60d
  (package
   (name "cluster-api-vsphere")
   (version "3.6.0-2f6d60d")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.6.0-2f6d60d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.5.1
  (package
   (name "cluster-api-vsphere")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.5.1-9b06296
  (package
   (name "cluster-api-vsphere")
   (version "3.5.1-9b06296")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.5.1-9b06296.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.5.0
  (package
   (name "cluster-api-vsphere")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.5.0-b066bbd
  (package
   (name "cluster-api-vsphere")
   (version "3.5.0-b066bbd")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.5.0-b066bbd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.4.2
  (package
   (name "cluster-api-vsphere")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.4.2-ecf24d7
  (package
   (name "cluster-api-vsphere")
   (version "3.4.2-ecf24d7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.4.2-ecf24d7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.4.1
  (package
   (name "cluster-api-vsphere")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.4.1-5498023
  (package
   (name "cluster-api-vsphere")
   (version "3.4.1-5498023")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.4.1-5498023.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.4.0
  (package
   (name "cluster-api-vsphere")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.4.0-e4c143b
  (package
   (name "cluster-api-vsphere")
   (version "3.4.0-e4c143b")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.4.0-e4c143b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.3.1-a766f76
  (package
   (name "cluster-api-vsphere")
   (version "3.3.1-a766f76")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.3.1-a766f76.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.3.1-71ff50f
  (package
   (name "cluster-api-vsphere")
   (version "3.3.1-71ff50f")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.3.1-71ff50f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.3.1-22c3354
  (package
   (name "cluster-api-vsphere")
   (version "3.3.1-22c3354")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.3.1-22c3354.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.3.1-52200ab
  (package
   (name "cluster-api-vsphere")
   (version "3.3.1-52200ab")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.3.1-52200ab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.3.0
  (package
   (name "cluster-api-vsphere")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.3.0-3fd2132
  (package
   (name "cluster-api-vsphere")
   (version "3.3.0-3fd2132")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.3.0-3fd2132.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.2.1-9a3b98d
  (package
   (name "cluster-api-vsphere")
   (version "3.2.1-9a3b98d")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.2.1-9a3b98d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.2.0
  (package
   (name "cluster-api-vsphere")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.2.0-8b48def
  (package
   (name "cluster-api-vsphere")
   (version "3.2.0-8b48def")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.2.0-8b48def.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.1.3-38d127c
  (package
   (name "cluster-api-vsphere")
   (version "3.1.3-38d127c")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.1.3-38d127c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.1.3-ff781ef
  (package
   (name "cluster-api-vsphere")
   (version "3.1.3-ff781ef")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.1.3-ff781ef.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.1.2
  (package
   (name "cluster-api-vsphere")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.1.2-0201cad
  (package
   (name "cluster-api-vsphere")
   (version "3.1.2-0201cad")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.1.2-0201cad.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.1.1
  (package
   (name "cluster-api-vsphere")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.1.1-9cc516a
  (package
   (name "cluster-api-vsphere")
   (version "3.1.1-9cc516a")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.1.1-9cc516a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.1.1-055a156
  (package
   (name "cluster-api-vsphere")
   (version "3.1.1-055a156")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.1.1-055a156.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.1.0
  (package
   (name "cluster-api-vsphere")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.1.0-a4757a5
  (package
   (name "cluster-api-vsphere")
   (version "3.1.0-a4757a5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.1.0-a4757a5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.0.0
  (package
   (name "cluster-api-vsphere")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.0.0-f14a295
  (package
   (name "cluster-api-vsphere")
   (version "3.0.0-f14a295")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.0.0-f14a295.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.0.0-9664048
  (package
   (name "cluster-api-vsphere")
   (version "3.0.0-9664048")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.0.0-9664048.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.0.0-ddf856d
  (package
   (name "cluster-api-vsphere")
   (version "3.0.0-ddf856d")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.0.0-ddf856d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.0.0-c941d25
  (package
   (name "cluster-api-vsphere")
   (version "3.0.0-c941d25")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.0.0-c941d25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.0.0-6928855
  (package
   (name "cluster-api-vsphere")
   (version "3.0.0-6928855")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.0.0-6928855.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-3.0.0-f3caf85
  (package
   (name "cluster-api-vsphere")
   (version "3.0.0-f3caf85")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-3.0.0-f3caf85.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.2.1-33774f3
  (package
   (name "cluster-api-vsphere")
   (version "2.2.1-33774f3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.2.1-33774f3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.2.0
  (package
   (name "cluster-api-vsphere")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.2.0-630cbad
  (package
   (name "cluster-api-vsphere")
   (version "2.2.0-630cbad")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.2.0-630cbad.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.1.1-7d8ae25
  (package
   (name "cluster-api-vsphere")
   (version "2.1.1-7d8ae25")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.1.1-7d8ae25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.1.0
  (package
   (name "cluster-api-vsphere")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.1.0-0cbf7a0
  (package
   (name "cluster-api-vsphere")
   (version "2.1.0-0cbf7a0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.1.0-0cbf7a0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.0.3
  (package
   (name "cluster-api-vsphere")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.0.2
  (package
   (name "cluster-api-vsphere")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.0.2-bb89dd4
  (package
   (name "cluster-api-vsphere")
   (version "2.0.2-bb89dd4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.0.2-bb89dd4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.0.1
  (package
   (name "cluster-api-vsphere")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.0.1-a556430
  (package
   (name "cluster-api-vsphere")
   (version "2.0.1-a556430")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.0.1-a556430.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.0.0
  (package
   (name "cluster-api-vsphere")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.0.0-a4ac88d
  (package
   (name "cluster-api-vsphere")
   (version "2.0.0-a4ac88d")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.0.0-a4ac88d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.0.0-2e7e3c1
  (package
   (name "cluster-api-vsphere")
   (version "2.0.0-2e7e3c1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.0.0-2e7e3c1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.0.0-2ee40c6
  (package
   (name "cluster-api-vsphere")
   (version "2.0.0-2ee40c6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.0.0-2ee40c6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-2.0.0-53cbcf8
  (package
   (name "cluster-api-vsphere")
   (version "2.0.0-53cbcf8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-2.0.0-53cbcf8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-1.0.1
  (package
   (name "cluster-api-vsphere")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-1.0.1-b8d911b
  (package
   (name "cluster-api-vsphere")
   (version "1.0.1-b8d911b")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-1.0.1-b8d911b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-1.0.0
  (package
   (name "cluster-api-vsphere")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-1.0.0-9d2a6d6
  (package
   (name "cluster-api-vsphere")
   (version "1.0.0-9d2a6d6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-1.0.0-9d2a6d6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.3-8b57bd3
  (package
   (name "cluster-api-vsphere")
   (version "0.2.3-8b57bd3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.3-8b57bd3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.2
  (package
   (name "cluster-api-vsphere")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.2-884d3b1
  (package
   (name "cluster-api-vsphere")
   (version "0.2.2-884d3b1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.2-884d3b1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.1
  (package
   (name "cluster-api-vsphere")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.1-d026984
  (package
   (name "cluster-api-vsphere")
   (version "0.2.1-d026984")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.1-d026984.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.1-edd6b10
  (package
   (name "cluster-api-vsphere")
   (version "0.2.1-edd6b10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.1-edd6b10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.1-b87db59
  (package
   (name "cluster-api-vsphere")
   (version "0.2.1-b87db59")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.1-b87db59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.1-5b042ec
  (package
   (name "cluster-api-vsphere")
   (version "0.2.1-5b042ec")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.1-5b042ec.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.1-e604b81
  (package
   (name "cluster-api-vsphere")
   (version "0.2.1-e604b81")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.1-e604b81.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.0
  (package
   (name "cluster-api-vsphere")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.2.0-a0a993c
  (package
   (name "cluster-api-vsphere")
   (version "0.2.0-a0a993c")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.2.0-a0a993c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.1.11
  (package
   (name "cluster-api-vsphere")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.1.11-e68d187
  (package
   (name "cluster-api-vsphere")
   (version "0.1.11-e68d187")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.11-e68d187.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.1.11-2b952df
  (package
   (name "cluster-api-vsphere")
   (version "0.1.11-2b952df")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.11-2b952df.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.1.10
  (package
   (name "cluster-api-vsphere")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.1.9
  (package
   (name "cluster-api-vsphere")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.1.8
  (package
   (name "cluster-api-vsphere")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://github.com/kubernetes-sigs/cluster-api) and its [vsphere provider](https://github.com/kubernetes-sigs/cluster-api-provider-vsphere)")
   (license #f)))

(define-public cluster-api-vsphere-0.1.7-1594484
  (package
   (name "cluster-api-vsphere")
   (version "0.1.7-1594484")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.7-1594484.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://cluster-api.sigs.k8s.io/) and its [vsphere provider](https://cluster-api.sigs.k8s.io/)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://cluster-api.sigs.k8s.io/) and its [vsphere provider](https://cluster-api.sigs.k8s.io/)")
   (license #f)))

(define-public cluster-api-vsphere-0.1.7
  (package
   (name "cluster-api-vsphere")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/labo-pe/capv-helm-chart")
   (synopsis "Helm chart to create kubernetes cluster using [cluster-api](https://cluster-api.sigs.k8s.io/) and its [vsphere provider](https://cluster-api.sigs.k8s.io/)")
   (description "Helm chart to create kubernetes cluster using [cluster-api](https://cluster-api.sigs.k8s.io/) and its [vsphere provider](https://cluster-api.sigs.k8s.io/)")
   (license #f)))

(define-public cluster-api-vsphere-0.1.6
  (package
   (name "cluster-api-vsphere")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cluster management with capi/capv")
   (description "A Helm chart for cluster management with capi/capv")
   (license #f)))

(define-public cluster-api-vsphere-0.1.6-5851873
  (package
   (name "cluster-api-vsphere")
   (version "0.1.6-5851873")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.6-5851873.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cluster management with capi/capv")
   (description "A Helm chart for cluster management with capi/capv")
   (license #f)))

(define-public cluster-api-vsphere-0.1.5
  (package
   (name "cluster-api-vsphere")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cluster management with capi/capv")
   (description "A Helm chart for cluster management with capi/capv")
   (license #f)))

(define-public cluster-api-vsphere-0.1.5-dfba888
  (package
   (name "cluster-api-vsphere")
   (version "0.1.5-dfba888")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.5-dfba888.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cluster management with capi/capv")
   (description "A Helm chart for cluster management with capi/capv")
   (license #f)))

(define-public cluster-api-vsphere-0.1.4
  (package
   (name "cluster-api-vsphere")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cluster management with capi/capv")
   (description "A Helm chart for cluster management with capi/capv")
   (license #f)))

(define-public cluster-api-vsphere-0.1.4-8187c53
  (package
   (name "cluster-api-vsphere")
   (version "0.1.4-8187c53")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32404365/packages/helm/capv/charts/cluster-api-vsphere-0.1.4-8187c53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cluster management with capi/capv")
   (description "A Helm chart for cluster management with capi/capv")
   (license #f)))