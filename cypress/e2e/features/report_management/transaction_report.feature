Feature: Transaction Report

# Scenario: case1: ทดสอบการเข้าหน้าจอ Transaction Report
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     Then Click menu transaction report

# Scenario: case2: ทดสอบการค้นหา กรณีค้นหาตามช่วงวันของ Submision Date
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu transaction report
#     And Select start date and end date of submission date2
#     Then Click search and result is show data follow by submission date

# Scenario: case3: ทดสอบการค้นหา กรณีค้นหาตามบริษัท
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu transaction report
#     And Select company1
#     Then Click search and result is show data follow by company

# Scenario: case4: ทดสอบการค้นหา กรณีค้นหาตามสาขาของบริษัท
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu transaction report
#     And Select company and branch2
#     Then Click search and result is show data follow by company and branch2

# Scenario: case5: ทดสอบการค้นหา กรณีค้นหาตาม Type Declaration
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu transaction report
#     And Select type declaration
#     Then Click search and result is show data follow by type declaration

# Scenario: case6: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตามช่วงวัน Submission Date
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu transaction report
#     And Select start date and end date of submission date
#     And Click search and result is show data follow by submission date 
#     Then Click dowload excel and result is show data follow by submission date

# Scenario: case7: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตามบริษัทที่เลือก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu transaction report
#     And Select company
#     And Click search and result is show data follow by company
#     Then Click dowload excel and result is show data follow by company

# Scenario: case8: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตามสาขาของบริษัทที่เลือก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu transaction report
#     And Select company and branch
#     And Click search and result is show data follow by company and branch 
#     Then Click dowload excel and result is show data follow by company and branch

# Scenario: case9: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตาม Type Declaration ที่เลือก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu transaction report
#     And Select type declaration
#     And Click search and result is show data follow by type declaration
#     Then Click dowload excel and result is show data follow by type declaration

# Scenario: case10: ทดสอบการดาวน์โหลดไฟล์  Excel กรณีดาวน์โหลดข้อมูลตาม Submission Date, Company, Branch ที่เลือก
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu transaction report
#     And Select Submission Date, Company and Branch
#     And Click search and result is show data follow by Submission Date, Company and Branch
#     Then Click dowload excel and result is show data follow by Submission Date, Company and Branch

# Scenario: case11: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตาม Submission Date, Company  ที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu transaction report
    And Select Submission Date and Company
    And Click search and result is show data follow by Submission Date and Company
    Then Click dowload excel and result is show data follow by Submission Date and Company