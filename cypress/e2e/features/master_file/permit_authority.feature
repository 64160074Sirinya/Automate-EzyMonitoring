Feature: Permit Issue Authority

# Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Permit Issue Authority
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     Then Click menu permit issue authority

#  Scenario: case2 ทดสอบส่วนการค้นหาแบบ Globle Search กรณีมีข้อมูลในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click search permit issue authority id
#     And Click search
#     And Click search permit issue authority tax id
#     And Click search
#     And Click search permit issue authority th
#     And Click search
#     And Click search permit issue authority en
#     Then Click search

# Scenario: case3: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีไม่มีข้อมูลในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     Then Click search box1

# Scenario: case4: ทดสอบส่วนการยกเลิกการค้นหา
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click search box2
#     Then Click cancel search

# Scenario: case5: ทดสอบส่วนการเข้าหน้าจอเพิ่ม Permit Issue Authority 
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     Then Click add permit issue authority

# Scenario: case6: ทดสอบส่วนการเพิ่ม Permit Issue Authority กรณีกรอกครบทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click add permit issue authority
#     And Input permit issue authority information every fild
#     And Click save
#     Then Click confirm to save

# Scenario: case7: ทดสอบส่วนการเพิ่ม Permit Issue Authority กรณีกรอก Permit Issue Authority ID และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click add permit issue authority
#     And Input permit issue authority code only one fild
#     And Click save
#     Then Alert warnning

# Scenario: case8: ทดสอบส่วนการเพิ่ม Permit Issue Authority กรณีกรอก Permit Issue Authority TAX ID และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click add permit issue authority
#     And Input permit issue authority name only one fild
#     And Click save
#     Then Alert warnning

# Scenario: case9: ทดสอบส่วนการเพิ่ม Permit Issue Authority กรณีกรอก Permit Issue Authority Name (TH) และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click add permit issue authority
#     And Input permit issue authority name only one fild
#     And Click save
#     Then Click confirm to save

# Scenario: case9: ทดสอบส่วนการเพิ่ม Permit Issue Authority กรณีกรอก Permit Issue Authority Name (EN) และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click add permit issue authority
#     And Input permit issue authority name only one fild
#     And Click save
#     Then Click confirm to save

# Scenario: case10: ทดสอบส่วนการเพิ่ม Permit Issue Authority กรณีไม่กรอกฟิลด์ใดเลย และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click add permit issue authority
#     And Click save
#     Then Click confirm to save

# Scenario: case12: ทดสอบส่วนการเพิ่ม Permit Issue Authority กรณีกรอก Permit Issue Authority ID ซ้ำกับที่มีข้อมูลในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click add permit issue authority
#     And Input permit issue authority code it repeat information in system
#     And Click save
#     Then Click confirm to save

# Scenario: case13: ทดสอบส่วนการยกเลิกการเพิ่ม Permit Issue Authority และยืนยันการยกเลิก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click add permit issue authority
#     And Input permit issue authority information every fild
#     And Click cancel
#     Then Click confirm to save cancel

# Scenario: case14: ทดสอบส่วนการแก้ไข Permit Issue Authority กรณีแก้ไขรายละเอียดทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Select permit issue authority
#     And Edit permit issue authority information every fild
#     And Click save
#     Then Click confirm to save

# Scenario: case15: ทดสอบส่วนการแก้ไข Permit Issue Authority กรณีแก้ไข Permit Issue Authority ID ซ้ำกับที่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Select permit issue authority
#     And Edit permit issue authority code it repeat information in system
#     And Click save
#     Then Alert warnning

# Scenario: case16: ทดสอบส่วนการยกเลิกการแก้ไข Permit Issue Authority และยืนยันการยกเลิก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Select permit issue authority
#     And Edit permit issue authority information every fild
#     And Click cancel
#     Then Click confirm to save cancel

# Scenario: case17: ทดสอบส่วนการลบ Permit Issue Authority และกดยืนยันการลบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click delete
#     Then Click confirm to delete

# Scenario: case18: ทดสอบส่วนการลบ Permit Issue Authority และกดยกเลิกยืนยันการลบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Click delete
#     Then Click cancel to delete

# Scenario: case19: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Permit Issue Authority จาก Active เป็น Inactive และกดยืนยันการเปลี่ยนสถานะ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Select permit issue authority status is active
#     And Click change status from active to inactive
#     Then Click confirm to change status

# Scenario: case20: ทดสอบส่วนการปรับเปลี่ยนสถานะของ Permit Issue Authority จาก Inactive เป็น Active และกดยืนยันการเปลี่ยนสถานะ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu permit issue authority
#     And Select permit issue authority status is inactive
#     And Click change status from inactive to active
#     Then Click confirm to change status







