Feature: Custom Broker

# Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Custom Broker
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     Then Click menu custom broker

#  Scenario: case2 ทดสอบส่วนการค้นหาแบบ Globle Search กรณีมีข้อมูลในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click search custom broker tax no.
    # And Click search
    # And Click search custom broker name
    # And Click search
    # And Click search custom broker branch
    # Then Click search

# Scenario: case3: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีไม่มีข้อมูลในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     Then Click search box

# Scenario: case4: ทดสอบส่วนการยกเลิกการค้นหา
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click search box
#     Then Click cancel search

# Scenario: case5: ทดสอบส่วนการเข้าหน้าจอเพิ่ม Custom Broker 
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     Then Click add custom broker

# Scenario: case6: ทดสอบส่วนการเพิ่ม Custom Broker กรณีกรอกครบทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click add custom broker
#     And Input custom broker information every fild
#     And Click save
#     Then Click confirm to save

# Scenario: case7: ทดสอบส่วนการเพิ่ม Custom Broker กรณีกรอก Custom Broker TAX No. และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click add custom broker
#     And Input custom broker tax no. only one fild
#     And Click save
#     Then Alert warnning

# Scenario: case8: ทดสอบส่วนการเพิ่ม Custom Broker กรณีกรอก Custom Broker Name และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click add custom broker
#     And Input custom broker name only one fild
#     And Click save
#     Then Alert warnning

# Scenario: case9: ทดสอบส่วนการเพิ่ม Custom Broker กรณีกรอก Custom Broker Branch และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click add custom broker
#     And Input custom broker branch only one fild
#     And Click save
#     Then Click confirm to save

# Scenario: case10: ทดสอบส่วนการเพิ่ม Custom Broker กรณีไม่กรอกฟิลด์ใดเลย และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click add custom broker
#     And Click save
#     Then Click confirm to save

# Scenario: case11: ทดสอบส่วนการเพิ่ม Custom Broker กรณีกรอก Custom Broker TAX No. ซ้ำกับที่มีข้อมูลในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click add custom broker
#     And Input custom broker tax no. it repeat information in system
#     And Click save
#     Then Click confirm to save

# Scenario: case12: ทดสอบส่วนการยกเลิกการเพิ่ม Custom Broker และยืนยันการยกเลิก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click add custom broker
#     And Input custom broker information every fild
#     And Click cancel
#     Then Click confirm to save cancel

# Scenario: case13: ทดสอบส่วนการแก้ไข Custom Broker กรณีแก้ไขรายละเอียดทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Select custom broker
#     And Edit custom broker information every fild
#     And Click save
#     Then Click confirm to save

# Scenario: case14: ทดสอบส่วนการแก้ไข Custom Broker กรณีแก้ไข Custom Broker TAX No. ซ้ำกับที่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Select custom broker
#     And Edit custom broker code it repeat information in system
#     And Click custom broker
#     Then Alert warnning

# Scenario: case15: ทดสอบส่วนการยกเลิกการแก้ไข Custom Broker และยืนยันการยกเลิก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Select custom broker
#     And Edit custom broker information every fild
#     And Click cancel
#     Then Click confirm to save cancel

# Scenario: case16: ทดสอบส่วนการลบ Custom Broker และกดยืนยันการลบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click delete
#     Then Click confirm to delete

# Scenario: case17: ทดสอบส่วนการลบ Custom Broker และกดยกเลิกยืนยันการลบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Click delete
#     Then Click cancel to delete

# Scenario: case18: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Custom Broker จาก Active เป็น Inactive และกดยืนยันการเปลี่ยนสถานะ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Select custom broker status is active
#     And Click change status from active to inactive
#     Then Click confirm to change status

# Scenario: case19: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Custom Broker จาก Inactive เป็น Active และกดยืนยันการเปลี่ยนสถานะ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu custom broker
#     And Select custom broker status is inactive
#     And Click change status from inactive to active
#     Then Click confirm to change status







