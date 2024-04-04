
(define-module (helm camptocamp3 openshift-jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-jenkins-0.5.2
  (package
   (name "openshift-jenkins")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-jenkins-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (description "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (license #f)))

(define-public openshift-jenkins-0.5.1
  (package
   (name "openshift-jenkins")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-jenkins-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (description "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (license #f)))

(define-public openshift-jenkins-0.3.1
  (package
   (name "openshift-jenkins")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-jenkins-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (description "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (license #f)))

(define-public openshift-jenkins-0.3.0
  (package
   (name "openshift-jenkins")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-jenkins-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (description "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (license #f)))

(define-public openshift-jenkins-0.2.0
  (package
   (name "openshift-jenkins")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-jenkins-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (description "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (license #f)))

(define-public openshift-jenkins-0.1.0
  (package
   (name "openshift-jenkins")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-jenkins-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (description "This template deploys a Jenkins server capable of managing OpenShift Pipeline builds and supporting OpenShift-based oauth login and plugins customization")
   (license #f)))