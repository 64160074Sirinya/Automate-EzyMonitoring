Feature: Mode of Transport
Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Mode of Transport
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    Then Click menu Mode of Transport

Scenario: case2: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีมีข้อมูลในระบบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    Then Input data in have information in system

Scenario: case3: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีไม่มีข้อมูลในระบบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    Then Input data in not have information in system

Scenario: case4: ทดสอบส่วนการยกเลิกการค้นหา
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    Then Input data in have information in system 1

Scenario: case5: ทดสอบส่วนการเข้าหน้าจอเพิ่ม Mode of Transport
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    Then Click add Mode of Transport

Scenario: case6: ทดสอบส่วนการเพิ่ม Mode of Transport กรณีกรอกครบทุกฟิลด์ และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Click add Mode of Transport
    And Input information to add Mode of Transport every fild
    And Click save
    Then Click confirm to save

Scenario: case7: ทดสอบส่วนการเพิ่ม Mode of Transport กรณีกรอก Mode of Transport Code และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Click add Mode of Transport
    And Input Mode of Transport code only fild
    And Click save
    Then Alert warnning

Scenario: case8: ทดสอบส่วนการเพิ่ม Mode of Transport กรณีเลือก Mode of Transport Name และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Click add Mode of Transport
    And Input Mode of Transport Name only fild
    And Click save
    Then Alert warnning

Scenario: case9: ทดสอบส่วนการเพิ่ม Mode of Transport กรณีกรอก Mode of Transport Code และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Input Mode of Transport Code only fild
    And Click save
    Then Alert warnning

Scenario: case10: ทดสอบส่วนการเพิ่ม Mode of Transport กรณีไม่กรอกฟิลด์ใดเลย และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Click add Mode of Transport
    And Click save
    Then Click confirm to save

Scenario: case11: ทดสอบส่วนการเพิ่ม Mode of Transport กรณีกรอก Mode of Transport Code ซ้ำกับที่มีข้อมูลในระบบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Click add Mode of Transport
    And Input Mode of Transport code is have already use
    And Click save
    Then Click confirm to save

Scenario: case12: ทดสอบส่วนการยกเลิกการเพิ่ม Mode of Transport และยืนยันการยกเลิก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Click add Mode of Transport
    And Input Mode of Transport information
    And Click cancel
    Then Alert warnning

Scenario: case13: ทดสอบส่วนการแก้ไข Mode of Transport กรณีแก้ไขรายละเอียดทุกฟิลด์ และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Select Mode of Transport to edit
    And Edit information Mode of Transport every fild
    And Click save
    Then Click confirm to save

Scenario: case14: ทดสอบส่วนการแก้ไข Mode of Transport กรณีแก้ไข Mode of Transport Code ซ้ำกับที่มีข้อมูลอยู่ในระบบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Select Mode of Transport to edit
    And Edit Mode of Transport code is have already use
    And Click save
    Then Click confirm to save

Scenario: case15: ทดสอบส่วนการยกเลิกการแก้ไข Mode of Transport และยืนยันการยกเลิก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Select Mode of Transport to edit
    And Edit information Mode of Transport
    And Click cancel
    Then Click confirm to cancel

Scenario: case16: ทดสอบส่วนการลบ Mode of Transport และกดยืนยันการลบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Select Mode of Transport to delete
    Then Click confirm to delete

Scenario: case17: ทดสอบส่วนการลบ Mode of Transport และกดยกเลิกยืนยันการลบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Select Mode of Transport to delete
    Then Click cancel to delete

Scenario: case18: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Mode of Transport จาก Active เป็น Inactive และกดยืนยันการเปลี่ยนสถานะ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Select Mode of Transport status is active
    And Click change status from active to inactive
    Then Click confirm to change status

Scenario: case19: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Mode of Transport จาก Inactive เป็น Active และกดยืนยันการเปลี่ยนสถาน
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    And Click menu Mode of Transport
    And Select Mode of Transport status is inactive
    And Click change status from inactive to active
    Then Click confirm to change status
