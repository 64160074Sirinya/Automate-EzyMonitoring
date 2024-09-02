Feature: Document type

# Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Document Type
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     Then Click menu document type

# Scenario: case2: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีมีข้อมูลในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Input data in have information in system
#     Then Click search

# Scenario: case3: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีไม่มีข้อมูลในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Input data in haven't information in system
#     Then Click search

# Scenario: case4: ทดสอบส่วนการยกเลิกการค้นหา
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Input data in have information in system
#     Then Click cancel

# Scenario: case5: ทดสอบส่วนการเข้าหน้าจอเพิ่ม Document Type
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     Then Click add document type

# Scenario: case6: ทดสอบส่วนการเพิ่ม Document Type กรณีกรอกครบทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Click add document type
#     And Input information to add document type every fild
#     And Click save
#     Then Click confirm to save

# Scenario: case7: ทดสอบส่วนการเพิ่ม Document Type กรณีกรอก Document Type Code และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Click add document type
#     And Input document type code only fild
#     And Click save
#     Then Click confirm to save

# Scenario: case8: ทดสอบส่วนการเพิ่ม Document Type กรณีเลือก Document Type และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Click add document type
#     And Input document type only fild
#     And Click save
#     Then Click confirm to save

# Scenario: case9: ทดสอบส่วนการเพิ่ม Document Type กรณีกรอก Document Type Name และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Click add document type name
#     And Input document type only fild
#     And Click save
#     Then Click confirm to save

# Scenario: case10: ทดสอบส่วนการเพิ่ม Country กรณีไม่กรอกฟิลด์ใดเลย และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Click add document type
#     And Click save
#     Then Click confirm to save

# Scenario: case11: ทดสอบส่วนการเพิ่ม Document Type กรณีกรอก Document Type Code ซ้ำกับที่มีข้อมูลในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Click add document type
#     And Input document type code is have already use
#     And Click save
#     Then Click confirm to save

# Scenario: case12: ทดสอบส่วนการยกเลิกการเพิ่ม Country และยืนยันการยกเลิก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Click add document type
#     And Input document type only fild
#     And Click cancel
#     Then Click confirm to cencel

# Scenario: case13: ทดสอบส่วนการแก้ไข Document Type กรณีแก้ไขรายละเอียดทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Click add document type
#     And Edit information document type every fild
#     And Click save
#     Then Click confirm to save

# Scenario: case14: ทดสอบส่วนการแก้ไข Document Type กรณีแก้ไข Document Type Code ซ้ำกับที่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Click add document type
#     And Edit document type code is have already use
#     And Click save
#     Then Click confirm to save

# Scenario: case15: ทดสอบส่วนการยกเลิกการแก้ไข Document Type และยืนยันการยกเลิก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Click add document type
#     And Edit information document type
#     And Click cancel
#     Then Click confirm to cancel

# Scenario: case16: ทดสอบส่วนการลบ Document Type และกดยืนยันการลบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Select document type to delete
#     Then Click confirm to delete

# Scenario: case17: ทดสอบส่วนการลบ Document Type และกดยกเลิกยืนยันการลบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu document type
#     And Select document type to delete
#     Then Click cancel to delete

# Scenario: case18: ทดสอบส่วนการปรับเปลี่ยนสถานะของ  Document Type จาก Active เป็น Inactive และกดยืนยันการเปลี่ยนสถานะ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click EzyMonitoring
#     And Click module master file
#     And Click menu document type
#     And Select document type status is active
#     And Click change status from active to inactive
#     Then Click confirm to change status

# Scenario: case19: ทดสอบส่วนการปรับเปลี่ยนสถานะของ  Document Type จาก Inactive เป็น Active และกดยืนยันการเปลี่ยนสถาน
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu document type
    And Select document type status is inactive
    And Click change status from inactive to active
    Then Click confirm to change status
