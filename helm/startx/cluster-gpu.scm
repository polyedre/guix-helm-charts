
(define-module (helm startx cluster-gpu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-gpu-14.6.251
  (package
   (name "cluster-gpu")
   (version "14.6.251")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-gpu-14.6.251.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure NVidia GPU at the cluster level")
   (description "Helm chart used to configure NVidia GPU at the cluster level")
   (license #f)))

(define-public cluster-gpu-14.6.231
  (package
   (name "cluster-gpu")
   (version "14.6.231")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-gpu-14.6.231.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure NVidia GPU at the cluster level")
   (description "Helm chart used to configure NVidia GPU at the cluster level")
   (license #f)))

(define-public cluster-gpu-14.6.215
  (package
   (name "cluster-gpu")
   (version "14.6.215")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-gpu-14.6.215.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure NVidia GPU at the cluster level")
   (description "Helm chart used to configure NVidia GPU at the cluster level")
   (license #f)))

(define-public cluster-gpu-14.6.208
  (package
   (name "cluster-gpu")
   (version "14.6.208")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-gpu-14.6.208.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure NVidia GPU at the cluster level")
   (description "Helm chart used to configure NVidia GPU at the cluster level")
   (license #f)))

(define-public cluster-gpu-14.6.201
  (package
   (name "cluster-gpu")
   (version "14.6.201")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-gpu-14.6.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure NVidia GPU at the cluster level")
   (description "Helm chart used to configure NVidia GPU at the cluster level")
   (license #f)))

(define-public cluster-gpu-14.6.197
  (package
   (name "cluster-gpu")
   (version "14.6.197")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-gpu-14.6.197.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure NVidia GPU at the cluster level")
   (description "Helm chart used to configure NVidia GPU at the cluster level")
   (license #f)))

(define-public cluster-gpu-14.6.195
  (package
   (name "cluster-gpu")
   (version "14.6.195")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-gpu-14.6.195.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure NVidia GPU at the cluster level")
   (description "Helm chart used to configure NVidia GPU at the cluster level")
   (license #f)))

(define-public cluster-gpu-14.6.189
  (package
   (name "cluster-gpu")
   (version "14.6.189")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-gpu-14.6.189.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure NVidia GPU at the cluster level")
   (description "Helm chart used to configure NVidia GPU at the cluster level")
   (license #f)))