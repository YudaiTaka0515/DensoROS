;; Auto-generated. Do not edit!


(when (boundp 'denso_robot_core::DriveValueGoal)
  (if (not (find-package "DENSO_ROBOT_CORE"))
    (make-package "DENSO_ROBOT_CORE"))
  (shadow 'DriveValueGoal (find-package "DENSO_ROBOT_CORE")))
(unless (find-package "DENSO_ROBOT_CORE::DRIVEVALUEGOAL")
  (make-package "DENSO_ROBOT_CORE::DRIVEVALUEGOAL"))

(in-package "ROS")
;;//! \htmlinclude DriveValueGoal.msg.html


(defclass denso_robot_core::DriveValueGoal
  :super ros::object
  :slots (_pose _pass _option ))

(defmethod denso_robot_core::DriveValueGoal
  (:init
   (&key
    ((:pose __pose) (let (r) (dotimes (i 0) (push (instance denso_robot_core::Joints :init) r)) r))
    ((:pass __pass) 0)
    ((:option __option) "")
    )
   (send-super :init)
   (setq _pose __pose)
   (setq _pass (round __pass))
   (setq _option (string __option))
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:pass
   (&optional __pass)
   (if __pass (setq _pass __pass)) _pass)
  (:option
   (&optional __option)
   (if __option (setq _option __option)) _option)
  (:serialization-length
   ()
   (+
    ;; denso_robot_core/Joints[] _pose
    (apply #'+ (send-all _pose :serialization-length)) 4
    ;; int32 _pass
    4
    ;; string _option
    4 (length _option)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; denso_robot_core/Joints[] _pose
     (write-long (length _pose) s)
     (dolist (elem _pose)
       (send elem :serialize s)
       )
     ;; int32 _pass
       (write-long _pass s)
     ;; string _option
       (write-long (length _option) s) (princ _option s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; denso_robot_core/Joints[] _pose
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pose (let (r) (dotimes (i n) (push (instance denso_robot_core::Joints :init) r)) r))
     (dolist (elem- _pose)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; int32 _pass
     (setq _pass (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _option
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _option (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get denso_robot_core::DriveValueGoal :md5sum-) "52550839b00a7359fb2ca9004e5bc7c2")
(setf (get denso_robot_core::DriveValueGoal :datatype-) "denso_robot_core/DriveValueGoal")
(setf (get denso_robot_core::DriveValueGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
Joints[] pose
int32    pass
string   option

================================================================================
MSG: denso_robot_core/Joints
int32   joint
float64 value


")



(provide :denso_robot_core/DriveValueGoal "52550839b00a7359fb2ca9004e5bc7c2")


