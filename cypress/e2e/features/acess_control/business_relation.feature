Feature: Business Relation Setup

# Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Business Relation Setup
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     Then Click menu business relation setup

# Scenario: case2: ทดสอบส่วนการค้นหาชื่อบริษัทที่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Input search company it have already use
#     Then Search

# Scenario: case3: ทดสอบส่วนการค้นหาชื่อบริษัทที่ไม่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Input search company it have not already use
#     Then Search and result show no data

# Scenario: case4: ทดสอบส่วนยกเลิกการค้นหา
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Input search company it have already use
#     Then Cancel search

# Scenario: case5: ทดสอบการเข้าหน้าจอจัดการ Relation ของบริษัทแม่
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     Then Select company to management

# Scenario: case6: ทดสอบการเพิ่ม Relation ของบริษัทแม่กรณีกรอกครบทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company to management
#     And click add Relation
#     And Input relation information
#     And Save
#     Then Confirm to save
    
# Scenario: case7: ทดสอบการเพิ่ม Relation ของบริษัทแม่กรณีกรอก Exporter/Importer Tax ID เพียงฟิลด์เดียว และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company to management
#     And click add Relation
#     And Input exporter/importer tax id only filed
#     And save
#     Then Confirm to save

# Scenario: case8: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีกรอก Exporter/Importer Tax Branch และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company to management
#     And click add Relation
#     And Input exporter/importer tax branch only filed
#     And save
#     Then Confirm to save

# Scenario: case9: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีกรอก Agent Tax ID และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company to management
#     And click add Relation
#     And Input agent tax id only filed
#     And save
#     Then Confirm to save

# Scenario: case10: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีกรอก Agent Tax Branch และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company to management
#     And click add Relation
#     And Input agent tax branch only filed
#     And save
#     Then Confirm to save

# Scenario: case11: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีกรอก Logistic Provider และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company to management
#     And click add Relation
#     And Input logistic provider only filed
#     And save
#     Then Confirm to save

# Scenario: case12: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีกรอก Mailbox และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company to management
#     And click add Relation
#     And Input mailbox only filed
#     And save
#     Then Confirm to save

# Scenario: case13: ทดสอบเพิ่ม Relation ของบริษัทแม่ กรณีกรอกทุกฟิลด์ซ้ำกับข้อมูลที่มีในระบบ และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company to management
#     And click add Relation
#     And Input relation information it have already use
#     And save
#     Then Confirm to save

# Scenario: case14: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีไม่กรอกข้อมูลใด ๆ และกดบันทึ
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company to management
#     And click add Relation
#     And save
#     Then Confirm to save

# Scenario: case15: ทดสอบการลบ Relation ของบริษัทแม่
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company to management
#     And Select relation to delete
#     And save
#     Then Confirm to save

# Scenario: case16: ทดสอบส่วนการดูรายการเพิ่มเติมของบริษัทหรือสาขาภายในเครือ
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Click icon more info of company

# Scenario: case17: ทดสอบการเข้าหน้าจอจัดการ Relation ของบริษัทหรือสาขาภายในเครือ
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And Input agent tax branch only filed
#     And save
#     Then Confirm to save

# Scenario: case18: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอกครบทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And Input relation information every field
#     And save
#     Then Confirm to save

# Scenario: case19: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Exporter/Importer Tax ID เพียงฟิลด์เดียว และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And Input Exporter/Importer Tax only field
#     And save
#     Then Confirm to save

# Scenario: case20: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Exporter/Importer Tax Branch และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And Input Exporter/Importer Tax Branch only field
#     And save
#     Then Confirm to save

# Scenario: case21: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Agent Tax ID และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And Input Agent Tax ID only field
#     And save
#     Then Confirm to save

# Scenario: case22: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Agent Tax Branch และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And Input Agent Tax Branch only field
#     And save
#     Then Confirm to save

# Scenario: case23: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Logistic Provider และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And Input Logistic Provider only field
#     And save
#     Then Confirm to save

# Scenario: case24: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Mailbox และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And Input Mailbox only field
#     And save
#     Then Confirm to save

# Scenario: case25: ทดสอบเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอกทุกฟิลด์ซ้ำกับข้อมูลที่มีในระบบ และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And Input relation information it have already use
#     And save
#     Then Confirm to save

# Scenario: case26: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีไม่กรอกข้อมูลใด ๆ และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And save
#     Then Confirm to save

# Scenario: case27: ทดสอบการลบ Relation ของบริษัทหรือสาขาภายในเครือ
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And Select relation to delete
#     And save
#     Then Confirm to save

# Scenario: case28: ทดสอบยกเลิกการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add Relation
#     And Input relation information
#     And cancel
#     Then Confirm to cancel

# Scenario: case29: ทดสอบการเพิ่ม Manager ของบริษัทหรือสาขาภายในเครือ กรณีกรอกครบทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add manager
#     And Input manager information
#     And save
#     Then Confirm to save

# Scenario: case40: ทดสอบการเพิ่ม Manager ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Manager ID และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add manager
#     And Input manager id information only field
#     And save
#     Then Confirm to save

# Scenario: case41: ทดสอบการเพิ่ม Manager ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Manager Name และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add manager
#     And Input manager id information only field
#     And save
#     Then Confirm to save

# Scenario: case42: ทดสอบการลบ Manager ของบริษัทหรือสาขาภายในเครือ
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And select manager to delete
#     And save
#     Then Confirm to save

# Scenario: case43: ทดสอบการเพิ่ม Manager ของบริษัทหรือสาขาภายในเครือ กรณีที่มีข้อมูลอยู่ในระบบ และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add manager
#     And Input manager information it have already use
#     And save
#     Then Confirm to save           fdwbs

# Scenario: case44: ทดสอบการเพิ่ม Manager ของบริษัทหรือสาขาภายในเครือ กรณีไม่กรอกข้อมูลใดๆ และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And click add manager
#     And save
#     Then Confirm to save

# Scenario: case45: ทดสอบส่วนการกรอกข้อมูลของบริษัทหรือสาขาภายในเครือ ของฟิลด์ Branch Code และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And Input branch code
#     And save
#     Then Confirm to save

# Scenario: case46: ทดสอบส่วนการไม่กรอกข้อมูลของบริษัทหรือสาขาภายในเครือ ของฟิลด์ Branch Code และกดบันทึก
#     Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
#     And Click Button login
#     And Click module access control
#     And Click menu business relation setup
#     And Select company and branch
#     And save
#     Then Confirm to save

# Scenario: case47: ทดสอบส่วนการเชื่อม Company
    # Given Open Website "http://thetiffa-test.tiffaedi.com:6699/login"
    # When Input user "s.wittaya.ttt05@gmail.com" and password "123456\"
    # And Click Button login
    # And Click module access control
    # And Click menu business relation setup
    # Then Click sync company
