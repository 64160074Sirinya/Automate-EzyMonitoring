# Feature: Import Performance Dashboard

# Scenario: case1: ทดสอบส่วนการค้นหากรณีเลือกช่วงวันตาม Submission Date
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     Then Click menu import performance dashboard

# Scenario: case2: ทดสอบส่วนการค้นหากรณีค้นหาตาม Submission Date และบริษัท
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu export custom broker performance dashboard
#     And Input Submission Date 
#     Then Click search

# Scenario: case3: ทดสอบส่วนการค้นหากรณีค้นหาตาม Submission Date บริษัท และสาขา
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu export custom broker performance dashboard
#     And Input Submission Date 
#     And Select company
#     And Select branch
#     Then Click search

# Scenario: case4: ทดสอบส่วนการค้นหากรณียกเลิกการค้นหา
#     Given Open Website "http://ezymonitoring-test.tiffaedi.com:6699/"
#     When Input user "s.wittaya.ttt05@gmail.com" and password "123456"
#     And Click Button login
#     And Click module report management
#     And Click menu export custom broker performance dashboard
#     And Input Submission Date 
#     Then Click cancel search
