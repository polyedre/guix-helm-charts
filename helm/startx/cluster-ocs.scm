
(define-module (helm startx cluster-ocs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-ocs-10.12.141
  (package
   (name "cluster-ocs")
   (version "10.12.141")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-ocs-10.12.141.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Openshift Container Storage at the cluster level")
   (description "Helm chart used to configure Openshift Container Storage at the cluster level")
   (license #f)))

(define-public cluster-ocs-9.15.3
  (package
   (name "cluster-ocs")
   (version "9.15.3")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-ocs-9.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://startxfr.github.io/helm-repository")
   (synopsis "Helm chart used to configure Openshift Container Storage at the cluster level")
   (description "Helm chart used to configure Openshift Container Storage at the cluster level")
   (license #f)))

(define-public cluster-ocs-8.20.71
  (package
   (name "cluster-ocs")
   (version "8.20.71")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-ocs-8.20.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://startxfr.github.io/helm-repository")
   (synopsis "Helm chart used to configure Openshift Container Storage at the cluster level")
   (description "Helm chart used to configure Openshift Container Storage at the cluster level")
   (license #f)))

(define-public cluster-ocs-0.20.41
  (package
   (name "cluster-ocs")
   (version "0.20.41")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-ocs-0.20.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://startxfr.github.io/helm-repository")
   (synopsis "Helm chart used to configure Openshift Container Storage at the cluster level")
   (description "Helm chart used to configure Openshift Container Storage at the cluster level")
   (license #f)))