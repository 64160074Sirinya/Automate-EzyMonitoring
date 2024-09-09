Feature: Area

# Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Area
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     Then Click menu area

#  Scenario: case2 ทดสอบส่วนการค้นหาแบบ Globle Search กรณีมีข้อมูลในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click search area code
    # And Click search
    # And Click search area name
    # And Click search
    # And Click search country name
    # Then Click search

# Scenario: case3: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีไม่มีข้อมูลในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     Then Click search box

# Scenario: case4: ทดสอบส่วนการยกเลิกการค้นหา
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click search box
#     Then Click cancel search

# Scenario: case5: ทดสอบส่วนการเข้าหน้าจอเพิ่ม Area 
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     Then Click add area

# Scenario: case6: ทดสอบส่วนการเพิ่ม Area กรณีกรอกครบทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click add area
#     And Input area information every fild
#     And Click save
#     Then Click confirm to save

# Scenario: case7: ทดสอบส่วนการเพิ่ม Area กรณีกรอก Area Code และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click add area
#     And Input area code only one fild
#     And Click save
#     Then Alert warnning

# Scenario: case8: ทดสอบส่วนการเพิ่ม Area กรณีกรอก Area Name และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click add area
#     And Input area name only one fild
#     And Click save
#     Then Alert warnning

# Scenario: case9: ทดสอบส่วนการเพิ่ม Area กรณีกรอก Country Name และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click add area
#     And Input area name only one fild
#     And Click save
#     Then Click confirm to save

# Scenario: case10: ทดสอบส่วนการเพิ่ม Area กรณีไม่กรอกฟิลด์ใดเลย และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click add area
#     And Click save
#     Then Click confirm to save

# Scenario: case11: ทดสอบส่วนการเพิ่ม Area กรณีกรอก Area Code ซ้ำกับที่มีข้อมูลในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click add area
#     And Input area code it repeat information in system
#     And Click save
#     Then Click confirm to save

# Scenario: case12: ทดสอบส่วนการยกเลิกการเพิ่ม Area และยืนยันการยกเลิก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click add area
#     And Input area information every fild
#     And Click cancel
#     Then Click confirm to save cancel

# Scenario: case13: ทดสอบส่วนการแก้ไข Area กรณีแก้ไขรายละเอียดทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Select area
#     And Edit area information every fild
#     And Click save
#     Then Click confirm to save

# Scenario: case14: ทดสอบส่วนการแก้ไข Area กรณีแก้ไข Area Code ซ้ำกับที่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Select area
#     And Edit area code it repeat information in system
#     And Click save
#     Then Alert warnning

# Scenario: case15: ทดสอบส่วนการยกเลิกการแก้ไข area และยืนยันการยกเลิก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Select area
#     And Edit area information every fild
#     And Click cancel
#     Then Click confirm to save cancel

# Scenario: case16: ทดสอบส่วนการลบ Area และกดยืนยันการลบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click delete
#     Then Click confirm to delete

# Scenario: case17: ทดสอบส่วนการลบ Area และกดยกเลิกยืนยันการลบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Click delete
#     Then Click cancel to delete

# Scenario: case18: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Area จาก Active เป็น Inactive และกดยืนยันการเปลี่ยนสถานะ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Select area status is active
#     And Click change status from active to inactive
#     Then Click confirm to change status

# Scenario: case19: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Area จาก Inactive เป็น Active และกดยืนยันการเปลี่ยนสถานะ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu area
#     And Select area status is inactive
#     And Click change status from inactive to active
#     Then Click confirm to change status







