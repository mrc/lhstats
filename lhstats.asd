;;;; lhstats.asd

(asdf:defsystem #:lhstats
  :description "Statistical functions by Larry Hunter and Jeff Shrager."
  :author "Larry Hunter, Jeff Shrager"
  :maintainer "Matt Curtis <matt.r.curtis@gmail.com>"
  :licence "GNU General Public License version 2 (GPLv2)"
  :name "lhstats"
  :version "1.01.1"
  :serial t
  :components ((:file "package")
               (:file "lhstats")))

