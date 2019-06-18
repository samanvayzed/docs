import requests

# LOGIN
payload = {
    "mid":"123456789012345",
    "key":"12345678",
    "password":"12345678",
    "os":"99"
}

r = requests.post("https://bao.ccps.jp/Terminal/activate",data=payload)

# LOGOUT

payload = {
    "mid":"123456789012345",
    "key":"12345678",
}

r = requests.post("https://bao.ccps.jp/Terminal/deactivate",data=payload)

# Contract service acquisition processing

payload = {
    "mid":"123456789012345",
    "key":"12345678",
}

r = requests.post("https://bao.ccps.jp/Terminal/listservice",data=payload)

# REQUEST

payload = {
    "mid":"123456789012345",
    "key":"12345678",
    "transKey":"87654321",
    "amount": "1000",
    "qrCode": "110000000000000000",    
}

r = requests.post("https://bao.ccps.jp/gw/request",data=payload)


# PAYCHECK

payload = {
    "mid":"123456789012345",
    "key":"12345678",
    "transId":"123456789",
    "serviceId": "14", 
}

r = requests.post("https://bao.ccps.jp/gw/paycheck",data=payload)

#CANCEL 

payload = {
    "mid":"123456789012345",
    "key":"12345678",
    "transId":"123456789",
    "passCode""0000", 
}

r = requests.post("https://bao.ccps.jp/gw/cancel2",data=payload)

#STATUS 

payload = {
    "mid":"123456789012345",
    "key":"12345678",
    "transKey":"87654321",
}

r = requests.post("https://bao.ccps.jp/gw/statusquery2",data=payload)

#VOUCHERNO 

payload = {
    "mid":"123456789012345",
    "key":"12345678",
    "transId":"123456789",
    "voucherNo":"V1234567",
}

r = requests.post("https://bao.ccps.jp/gw/voucherno",data=payload)

#GET-QR-CODE 

payload = {
    "mid":"123456789012345",
    "key":"12345678",
    "amount":"100",
    "service":"Alipay",
}

r = requests.post("https://bao.ccps.jp/gw/get-qr-code",data=payload)
