; Auto-generated. Do not edit!


(cl:in-package bebop_msgs-msg)


;//! \htmlinclude Ardrone3GPSStateHomeTypeChosenChanged.msg.html

(cl:defclass <Ardrone3GPSStateHomeTypeChosenChanged> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Ardrone3GPSStateHomeTypeChosenChanged (<Ardrone3GPSStateHomeTypeChosenChanged>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Ardrone3GPSStateHomeTypeChosenChanged>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Ardrone3GPSStateHomeTypeChosenChanged)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bebop_msgs-msg:<Ardrone3GPSStateHomeTypeChosenChanged> is deprecated: use bebop_msgs-msg:Ardrone3GPSStateHomeTypeChosenChanged instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Ardrone3GPSStateHomeTypeChosenChanged>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bebop_msgs-msg:header-val is deprecated.  Use bebop_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <Ardrone3GPSStateHomeTypeChosenChanged>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bebop_msgs-msg:type-val is deprecated.  Use bebop_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Ardrone3GPSStateHomeTypeChosenChanged>)))
    "Constants for message type '<Ardrone3GPSStateHomeTypeChosenChanged>"
  '((:TYPE_TAKEOFF . 0)
    (:TYPE_PILOT . 1)
    (:TYPE_FIRST_FIX . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Ardrone3GPSStateHomeTypeChosenChanged)))
    "Constants for message type 'Ardrone3GPSStateHomeTypeChosenChanged"
  '((:TYPE_TAKEOFF . 0)
    (:TYPE_PILOT . 1)
    (:TYPE_FIRST_FIX . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Ardrone3GPSStateHomeTypeChosenChanged>) ostream)
  "Serializes a message object of type '<Ardrone3GPSStateHomeTypeChosenChanged>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Ardrone3GPSStateHomeTypeChosenChanged>) istream)
  "Deserializes a message object of type '<Ardrone3GPSStateHomeTypeChosenChanged>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Ardrone3GPSStateHomeTypeChosenChanged>)))
  "Returns string type for a message object of type '<Ardrone3GPSStateHomeTypeChosenChanged>"
  "bebop_msgs/Ardrone3GPSStateHomeTypeChosenChanged")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Ardrone3GPSStateHomeTypeChosenChanged)))
  "Returns string type for a message object of type 'Ardrone3GPSStateHomeTypeChosenChanged"
  "bebop_msgs/Ardrone3GPSStateHomeTypeChosenChanged")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Ardrone3GPSStateHomeTypeChosenChanged>)))
  "Returns md5sum for a message object of type '<Ardrone3GPSStateHomeTypeChosenChanged>"
  "58f8082f8dfe179b7b0f9d06a80de6e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Ardrone3GPSStateHomeTypeChosenChanged)))
  "Returns md5sum for a message object of type 'Ardrone3GPSStateHomeTypeChosenChanged"
  "58f8082f8dfe179b7b0f9d06a80de6e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Ardrone3GPSStateHomeTypeChosenChanged>)))
  "Returns full string definition for message of type '<Ardrone3GPSStateHomeTypeChosenChanged>"
  (cl:format cl:nil "# Ardrone3GPSStateHomeTypeChosenChanged~%# auto-generated from https://raw.githubusercontent.com/Parrot-Developers/libARCommands/7e2f55fafcd45ba2380ca2574a08b7359c005f47/Xml/ARDrone3_commands.xml~%# Do not modify this file by hand. Check scripts/meta folder for generator files.~%#~%# SDK Comment: The return home type chosen~%~%Header header~%~%# The type of the return home chosen~%uint8 type_TAKEOFF=0  # The drone will try to return to the take off position~%uint8 type_PILOT=1  # The drone will try to return to the pilot position~%uint8 type_FIRST_FIX=2  # The drone has not enough information, it will try to return to the first GPS fix~%uint8 type~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Ardrone3GPSStateHomeTypeChosenChanged)))
  "Returns full string definition for message of type 'Ardrone3GPSStateHomeTypeChosenChanged"
  (cl:format cl:nil "# Ardrone3GPSStateHomeTypeChosenChanged~%# auto-generated from https://raw.githubusercontent.com/Parrot-Developers/libARCommands/7e2f55fafcd45ba2380ca2574a08b7359c005f47/Xml/ARDrone3_commands.xml~%# Do not modify this file by hand. Check scripts/meta folder for generator files.~%#~%# SDK Comment: The return home type chosen~%~%Header header~%~%# The type of the return home chosen~%uint8 type_TAKEOFF=0  # The drone will try to return to the take off position~%uint8 type_PILOT=1  # The drone will try to return to the pilot position~%uint8 type_FIRST_FIX=2  # The drone has not enough information, it will try to return to the first GPS fix~%uint8 type~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Ardrone3GPSStateHomeTypeChosenChanged>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Ardrone3GPSStateHomeTypeChosenChanged>))
  "Converts a ROS message object to a list"
  (cl:list 'Ardrone3GPSStateHomeTypeChosenChanged
    (cl:cons ':header (header msg))
    (cl:cons ':type (type msg))
))
