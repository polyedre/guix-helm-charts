
(define-module (helm incubator kube-spot-termination-notice-handler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-spot-termination-notice-handler-0.4.1
  (package
   (name "kube-spot-termination-notice-handler")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-spot-termination-notice-handler-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kube-aws/kube-spot-termination-notice-handler")
   (synopsis "DEPRECATED - incubator/kube-spot-termination-notice-handler")
   (description "DEPRECATED - incubator/kube-spot-termination-notice-handler")
   (license #f)))

(define-public kube-spot-termination-notice-handler-0.4.0
  (package
   (name "kube-spot-termination-notice-handler")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-spot-termination-notice-handler-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kube-aws/kube-spot-termination-notice-handler")
   (synopsis "Watch and action AWS spot termination events")
   (description "Watch and action AWS spot termination events")
   (license #f)))

(define-public kube-spot-termination-notice-handler-0.3.0
  (package
   (name "kube-spot-termination-notice-handler")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-spot-termination-notice-handler-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeland/kube-spot-termination-notice-handler")
   (synopsis "Watch and action AWS spot termination events")
   (description "Watch and action AWS spot termination events")
   (license #f)))

(define-public kube-spot-termination-notice-handler-0.2.1
  (package
   (name "kube-spot-termination-notice-handler")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-spot-termination-notice-handler-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeland/kube-spot-termination-notice-handler")
   (synopsis "Watch and action AWS spot termination events")
   (description "Watch and action AWS spot termination events")
   (license #f)))

(define-public kube-spot-termination-notice-handler-0.2.0
  (package
   (name "kube-spot-termination-notice-handler")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-spot-termination-notice-handler-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeland/kube-spot-termination-notice-handler")
   (synopsis "Watch and action AWS spot termination events")
   (description "Watch and action AWS spot termination events")
   (license #f)))

(define-public kube-spot-termination-notice-handler-0.1.2
  (package
   (name "kube-spot-termination-notice-handler")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-spot-termination-notice-handler-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeland/kube-spot-termination-notice-handler")
   (synopsis "Watch and action AWS spot termination events")
   (description "Watch and action AWS spot termination events")
   (license #f)))

(define-public kube-spot-termination-notice-handler-0.1.1
  (package
   (name "kube-spot-termination-notice-handler")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-spot-termination-notice-handler-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeland/kube-spot-termination-notice-handler")
   (synopsis "Watch and action AWS spot termination events")
   (description "Watch and action AWS spot termination events")
   (license #f)))

(define-public kube-spot-termination-notice-handler-0.1.0
  (package
   (name "kube-spot-termination-notice-handler")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-spot-termination-notice-handler-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mumoshu/kube-spot-termination-notice-handler")
   (synopsis "Watch and action AWS spot termination events")
   (description "Watch and action AWS spot termination events")
   (license #f)))