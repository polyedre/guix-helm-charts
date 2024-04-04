
(define-module (helm deliveryhero cluster-overprovisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-overprovisioner-0.7.11
  (package
   (name "cluster-overprovisioner")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (license #f)))

(define-public cluster-overprovisioner-0.7.10
  (package
   (name "cluster-overprovisioner")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (license #f)))

(define-public cluster-overprovisioner-0.7.9
  (package
   (name "cluster-overprovisioner")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (license #f)))

(define-public cluster-overprovisioner-0.7.8
  (package
   (name "cluster-overprovisioner")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (license #f)))

(define-public cluster-overprovisioner-0.7.7
  (package
   (name "cluster-overprovisioner")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (license #f)))

(define-public cluster-overprovisioner-0.7.6
  (package
   (name "cluster-overprovisioner")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (license #f)))

(define-public cluster-overprovisioner-0.7.5
  (package
   (name "cluster-overprovisioner")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (license #f)))

(define-public cluster-overprovisioner-0.7.4
  (package
   (name "cluster-overprovisioner")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods to be created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (license #f)))

(define-public cluster-overprovisioner-0.7.3
  (package
   (name "cluster-overprovisioner")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.  It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).  This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler). ")
   (license #f)))

(define-public cluster-overprovisioner-0.7.2
  (package
   (name "cluster-overprovisioner")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (license #f)))

(define-public cluster-overprovisioner-0.7.1
  (package
   (name "cluster-overprovisioner")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (license #f)))

(define-public cluster-overprovisioner-0.7.0
  (package
   (name "cluster-overprovisioner")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (license #f)))

(define-public cluster-overprovisioner-0.6.0
  (package
   (name "cluster-overprovisioner")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (license #f)))

(define-public cluster-overprovisioner-0.5.0
  (package
   (name "cluster-overprovisioner")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (license #f)))

(define-public cluster-overprovisioner-0.4.3
  (package
   (name "cluster-overprovisioner")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works by creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (license #f)))

(define-public cluster-overprovisioner-0.4.2
  (package
   (name "cluster-overprovisioner")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cluster-overprovisioner-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler")
   (synopsis "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works but creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (description "This chart provide a buffer for cluster autoscaling to allow overprovisioning of cluster nodes. This is desired when you have work loads that need to scale up quickly without waiting for the new cluster nodes to be created and join the cluster.

It works but creating a deployment that creates pods of a lower than default `PriorityClass`. These pods request resources from the cluster but don't actually consume any resources. These pods are then evicted allowing other normal pods are created while also triggering a scale-up by the [cluster-autoscaler](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler).

This approach is the [current recommended method to achieve overprovisioning](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#how-can-i-configure-overprovisioning-with-cluster-autoscaler).
")
   (license #f)))