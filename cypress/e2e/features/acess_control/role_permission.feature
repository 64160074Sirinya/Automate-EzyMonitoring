Feature: Role & Permission Management

# Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Role & Permission 
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     Then Click menu role and permission management

# Scenario: case2: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีมีข้อมูลอยู่ในระบบ
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
#     And Input search have information
#     Then Click search and show data 

# Scenario: case3: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีไม่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
#     And Input search not have information
#     Then Click search and show no data 

# Scenario: case4: ทดสอบส่วนการยกเลิกการค้นหาข้อมูลก่อนหน้า
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
#     And Input search have information
#     Then Click cancel and show all data

# Scenario: case5: ทดสอบส่วนการแสดงหน้าจอจัดการสิทธิ์การเข้าใช้งาน
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "asham@gmail.com" and password "1"
#     And Click Button login
#     And Click module access control1
#     And Click menu role and permission management1
#     Then Click add user permission

# Scenario: case6: ทดสอบส่วนการเพิ่มสิทธิ์ในการเข้าถึงแต่ละเมนู จำนวน 1 บัญชีผู้ใช้งาน และคลิกปุ่ม (Button) บันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "asham@gmail.com" and password "1"
#     And Click Button login
#     And Click module access control1
#     And Click menu role and permission management1
#     And Click add user permission
#     And Select user 1 account
#     And Select menu permission
#     And Click save
#     Then Confirm to save

# Scenario: case7: ทดสอบส่วนการเพิ่มสิทธิ์ในการเข้าถึงแต่ละเมนู มากกว่า 1 บัญชีผู้ใช้งาน และคลิกปุ่ม (Button) บันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
#     And click add user permission
#     And Select user more than 1 account
#     And Select menu permission
#     And Click save
#     Then Confirm to save

# Scenario: case8: ทดสอบส่วนการลบสิทธิ์ในการเข้าถึงแต่ละเมนู และคลิกปุ่ม (Button) บันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
#     And click add user permission
#     And Select user 1 account
#     And Select menu permission to delete
#     And Click save
#     Then Confirm to save

# Scenario: case9: ทดสอบส่วนการเพิ่มสิทธิ์ในการเข้าถึงแต่ละเมนู โดยไม่เลือกบัญชีผู้ใช้งาน และคลิกปุ่ม (Button) บันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
#     And click add user permission
#     And Select menu permission
#     And Click save
#     Then Alert warning

# Scenario: case10: ทดสอบส่วนการเพิ่มสิทธิ์ในการเข้าถึงแต่ละเมนู โดยไม่เลือกบัญชีผู้ใช้งาน ไม่เลือกมอดูล และคลิกปุ่ม (Button) บันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
#     And click add user permission
#     And Click save
#     Then Alert warning

# Scenario: case11: ทดสอบส่วนการแสดงรายละเอียดในการเข้าใช้บริการต่างๆ ของแต่ละบัญชีผู้ใช้งาน
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/logi"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
#     Then Select account to see detail permmission