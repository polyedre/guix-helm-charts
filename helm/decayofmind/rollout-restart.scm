
(define-module (helm decayofmind rollout-restart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rollout-restart-1.0.3
  (package
   (name "rollout-restart")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/decayofmind/charts/releases/download/rollout-restart-1.0.3/rollout-restart-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a CronJob performing rollout restart for deployables. Good for memory leaks.")
   (description "a CronJob performing rollout restart for deployables. Good for memory leaks.")
   (license #f)))

(define-public rollout-restart-1.0.2
  (package
   (name "rollout-restart")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/decayofmind/charts/releases/download/rollout-restart-1.0.2/rollout-restart-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a CronJob performing rollout restart for deployables. Good for memory leaks.")
   (description "a CronJob performing rollout restart for deployables. Good for memory leaks.")
   (license #f)))

(define-public rollout-restart-1.0.1
  (package
   (name "rollout-restart")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/decayofmind/charts/releases/download/rollout-restart-1.0.1/rollout-restart-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a CronJob performing rollout restart for deployables. Good for memory leaks.")
   (description "a CronJob performing rollout restart for deployables. Good for memory leaks.")
   (license #f)))

(define-public rollout-restart-1.0.0
  (package
   (name "rollout-restart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/decayofmind/charts/releases/download/rollout-restart-1.0.0/rollout-restart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a CronJob performing rollout restart for deployables. Good for memory leaks.")
   (description "a CronJob performing rollout restart for deployables. Good for memory leaks.")
   (license #f)))