;; Auto-generated. Do not edit!


(when (boundp 'denso_robot_core::DriveStringResult)
  (if (not (find-package "DENSO_ROBOT_CORE"))
    (make-package "DENSO_ROBOT_CORE"))
  (shadow 'DriveStringResult (find-package "DENSO_ROBOT_CORE")))
(unless (find-package "DENSO_ROBOT_CORE::DRIVESTRINGRESULT")
  (make-package "DENSO_ROBOT_CORE::DRIVESTRINGRESULT"))

(in-package "ROS")
;;//! \htmlinclude DriveStringResult.msg.html


(defclass denso_robot_core::DriveStringResult
  :super ros::object
  :slots (_HRESULT ))

(defmethod denso_robot_core::DriveStringResult
  (:init
   (&key
    ((:HRESULT __HRESULT) 0)
    )
   (send-super :init)
   (setq _HRESULT (round __HRESULT))
   self)
  (:HRESULT
   (&optional __HRESULT)
   (if __HRESULT (setq _HRESULT __HRESULT)) _HRESULT)
  (:serialization-length
   ()
   (+
    ;; int32 _HRESULT
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _HRESULT
       (write-long _HRESULT s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _HRESULT
     (setq _HRESULT (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get denso_robot_core::DriveStringResult :md5sum-) "0e844160689200392730e0ad31896226")
(setf (get denso_robot_core::DriveStringResult :datatype-) "denso_robot_core/DriveStringResult")
(setf (get denso_robot_core::DriveStringResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
int32 HRESULT

")



(provide :denso_robot_core/DriveStringResult "0e844160689200392730e0ad31896226")


