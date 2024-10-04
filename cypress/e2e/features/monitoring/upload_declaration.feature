# Feature: Upload Declaration

# Scenario: case1: ทดสอบการเข้าหน้าจอ Upload Declaration
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module monitoring
#     Then Click menu upload declaration

# Scenario: case2: ทดสอบการเลือกบริษัทที่ต้องการ Upload Declaration
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu upload declaration
#     And Select company
#     Then Click search

# Scenario: case3: ทดสอบการเลือกสาขาที่ต้องการ Upload Declaration
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu upload declaration
#     And Select company
#     And Select branch
#     Then Click search

# Scenario: case4: ทดสอบการค้นหาการ Upload Declaration ในบริษัทที่ต้องการ ตามช่วงวันที่ค้นหา
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu upload declaration
#     And Select company
#     And Select upload date
#     Then Click search

# Scenario: case5: ทดสอบการค้นหาแบบ Globle Search กรณีค้นหาข้อมูลที่มีอยู่ในระบบที่ได้ทำการ Upload ในแต่ละบริษัท
# Scenario: case6: ทดสอบการค้นหาแบบ Globle Search กรณีค้นหาข้อมูลที่ไม่มีอยู่ในระบบที่ได้ทำการ Upload ในแต่ละบริษัท
# Scenario: case7: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ sgn ถูกตามหลักการตั้งชื่อ และ Upload ถูกต้องตามลำดับ
# Scenario: case8: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ pdf ถูกตามหลักการตั้งชื่อ และ Upload ถูกต้องตามลำดับ
# Scenario: case9: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 02 ถูกตามหลักการตั้งชื่อ และ Upload ถูกต้องตามลำดับ
# Scenario: case10: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 03 ถูกตามหลักการตั้งชื่อ และ Upload ถูกต้องตามลำดับ
# Scenario: case11: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 04 ถูกตามหลักการตั้งชื่อ และ Upload ถูกต้องตามลำดับ
# Scenario: case12: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ cancel ถูกตามหลักการตั้งชื่อ และมีสถานะของใบขน 02 ก่อน
# Scenario: case13: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ cancel ถูกตามหลักการตั้งชื่อ และไม่มีสถานะของใบขน 02 ก่อน
# Scenario: case14: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ short ถูกตามหลักการตั้งชื่อ และมีสถานะของใบขน 02 ก่อน
# Scenario: case15:  Upload Declaration กรณีชื่อไฟล์ short ถูกตามหลักการตั้งชื่อ และไม่มีสถานะของใบขน 02 ก่อน
# Scenario: case16: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 03 > GCLD ถูกตามหลักการตั้งชื่อ และ Upload ถูกต้องตามลำดับ
# Scenario: case17: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ sgn ไม่ถูกตามหลักการตั้งชื่อ แต่ Upload ถูกต้องตามลำดับ
# Scenario: case18: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ pdf ไม่ถูกตามหลักการตั้งชื่อ แต่ Upload ถูกต้องตามลำดับ
# Scenario: case19: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 02 ไม่ถูกตามหลักการตั้งชื่อ แต่ Upload ถูกต้องตามลำดับ
# Scenario: case20: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 03 ไม่ถูกตามหลักการตั้งชื่อ แต่ Upload ถูกต้องตามลำดับ
# Scenario: case21: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 04 ไม่ถูกตามหลักการตั้งชื่อ แต่ Upload ถูกต้องตามลำดับ
# Scenario: case22: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ cancel ไม่ถูกตามหลักการตั้งชื่อ แต่ Upload ถูกต้องตามลำดับ
# Scenario: case23: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ short ไม่ถูกตามหลักการตั้งชื่อ แต่ Upload ถูกต้องตามลำดับ
# Scenario: case24: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 03 > GCLD ไม่ถูกตามหลักการตั้งชื่อ แต่ Upload ถูกต้องตามลำดับ
# Scenario: case25: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 02 ถูกตามหลักการตั้งชื่อ แต่ Upload ไม่ถูกต้องตามลำดับ
# Scenario: case26: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 03 ถูกตามหลักการตั้งชื่อ แต่ Upload ไม่ถูกต้องตามลำดับ
# Scenario: case27: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 04 ถูกตามหลักการตั้งชื่อ แต่ Upload ไม่ถูกต้องตามลำดับ
# Scenario: case28: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ cancel ถูกตามหลักการตั้งชื่อ แต่ Upload ไม่ถูกต้องตามลำดับ
# Scenario: case29: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ short ถูกตามหลักการตั้งชื่อ แต่ Upload ไม่ถูกต้องตามลำดับ
# Scenario: case30: ทดสอบการ Upload Declaration กรณีชื่อไฟล์ response 03 > GCLD ถูกตามหลักการตั้งชื่อ แต่ Upload ไม่ถูกต้องตามลำดับ
