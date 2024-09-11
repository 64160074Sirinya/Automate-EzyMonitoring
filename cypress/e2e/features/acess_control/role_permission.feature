Feature: Role & Permission Management

# Scenario: case1: ทดสอบส่วนการเข้าหน้าจอ Role & Permission 
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     Then Click menu role and permission management

# Scenario: case1: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีมีข้อมูลอยู่ในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
    # And Input search have information
    # Then Click search and show data 


# Scenario: case1: ทดสอบส่วนการค้นหาแบบ Globle Search กรณีไม่มีข้อมูลอยู่ในระบบ
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
    # And Input search not have information
    # Then Click search and show no data 

# Scenario: case1: ทดสอบส่วนการยกเลิกการค้นหาข้อมูลก่อนหน้า
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
    # And Input search have information
    # Then Click cancel and show all data

# Scenario: case1: ทดสอบส่วนการแสดงหน้าจอจัดการสิทธิ์การเข้าใช้งาน
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
    # And Click add user permission
    # And Input search have information
    # Then Click cancel and show all data

# Scenario: case1: ทดสอบส่วนการเพิ่มสิทธิ์ในการเข้าถึงแต่ละเมนู จำนวน 1 บัญชีผู้ใช้งาน และคลิกปุ่ม (Button) บันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
    # And click add user permission
    # And Select user 1 account
    # And Select menu permission
    # And Click save
    # Then Confirm to save

# Scenario: case1: ทดสอบส่วนการเพิ่มสิทธิ์ในการเข้าถึงแต่ละเมนู มากกว่า 1 บัญชีผู้ใช้งาน และคลิกปุ่ม (Button) บันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
    # And click add user permission
    # And Select user more than 1 account
    # And Select menu permission
    # And Click save
    # Then Confirm to save

# Scenario: case1: ทดสอบส่วนการลบสิทธิ์ในการเข้าถึงแต่ละเมนู และคลิกปุ่ม (Button) บันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
    # And click add user permission
    # And Select user 1 account
    # And Select menu permission to delete
    # And Click save
    # Then Confirm to save

# Scenario: case1: ทดสอบส่วนการเพิ่มสิทธิ์ในการเข้าถึงแต่ละเมนู โดยไม่เลือกบัญชีผู้ใช้งาน และคลิกปุ่ม (Button) บันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
    # And click add user permission
    # And Select menu permission
    # And Click save
    # Then Alert warning

# Scenario: case1: ทดสอบส่วนการเพิ่มสิทธิ์ในการเข้าถึงแต่ละเมนู โดยไม่เลือกบัญชีผู้ใช้งาน ไม่เลือกมอดูล และคลิกปุ่ม (Button) บันทึก
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
    # And click add user permission
    # And Click save
    # Then Alert warning

# Scenario: case1: ทดสอบส่วนการแสดงรายละเอียดในการเข้าใช้บริการต่างๆ ของแต่ละบัญชีผู้ใช้งาน
#     Given Open Website "http://203.154.82.165:6699/login"
#     When Input user "dechbodin34@gmail.com" and password "dech0829299524TF"
#     And Click Button login
#     And Click module access control
#     And Click menu role and permission management
    # Then Select account to see detail permmission