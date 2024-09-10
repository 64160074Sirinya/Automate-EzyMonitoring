Feature: Business Relation Setup

# Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Business Relation Setup
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     Then Click menu business relation setup

# Scenario: case1: ทดสอบส่วนการค้นหาชื่อบริษัทที่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Input search company it have already use
#     Then Search

# Scenario: case1: ทดสอบส่วนการค้นหาชื่อบริษัทที่ไม่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Input search company it have not already use
#     Then Search

# Scenario: case1: ทดสอบส่วนยกเลิกการค้นหา
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Input search company it have already use
#     Then Cancel search

# Scenario: case1: ทดสอบการเข้าหน้าจอจัดการ Relation ของบริษัทแม่
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     Then Select company to management

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทแม่กรณีกรอกครบทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company to management
#     And click add Relation
#     And Input relation information
#     And save
#     Then Confirm to save
    
# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทแม่กรณีกรอก Exporter/Importer Tax ID เพียงฟิลด์เดียว และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company to management
#     And click add Relation
#     And Input exporter/importer tax id only filed
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีกรอก Exporter/Importer Tax Branch และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company to management
#     And click add Relation
#     And Input exporter/importer tax branch only filed
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีกรอก Agent Tax ID และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company to management
#     And click add Relation
#     And Input agent tax id only filed
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีกรอก Agent Tax Branch และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company to management
#     And click add Relation
#     And Input agent tax branch only filed
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีกรอก Logistic Provider และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company to management
#     And click add Relation
#     And Input logistic provider only filed
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีกรอก Mailbox และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company to management
#     And click add Relation
#     And Input mailbox only filed
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบเพิ่ม Relation ของบริษัทแม่ กรณีกรอกทุกฟิลด์ซ้ำกับข้อมูลที่มีในระบบ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company to management
#     And click add Relation
#     And Input relation information it have already use
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทแม่ กรณีไม่กรอกข้อมูลใด ๆ และกดบันทึ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company to management
#     And click add Relation
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการลบ Relation ของบริษัทแม่
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company to management
#     And Select relation to delete
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบส่วนการดูรายการเพิ่มเติมของบริษัทหรือสาขาภายในเครือ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Click icon more info of company

# Scenario: case1: ทดสอบการเข้าหน้าจอจัดการ Relation ของบริษัทหรือสาขาภายในเครือ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And click add Relation
#     And Input agent tax branch only filed
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอกครบทุกฟิลด์ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And click add Relation
#     And Input relation information every field
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Exporter/Importer Tax ID เพียงฟิลด์เดียว และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And click add Relation
#     And Input Exporter/Importer Tax only field
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Exporter/Importer Tax Branch และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And click add Relation
#     And Input Exporter/Importer Tax Branch only field
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Agent Tax ID และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And click add Relation
#     And Input Agent Tax ID only field
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Agent Tax Branch และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And click add Relation
#     And Input Agent Tax Branch only field
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Logistic Provider และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And click add Relation
#     And Input Logistic Provider only field
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Mailbox และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And click add Relation
#     And Input Mailbox only field
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีกรอกทุกฟิลด์ซ้ำกับข้อมูลที่มีในระบบ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And click add Relation
#     And Input relation information it have already use
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ กรณีไม่กรอกข้อมูลใด ๆ และกดบันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And click add Relation
#     And save
#     Then Confirm to save

# Scenario: case1: ทดสอบการลบ Relation ของบริษัทหรือสาขาภายในเครือ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module master file
#     And Click menu country
#     And Select company and branch
#     And Select relation to delete
#     And save
#     Then Confirm to save
# Scenario: case1: ทดสอบยกเลิกการเพิ่ม Relation ของบริษัทหรือสาขาภายในเครือ
# Scenario: case1: ทดสอบการเพิ่ม Manager ของบริษัทหรือสาขาภายในเครือ กรณีกรอกครบทุกฟิลด์ และกดบันทึก
# Scenario: case1: ทดสอบการเพิ่ม Manager ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Manager ID และกดบันทึก
# Scenario: case1: ทดสอบการเพิ่ม Manager ของบริษัทหรือสาขาภายในเครือ กรณีกรอก Manager Name และกดบันทึก
# Scenario: case1: ทดสอบการลบ Manager ของบริษัทหรือสาขาภายในเครือ
# Scenario: case1: ทดสอบการเพิ่ม Manager ของบริษัทหรือสาขาภายในเครือ กรณีที่มีข้อมูลอยู่ในระบบ และกดบันทึก
# Scenario: case1: ทดสอบการเพิ่ม Manager ของบริษัทหรือสาขาภายในเครือ กรณีไม่กรอกข้อมูลใดๆ และกดบันทึก
# Scenario: case1: ทดสอบส่วนการกรอกข้อมูลของบริษัทหรือสาขาภายในเครือ ของฟิลด์ Branch Code และกดบันทึก
# Scenario: case1: ทดสอบส่วนการไม่กรอกข้อมูลของบริษัทหรือสาขาภายในเครือ ของฟิลด์ Branch Code และกดบันทึก
# Scenario: case1: ทดสอบส่วนการเชื่อม Company