Feature: Country

Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Country
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click module master file
    Then Click menu country

Scenario: case2: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีมีข้อมูลในระบบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click search box
    And Input data is have information
    Then Click search

Scenario: case3: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีไม่มีข้อมูลในระบบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click search box
    And Input data is not have information
    Then Click search

Scenario: case4: ทดสอบส่วนการยกเลิกการค้นหา
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click search box
    And Input data is not have information
    Then Click cancel search

Scenario: case5: ทดสอบส่วนการเข้าหน้าจอเพิ่ม Country 
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    Then Click add country

Scenario: case6: ทดสอบส่วนการเพิ่ม Country กรณีกรอกครบทุกฟิลด์ และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click add country
    And Input country information every fild
    And Click save
    Then Click confirm to save

Scenario: case9: ทดสอบส่วนการเพิ่ม Country กรณีกรอก Country ISO Code และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click add country
    And Input country ISO code only one fild
    And Click save
    Then Click confirm to save

Scenario: case10: ทดสอบส่วนการเพิ่ม Country กรณีกรอก Country Name (EN) และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click add country
    And Input country name (en) only one fild
    And Click save
    Then Click confirm to save

Scenario: case11: ทดสอบส่วนการเพิ่ม Country กรณีกรอก Country Name (TH) และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click add country
    And Input country name (en) only one fild
    And Click save
    Then Click confirm to save

Scenario: case12: ทดสอบส่วนการเพิ่ม Country กรณีกรอก Currency และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click add country
    And Input currency only one fild
    And Click save
    Then Click confirm to save
Scenario: case13: ทดสอบส่วนการเพิ่ม Country กรณีไม่กรอกฟิลด์ใดเลย และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click add country
    And Click save
    Then Click confirm to save

Scenario: case14: ทดสอบส่วนการเพิ่ม Country กรณีกรอก Country ISO Code ซ้ำกับที่มีข้อมูลในระบบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click add country
    And Input country ISO code it repeat information in system
    And Click save
    Then Click confirm to save

Scenario: case15: ทดสอบส่วนการยกเลิกการเพิ่ม Country และยืนยันการยกเลิก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Click add country
    And Input country information every fild
    And Click cancel
    Then Click confirm to save

Scenario: case16: ทดสอบส่วนการแก้ไข Country กรณีแก้ไขรายละเอียดทุกฟิลด์ และกดบันทึก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Select country
    And Edit country information every fild
    And Click cancel
    Then Click confirm to save

Scenario: case17: ทดสอบส่วนการแก้ไข Country กรณีแก้ไข Country ISO Code ซ้ำกับที่มีข้อมูลอยู่ในระบบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Select country
    And Edit country information every fild
    And Click save
    Then Click confirm to save

Scenario: case18: ทดสอบส่วนการยกเลิกการแก้ไข Country และยืนยันการยกเลิก
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Select country
    And Edit country information every fild
    And Click cancel
    Then Click confirm to save

Scenario: case19: ทดสอบส่วนการลบ Country และกดยืนยันการลบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Select country
    And Click delete
    Then Click confirm to delete

Scenario: case20: ทดสอบส่วนการลบ Country และกดยกเลิกยืนยันการลบ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Select country
    And Click delete
    Then Click cancel to delete

Scenario: case21: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Country จาก Active เป็น Inactive และกดยืนยันการเปลี่ยนสถานะ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Select country status is active
    And Click change status from active to inactive
    Then Click confirm to change status

Scenario: case22: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Country จาก Inactive เป็น Active และกดยืนยันการเปลี่ยนสถานะ
    Given Open Website "http://203.154.82.165:6699/login"
    When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
    And Click Button login
    And Click EzyMonitoring
    And Click module master file
    And Click menu country
    And Select country status is inactive
    And Click change status from inactive to active
    Then Click confirm to change status







