// Auto-generated. Do not edit!

// (in-package denso_robot_core.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MoveStringGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.comp = null;
      this.pose = null;
      this.option = null;
    }
    else {
      if (initObj.hasOwnProperty('comp')) {
        this.comp = initObj.comp
      }
      else {
        this.comp = 0;
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = '';
      }
      if (initObj.hasOwnProperty('option')) {
        this.option = initObj.option
      }
      else {
        this.option = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveStringGoal
    // Serialize message field [comp]
    bufferOffset = _serializer.int32(obj.comp, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = _serializer.string(obj.pose, buffer, bufferOffset);
    // Serialize message field [option]
    bufferOffset = _serializer.string(obj.option, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveStringGoal
    let len;
    let data = new MoveStringGoal(null);
    // Deserialize message field [comp]
    data.comp = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [option]
    data.option = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.pose.length;
    length += object.option.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'denso_robot_core/MoveStringGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b7823e2161908d80035b12b37a1e31c2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    int32  comp
    string pose
    string option
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MoveStringGoal(null);
    if (msg.comp !== undefined) {
      resolved.comp = msg.comp;
    }
    else {
      resolved.comp = 0
    }

    if (msg.pose !== undefined) {
      resolved.pose = msg.pose;
    }
    else {
      resolved.pose = ''
    }

    if (msg.option !== undefined) {
      resolved.option = msg.option;
    }
    else {
      resolved.option = ''
    }

    return resolved;
    }
};

module.exports = MoveStringGoal;
