
(define-module (helm openshift pubsubplus-openshift-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pubsubplus-openshift-ha-3.0.0
  (package
   (name "pubsubplus-openshift-ha")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/solace-pubsubplus-openshift-ha-3.0.0/solace-pubsubplus-openshift-ha-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy an HA redundancy group of Solace PubSub+ Event Broker Software on OpenShift")
   (description "Deploy an HA redundancy group of Solace PubSub+ Event Broker Software on OpenShift")
   (license #f)))

(define-public pubsubplus-openshift-ha-3.1.0
  (package
   (name "pubsubplus-openshift-ha")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/solace-pubsubplus-openshift-ha-3.1.0/solace-pubsubplus-openshift-ha-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy an HA redundancy group of Solace PubSub+ Event Broker Software on OpenShift")
   (description "Deploy an HA redundancy group of Solace PubSub+ Event Broker Software on OpenShift")
   (license #f)))

(define-public pubsubplus-openshift-ha-3.3.1
  (package
   (name "pubsubplus-openshift-ha")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/solace-pubsubplus-openshift-ha-3.3.1/pubsubplus-openshift-ha-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy an HA redundancy group of Solace PubSub+ Event Broker Software on OpenShift")
   (description "Deploy an HA redundancy group of Solace PubSub+ Event Broker Software on OpenShift")
   (license #f)))

(define-public pubsubplus-openshift-ha-3.3.2
  (package
   (name "pubsubplus-openshift-ha")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/solace-pubsubplus-openshift-ha-3.3.2/pubsubplus-openshift-ha-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy an HA redundancy group of Solace PubSub+ Event Broker Software on OpenShift")
   (description "Deploy an HA redundancy group of Solace PubSub+ Event Broker Software on OpenShift")
   (license #f)))