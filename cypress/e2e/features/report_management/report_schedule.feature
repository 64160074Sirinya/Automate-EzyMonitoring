Feature: Report Scheduler

# Scenario: case1: ทดสอบการเข้าหน้าจอ Report Scheduler Configuration
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     Then Click menu Report Sheduler Configuration

# Scenario: case2: ทดสอบการค้นหาแบบ Globle Search Report Sheduler กรณีมีข้อมูลอยู่ในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu Report Sheduler Configuration
#     And Input Search it have already use
#     Then Click search

# Scenario: case3: ทดสอบการค้นหาแบบ Globle Search Report Sheduler กรณีไม่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu Report Sheduler Configuration
#     And Input Search it not have already use
#     Then Click search

# Scenario: case4: ทดสอบการค้นหา Report Sheduler กรณียกเลิกคำค้นหาก่อนหน้า
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu Report Sheduler Configuration
#     And Input Search it have already use
#     Then Click cancel search

# Scenario: case5: ทดสอบส่วนการเข้าหน้าจอเพิ่ม Report Sheduler
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu Report Sheduler Configuration
#     Then Click add report shceduler

# Scenario: case6: ทดสอบส่่วนการเพิ่ม Report Sheduler กรณีเลือก Repeat และ Eligible Time เป็น Every Day กรอกครบทุกฟิลด์ และยืนยันการสร้าง Report Seheduler
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu Report Sheduler Configuration
#     And Click add report shceduler
#     And Select repeat
#     And Select eligible time
#     And Input destination path
#     And Select report
#     Then Click save and confirm

# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีเลือก Repeat และ Eligible Time เป็น Every Week กรอกครบทุกฟิลด์ และยืนยันการสร้าง Report Seheduler
# Scenario: case1: ทดสอบส่่วนการเพิ่ม Report Sheduler กรณีเลือก Repeat และ Eligible Time เป็น Every Month กรอกครบทุกฟิลด์ และยืนยันการสร้าง Report Seheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Shecduler กรณีไม่ระบุ Repeat และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Shecduler กรณีไม่ระบุ Eligible Time และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Shecduler กรณีไม่ระบุ Destination Path และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Shecduler กรณีไม่ระบุ Report และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีของ Destination Path ไม่ระบุ Host และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีของ Destination Path ไม่ระบุ Port และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีของ Destination Path ไม่ระบุ Username และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีของ Destination Path ไม่ระบุ Password และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีของ Destination Path ไม่ระบุ Path และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีของ Destination Path ไม่ระบุ Type และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีของยกเลิกการสร้าง Report Sheduler 
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีกรอกในกล่องข้อความ (Text Box) Mail โดยไม่กรอกข้อมูลประเภท Mail  และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีเพิ่ม Report  มากกว่า 1 Report
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีเลือก Report แบบ Monthly กรอกจำนวนวันย้อนหลังการออก Report และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีเลือก Report แบบ Monthly ไม่กรอกจำนวนวันย้อนหลังการออก Report และยืนยันการสร้าง Report Sheduler
# Scenario: case1: ทดสอบส่วนการเพิ่ม Report Sheduler กรณีลบ Report
# Scenario: case1: ทดสอบส่วนการปรับเปลี่ยน Status กรณีปรับ Status จาก Active เป็น Non Active และยืนยันการปรับเปปลี่ยนสถานะ
# Scenario: case1: ทดสอบส่วนการปรับเปลี่ยน Status กรณีปรับ Status จาก Non Active เป็น Active และยืนยันการปรับเปปลี่ยนสถานะ
# Scenario: case1: ทดสอบส่วนการปรับเปลี่ยน Status กรณียกเลิกการปรับเปลี่ยน Status
# Scenario: case1: ทดสอบการเข้าหน้าจอแก้ไข Report Sheduler
# Scenario: case1: ทดสอบส่วนการแก้ไข Report Sheduler กรณีปรับเปลี่ยน Repeat เป็น Every Day และยืนยันการแก้ไข Report Sheduler
# Scenario: case1: ทดสอบส่วนการแก้ไข Report Sheduler กรณีปรับเปลี่ยน Repeat เป็น Every Week และยืนยันการแก้ไข Report Sheduler
# Scenario: case1: ทดสอบส่วนการแก้ไข Report Sheduler กรณีปรับเปลี่ยน Repeat เป็น Every Month และยืนยันการแก้ไข Report Sheduler
# Scenario: case1: ทดสอบส่วนการแก้ไข Report Sheduler กรณีปรับเปลี่ยน Eligible Time ของ Every Day และยืนยันการแก้ไข Report Sheduler
# Scenario: case1: ทดสอบส่วนการแก้ไข Report Sheduler กรณีปรับเปลี่ยน Eligible Time ของ Every Week และยืนยันการแก้ไข Report Sheduler
# Scenario: case1: ทดสอบส่วนการแก้ไข Report Sheduler กรณีปรับปลี่ยน Eligible Time ของ Every Month และยืนยันการแก้ไข Report Scheduler