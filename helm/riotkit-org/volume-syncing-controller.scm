
(define-module (helm riotkit-org volume-syncing-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public volume-syncing-controller-v1.0.1-rc1
  (package
   (name "volume-syncing-controller")
   (version "v1.0.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/volume-syncing-controller-v1.0.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (description "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (license #f)))

(define-public volume-syncing-controller-v1.0.0-rc6
  (package
   (name "volume-syncing-controller")
   (version "v1.0.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/volume-syncing-controller-v1.0.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (description "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (license #f)))

(define-public volume-syncing-controller-v1.0.0-rc5
  (package
   (name "volume-syncing-controller")
   (version "v1.0.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/volume-syncing-controller-v1.0.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (description "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (license #f)))

(define-public volume-syncing-controller-v1.0.0-rc4
  (package
   (name "volume-syncing-controller")
   (version "v1.0.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/volume-syncing-controller-v1.0.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (description "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (license #f)))

(define-public volume-syncing-controller-v1.0.0-rc3
  (package
   (name "volume-syncing-controller")
   (version "v1.0.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/volume-syncing-controller-v1.0.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (description "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (license #f)))

(define-public volume-syncing-controller-v1.0.0-rc2
  (package
   (name "volume-syncing-controller")
   (version "v1.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/volume-syncing-controller-v1.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (description "Controller that injects rclone into Pods that are going to be created. Allows to synchronize service periodically, and restore on Pod creation")
   (license #f)))

(define-public volume-syncing-controller-v1.0.0-rc1
  (package
   (name "volume-syncing-controller")
   (version "v1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/volume-syncing-controller-v1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator for periodically synchronizing volumes to cloud-native storage, and restoring their state from cloud-native storage.")
   (description "Operator for periodically synchronizing volumes to cloud-native storage, and restoring their state from cloud-native storage.")
   (license #f)))