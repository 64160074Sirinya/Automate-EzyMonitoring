Feature: Summry Shipment Report

Scenario: case1: ทดสอบการเข้าหน้าจอ Summary Shipment Report
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    Then Click menu summary shipment

Scenario: case2: ทดสอบการค้นหา กรณีค้นหาตามช่วงวันของ Submission Date
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Input start date and end date of submission for summary shipment
    Then Click search and result is show data follow by submission date

Scenario: case3: ทดสอบการค้้นหา กรณีค้นหาตามวันของ Appropve Date
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Click search daily
    And Input date of approve
    Then Click search and result is show data follow by approve date

Scenario: case4: ทดสอบการค้นหา กรณีค้นหาตามบริษัท
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select company
    Then Click search and result is show data follow by company

Scenario: case5: ทดสอบการค้นหา กรณีค้นหาตามสาขาของบริษัท
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select company and branch for summary shipment
    Then Click search and result is show data follow by company and branch

Scenario: case6: ทดสอบการค้นหา กรณีค้นหาตาม Type Declaration
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select type declaration
    Then Click search and result is show data follow by type declaration

Scenario: case7: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตามช่วงวัน Submission Date
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select type declaration
    And Click search and result is show data follow by type declaration
    Then Click dowload excel and result is show data follow by type declaration

Scenario: case8: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตามวัน Approve Date
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Click search daily
    And Input date of approve
    And Click search and result is show data follow by approve date
    Then Click dowload excel and result is show data follow by approve

Scenario: case9: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตามบริษัทที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select company
    And Click search and result is show data follow by company
    Then Click dowload excel and result is show data follow by company

Scenario: case10: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตามสาขาของบริษัทที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select company and branch
    And Click search and result is show data follow by company and branch
    Then Click dowload excel and result is show data follow by company and branch

Scenario: case11: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตาม Type Declaration ทที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select type declaration
    And Click search and result is show data follow by type declaration
    Then Click dowload excel and result is show data follow by type declaration

Scenario: case12: ทดสอบการดาวน์โหลดไฟล์  Excel กรณีดาวน์โหลดข้อมูลตาม Submission Date, Company, Branch ที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select Submission Date, Company, Branch
    And Click search and result is show data follow by Submission Date, Company, Branch
    Then Click dowload excel and result is show data follow by Submission Date, Company, Branch

Scenario: case13: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตาม Approve Date, Company, Branch ที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Click search daily
    And Input Approve Date, Company, Branch
    And Click search and result is show data follow by Approve Date, Company, Branch
    Then Click dowload excel and result is show data follow by Approve Date, Company, Branch

Scenario: case14: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตาม Submission Date, Company  ที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select Submission Date, Company
    And Click search and result is show data follow by Submission Date, Company
    Then Click dowload excel and result is show data follow by Submission Date, Company

Scenario: case15: ทดสอบการดาวน์โหลดไฟล์ Excel กรณีดาวน์โหลดข้อมูลตาม Approve Date, Company ที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Click search daily
    And Input Approve Date, Company
    And Click search and result is show data follow by Approve Date, Company
    Then Click dowload excel and result is show data follow by Approve Date, Company

Scenario: case16: ทดสอบการดาวน์โหลดไฟล์ CSV กรณีดาวน์โหลดข้อมูลตามช่วงวัน Submission Date
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select type submission date
    And Click search and result is show data follow by submission date
    Then Click dowload csv and result is show data follow by submission date

Scenario: case17: ทดสอบการดาวน์โหลดไฟล์ CSV กรณีดาวน์โหลดข้อมูลตามวัน Approve Date
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Click search daily
    And Input Approve Date
    And Click search and result is show data follow by Approve Date
    Then Click dowload csv and result is show data follow by Approve Date

Scenario: case18: ทดสอบการดาวน์โหลดไฟล์ CSV กรณีดาวน์โหลดข้อมูลตามบริษัทที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select type company
    And Click search and result is show data follow by company
    Then Click dowload csv and result is show data follow by company

Scenario: case19: ทดสอบการดาวน์โหลดไฟล์ CSV กรณีดาวน์โหลดข้อมูลตามสาขาของบริษัทที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select type company, branch
    And Click search and result is show data follow by company, branch
    Then Click dowload csv and result is show data follow by company, branch

Scenario: case20: ทดสอบการดาวน์โหลดไฟล์ CSV กรณีดาวน์โหลดข้อมูลตาม Type Declaration ที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select type declaration
    And Click search and result is show data follow by type declaration
    Then Click dowload csv and result is show data follow by type declaration

Scenario: case21: ทดสอบการดาวน์โหลดไฟล์ CSV กรณีดาวน์โหลดข้อมูลตาม Submission Date, Company, Branch ที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select Submission Date, Company, Branch
    And Click search and result is show data follow by Submission Date, Company, Branch
    Then Click dowload csv and result is show data follow by Submission Date, Company, Branch

Scenario: case22: ทดสอบการดาวน์โหลดไฟล์ CSV กรณีดาวน์โหลดข้อมูลตาม Approve Date, Company, Branch ที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Click search daily
    And Input Approve Date, Company, Branch
    And Click search and result is show data follow by Approve Date, Company, Branch
    Then Click dowload csv and result is show data follow by Approve Date, Company, Branch

Scenario: case23: ทดสอบการดาวน์โหลดไฟล์ CSV กรณีดาวน์โหลดข้อมูลตาม Submission Date, Company  ที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Select Submission Date, Company
    And Click search and result is show data follow by Submission Date, Company
    Then Click dowload csv and result is show data follow by Submission Date, Company

Scenario: case24: ทดสอบการดาวน์โหลดไฟล์ CSV กรณีดาวน์โหลดข้อมูลตาม Approve Date, Company ที่เลือก
    Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
    When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
    And Click Button login
    And Click module report management
    And Click menu summary shipment
    And Click search daily
    And Input Approve Date, Company, Branch
    And Click search and result is show data follow by Approve Date, Company
    Then Click dowload csv and result is show data follow by Approve Date, Company