
(define-module (helm eoloplannercommunicationskuberneteshelm eoloPlannerCommunicationsKubernetes3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eoloPlannerCommunicationsKubernetes3-0.1.0
  (package
   (name "eoloPlannerCommunicationsKubernetes3")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/adrianrevilla009/eoloPlannerCommunicationsKubernetes3/helm-repo/helm/charts//eoloPlannerCommunicationsKubernetes3-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes app learning network policies and helm")
   (description "A Helm chart for Kubernetes app learning network policies and helm")
   (license #f)))