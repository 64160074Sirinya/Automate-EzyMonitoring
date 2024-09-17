Feature: Response Status

# Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Response Status
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     Then Click menu response status

#  Scenario: case2 ทดสอบส่วนการค้นหาแบบ Globle Search กรณีมีข้อมูลในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click search response type
#     And Click search
#     And Click search response message
#     And Click search
#     And Click search response declaration type
#     And Click search
#     And Click search response status id
#     And Click search
#     And Click search response status priority
#     And Click search
#     And Click search color
#     Then Click search

# Scenario: case3: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีไม่มีข้อมูลในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     Then Click search box response status

# Scenario: case4: ทดสอบส่วนการยกเลิกการค้นหา
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click search box response status
#     Then Click cancel search

# Scenario: case5: ทดสอบส่วนการเข้าหน้าจอเพิ่ม Response Status
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     Then Click add response status

Scenario: case6: ทดสอบส่วนการเพิ่ม Response Status กรณีกรอกครบทุกฟิลด์ และกดบันทึก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module master file
    And Click menu response status
    And Click add response status
    And Input response status information every fild
    And Click save
    Then Click confirm to save

# Scenario: case7: ทดสอบส่วนการเพิ่ม Response Status กรณีกรอก Response Type และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click add response status
#     And Input response type only one fild
#     And Click save
#     Then Alert warnning

# Scenario: case8: ทดสอบส่วนการเพิ่ม Response Status กรณีกรอก Response Message และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click add response status
#     And Input response message only one fild
#     And Click save
#     Then Alert warnning

# Scenario: case9: ทดสอบส่วนการเพิ่ม Response Status กรณีกรอก Response Declaration Type และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click add response status
#     And Input response declaration type only one fild
#     And Click save
#     Then Click confirm to save

# Scenario: case9: ทดสอบส่วนการเพิ่ม Response Status กรณีกรอก Response Status ID และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click add response status
#     And Input response status id only one fild
#     And Click save
#     Then Click confirm to save

# Scenario: case9: ทดสอบส่วนการเพิ่ม Response Status กรณีกรอก Response Status Priority และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click add response status
#     And Input response status priority only one fild
#     And Click save
#     Then Click confirm to save

# Scenario: case9: ทดสอบส่วนการเพิ่ม Response Status กรณีกรอก Select Color และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click add response status
#     And Input color only one fild
#     And Click save
#     Then Click confirm to save

# Scenario: case10: ทดสอบส่วนการเพิ่ม Response Status กรณีไม่กรอกฟิลด์ใดเลย และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click add response status
#     And Click save
#     Then Click confirm to save

# Scenario: case12: ทดสอบส่วนการเพิ่ม Response Status กรณีกรอก Response Message และ Response Declaration Type ซ้ำกับที่มีข้อมูลในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click add response status
#     And Input response message and response declaration type it repeat information in system
#     And Click save
#     Then Click confirm to save

# Scenario: case13: ทดสอบส่วนการยกเลิกการเพิ่ม Response Status และยืนยันการยกเลิก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click add response status
#     And Input response status information every fild
#     And Click cancel
#     Then Click confirm to save cancel

# Scenario: case14: ทดสอบส่วนการแก้ไข Response Status กรณีแก้ไขรายละเอียดทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Select response status
#     And Edit response status information every fild
#     And Click save
#     Then Click confirm to save

# Scenario: case15: ทดสอบส่วนการแก้ไข Response Status กรณีแก้ไข Response Message และ Response Declaration Type  ซ้ำกับที่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Select response status
#     And Edit response message and response declaration type it repeat information in system
#     And Click save
#     Then Alert warnning

# Scenario: case16: ทดสอบส่วนการยกเลิกการแก้ไข Response Status และยืนยันการยกเลิก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Select response status
#     And Edit response status information every fild
#     And Click cancel
#     Then Click confirm to save cancel

# Scenario: case17: ทดสอบส่วนการลบ Response Status และกดยืนยันการลบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click delete
#     Then Click confirm to delete

# Scenario: case18: ทดสอบส่วนการลบ Response Status และกดยกเลิกยืนยันการลบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Click delete
#     Then Click cancel to delete

# Scenario: case19: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Response Status จาก Active เป็น Inactive และกดยืนยันการเปลี่ยนสถานะ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Select response status is active
#     And Click change status from active to inactive
#     Then Click confirm to change status

# Scenario: case20: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Response Status จาก Inactive เป็น Active และกดยืนยันการเปลี่ยนสถานะ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu response status
#     And Select response status is inactive
#     And Click change status from inactive to active
#     Then Click confirm to change status







