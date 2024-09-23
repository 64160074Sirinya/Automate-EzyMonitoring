Feature: Report Generator

# Scenario: case1: ทดสอบการเข้าหน้าจอ Report Generator
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     Then Click menu report generator

# Scenario: case2: ทดสอบส่วนการค้นหาแบบ Globle Search Report กรณีมีข้อมูลอยู่ในระบบ 
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu report generator
#     Then Input search have information

# Scenario: case3: ทดสอบส่วนการค้นหาแบบ Globle Search Report กรณีไม่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu report generator
#     Then Input search not have information

# Scenario: case4: ทดสอบส่วนการค้นหา Report กรณียกเลิกคำค้นหา
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu report generator
#     And Input search not have information
#     Then Click cancel search

# Scenario: case5: ทดสอบส่วนการเข้าหน้าจอการเพิ่ม Report
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu report generator
#     Then Click add report generator

# Scenario: case6: ทดสอบส่วนการเพิ่ม Report กรณีกรอกข้อมูลทุกฟิลด์ และกดยืนยันการสร้าง Report
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu report generator
#     And Click add report generator
#     And Input information every feild
#     And Click save report generator
#     Then Click confirm to save report generator

# Scenario: case7: ทดสอบส่วนการเพิ่ม Report กรณีไม่กรอกฟิลด์ Report Name และกดยืนยันการสร้าง Report
# Scenario: case8: ทดสอบส่วนการเพิ่ม Report กรณีไม่เลือก File Type และกดยืนยันการสร้าง Report
# Scenario: case9: ทดสอบส่วนการเพิ่ม Report กรณีไม่เลือกช่วงวันตาม Mode Day  และกดยืนยันการสร้าง Report
# Scenario: case10: ทดสอบส่วนการเพิ่ม Report กรณีไม่เลือก Data ที่จะสร้าง Report และกดยืนยันการสร้าง Report
# Scenario: case11: ทดสอบส่วนการเพิ่ม Report กรณี Type Data เป็น Import  และกดยืนยันการสร้าง Report และกดยืนยันการสร้าง Report
# Scenario: case12: ทดสอบส่วนการเพิ่ม Report กรณี Type Data เป็น Export และกดยืนยันการสร้าง Report และกดยืนยันการสร้าง Report
# Scenario: case13: ทดสอบส่วนการเพิ่ม Report กรณี File Type เป็น CSV และกดยืนยันการสร้าง Report
# Scenario: case14: ทดสอบส่วนการเพิ่ม Report กรณี File Type เป็น XLS และกดยืนยันการสร้าง Report
# Scenario: case15: ทดสอบส่วนการเพิ่ม Report กรณี File Type เป็น XLS กับ CSV และกดยืนยันการสร้าง Report
# Scenario: case16: ทดสอบส่วนการเพิ่ม Report กรณี Mode Day เป็น Select และกดยืนยันการสร้าง Report
# Scenario: case17: ทดสอบส่วนการเพิ่ม Report กรณีฟิลด์ใน Sort Priority เป็น ASC และกดยืนยันการสร้าง Report
# Scenario: case18: ทดสอบส่วนการเพิ่ม Report กรณีฟิลด์ใน Sort Priority เป็น DESC และกดยืนยันการสร้าง Report
# Scenario: case19: ทดสอบส่วนเพิ่ม Report กรณียกเลิกการ Sort ฟิลด์ใน Sort Priority และกดยืนยันการสร้าง Report
# Scenario: case20: ทดสอบส่วนการเพิ่ม Report กรณียกเลิกการเลือกฟิลด์ และกดยืนยันการสร้าง Report
# Scenario: case21: ทดสอบส่วนการเพิ่ม Report กรณีเลือก Delimeter CSV file เป็น Pipe และกดยืนยันการสร้าง Report และกดยืนยันการสร้าง Report
# Scenario: case22: ทดสอบส่วนการเพิ่ม Report กรณีเลือก Delimeter CSV file เป็น Comma และกดยืนยันการสร้าง Report
# Scenario: case23: ทดสอบส่วนการเพิ่ม Report กรณียกเลิกการเพิ่ม Report และกดยืนยันยกเลิกการสร้าง Report
# Scenario: case24: ทดสอบส่วนการเข้าหน้าแก้ไข Report
# Scenario: case25: ทดสอบส่วนการแก้ไข Report กรณีแก้ไข Report Name และกดยืนยันการแก้ไข Report และยืนยันการแก้ไข
# Scenario: case26: ทดสอบส่วนการแก้้ไข Report กรณีแก้ไข Type Data เป็น Import และยืนยันการแก้ไข
# Scenario: case27: ทดสอบส่วนการแก้ไข Report กรณีแก้ไข Type Data เป็น Export และยืนยันการแก้ไข
# Scenario: case28: ทดสอบส่วนการแก้ไข Report กรณีัแก้ไข File Type เป็น CSV และยืนยันการแก้ไข
# Scenario: case29: ทดสอบส่วนการแก้ไข Report กรณีแก้้ไข Delimeter CSV file เป็น Pipe และยืนยันการแก้ไข
# Scenario: case30: ทดสอบส่วนการแก้ไข Report กรณีแก้ไข Delimeter CSV file เป็น Comma และยืนยันการแก้ไข
# Scenario: case31 ทดสอบส่วนการแก้ไข Report กรณีแก้ไข File Type เป็น XLS และยืนยันการแก้ไข
# Scenario: case32: ทดสอบส่วนการแก้ไข Report กรณีแก้ไข Data Selection โดยเพิ่มฟิลด์เข้าไปใน Selected และยืนยันการแก้ไข
# Scenario: case33: ทดสอบส่วนการแก้ไข Report กรณียกเลิกการแก้ไข Report
# Scenario: case34: ทดสอบส่วนการลบ Report กรณียืนยันการลบ Report
# Scenario: case35: ทดสอบส่วนการลบ Report กรณียกเลิกการลบ Report
# Scenario: case36: ทดสอบส่วนการดาวน์โหลด Report กรณีที่ Type Data เป็น Export
# Scenario: case37: ทดสอบส่วนการดาวน์โหลด Report กรณีที่ Type Data เป็น Import
# Scenario: case38: ทดสอบส่วนการดาวน์โหลด Report กรณีที่ Type File เป็น CSV
# Scenario: case39: ทดสอบส่วนการดาวน์โหลด Report กรณีที่ Type File เป็น XLS
# Scenario: case40: ทดสอบส่วนการดาวน์โหลด Report กรณีที่ Type File เป็น XLS และ CSV
# Scenario: case41: ทดสอบส่วนการดาวน์โหลด Report กรณีที่ Report เป็น Range Date
# Scenario: case42: ทดสอบส่วนการดาวน์โหลด Report กรณี Report เป็น Select Date