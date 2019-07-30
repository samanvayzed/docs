#!/bin/bash

curl  -d '{"question": "drop", "ip":"f", "message": "f"}' -H "Content-Type: application/json" -X POST http://127.0.0.1:5000/dropsession
printf "\n\n"

#curl  -d '{"question": "existing_customer", "ip":"f", "name": "Samanvay Kumar1515", "email": "sam@kum.com"}' -H "Content-Type: application/json" -X POST http://127.0.0.1:5000/existingcustomer
#printf "\n\n"

curl  -d '{"question": "first_load", "device_id": "1111", "device_type":"ios", "ip":"f", "message": "init"}' -H "Content-Type: application/json" -X POST http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "first_load",  "ip":"f", "message": "init2"}' -H "Content-Type: application/json" -X POST http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "last_name", "ip":"f", "message": "金子"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "first_name", "ip":"f", "message": "せりす"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "is_nickname", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "nickname", "ip":"f", "message": "せりりん"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "birthday", "ip":"f", "message": "2010年03月23日"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "is_believe_in_signs",  "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "is_daily_horoscope", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "phone", "ip":"f", "message": "080-9482-1908"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "email", "ip":"f", "message": "@adw"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "home_address", "ip":"f", "message": "名古屋市"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "ask_free_days", "ip":"f", "message": "3"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "ask_often_service", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "hair_frequency", "token": "1", "user": "33", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

#curl  -d '{"question": "nails_frequency", "token": "1", "user": "33", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"
#
#curl  -d '{"question": "eyelash_frequency", "token": "1", "user": "33", "ip":"f", "message": "3"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"
#
#curl  -d '{"question": "relaxation_frequency", "token": "1", "user": "33", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"
#
#curl  -d '{"question": "aesthetic_frequency", "token": "1", "user": "33", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"

curl  -d '{"question": "is_specific_salon", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

#curl  -d '{"question": "find_salon", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"


curl  -d '{"question": "ask_specific_salon", "ip":"f", "message": "ciqk"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

exit 1


curl  -d '{"question": "confirm_specific_salon", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"



#curl  -d '{"question": "ask_salon_again", "ip":"f", "message": "Majestic Beauty"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"
#
#curl  -d '{"question": "use_recommended_salon", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"


#
##
#curl  -d '{"question": "phone", "ip":"f", "message": "99999999"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"
#
#curl  -d '{"question": "is_time_for_more", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"
#
#curl  -d '{"question": "type_of_salon", "ip":"f", "message": "1,2,3"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"
#
curl  -d '{"question": "is_reservation_now", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "new_welcome_chat_more", "ip":"f", "message": "3"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "chat_more", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "ask_free_time", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "work_address", "ip":"f", "message": "99,bye street"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

exit 1

curl  -d '{"question": "date", "ip":"f", "message": "09月12日"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "service", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "subservice", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "avail_option", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

#curl  -d '{"question": "alt_time", "ip":"f", "message": "11:00"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"
#
#curl  -d '{"question": "alt_date", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"
#
#curl  -d '{"question": "avail_option", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
#printf "\n\n"

curl -s -d '{"question": "is_confirm", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

exit 1

curl  -d '{"question": "is_time_for_more_2", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "color", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "hobbies","ip":"f", "message": "music"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "reload","ip":"f", "message": "init"}' -H "Content-Type: application/json" -X POST http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "new_welcome_chat_more", "ip":"f", "message": "5"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "chat_more", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"


curl  -d '{"question": "ask_free_days", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "ask_free_time", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "ask_often_service", "ip":"f", "message": "1,2,3,4,5"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "hair_frequency", "token": "1", "user": "33", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "nails_frequency", "token": "1", "user": "33", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "eyelash_frequency", "token": "1", "user": "33", "ip":"f", "message": "3"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "relaxation_frequency", "token": "1", "user": "33", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "aesthetic_frequency", "token": "1", "user": "33", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "email", "token": "1", "user": "33", "ip":"f", "message": "sam@kum.com"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "home_address", "token": "1", "user": "33", "ip":"f", "message": "99,hello street"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "work_address", "ip":"f", "message": "99,bye street"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "reload", "ip":"f", "message": "init"}' -H "Content-Type: application/json" -X POST http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "new_welcome_chat_more", "ip":"f", "message": "5"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "chat_more", "ip":"f", "message": "4"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"


curl  -d '{"question": "ask_free_days", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "ask_free_time", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "ask_often_service", "ip":"f", "message": "1,2,3,4,5"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "hair_frequency", "token": "1", "user": "33", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "nails_frequency", "token": "1", "user": "33", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "eyelash_frequency", "token": "1", "user": "33", "ip":"f", "message": "3"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "relaxation_frequency", "token": "1", "user": "33", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "aesthetic_frequency", "token": "1", "user": "33", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "email", "token": "1", "user": "33", "ip":"f", "message": "sam@kum.com"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "home_address", "token": "1", "user": "33", "ip":"f", "message": "99,hello street"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "reload", "ip":"f", "message": "init"}' -H "Content-Type: application/json" -X POST http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "new_welcome_cancel", "ip":"f", "message": "2"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "cancel_rsv", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "reload", "ip":"f", "message": "init"}' -H "Content-Type: application/json" -X POST http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "new_welcome_change", "ip":"f", "message": "3"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "change_rsv", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "date", "ip":"f", "message": "09月10日"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "service", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "subservice","ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "avail_option", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "is_confirm","ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "is_time_for_more_2", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "color", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "hobbies","ip":"f", "message": "music"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "reload","ip":"f", "message": "init"}' -H "Content-Type: application/json" -X POST http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "new_welcome_new", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "date", "ip":"f", "message": "12月15日"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "service", "token": "1", "user": "33", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "subservice", "token": "1", "user": "33", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "avail_option", "token": "1", "user": "33", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

curl  -d '{"question": "is_confirm", "token": "1", "user": "33", "ip":"f", "message": "1"}' -H "Content-Type: application/json" -X POST  http://127.0.0.1:5000/chat
printf "\n\n"

