___INFO___

{
  "displayName": "Flashtalking Activity Pixel",
  "description": "Flashtalking capturing website activity.",
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "thumbnail": "data:image/png;base64,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",
    "displayName": "",
    "id": "brand_dummy"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "help": "please enter the same name of the spot as encoded in flashtalking",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "displayName": "Spot Name",
    "defaultValue": "web_analytics",
    "simpleValueType": true,
    "name": "spotName",
    "type": "TEXT",
    "valueHint": "e.g. web_analytics"
  },
  {
    "help": "You can find the container ID by downloading the code from flashtalking and look for the range of number in the 'src' section (i.e. 123456;321654;789456')",
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      },
      {
        "args": [
          "^[0-9;]{5,}$"
        ],
        "errorMessage": "ID must be only numbers & at least 5",
        "type": "REGEX"
      }
    ],
    "displayName": "Flashtalking Spot ID",
    "simpleValueType": true,
    "name": "containerId",
    "type": "TEXT",
    "valueHint": "e.g. 13552;106596;10937"
  },
  {
    "type": "GROUP",
    "name": "ftEssentials",
    "displayName": "Essential Variables",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "SIMPLE_TABLE",
        "name": "ftEparameters",
        "displayName": "Essentials Parameters",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Key",
            "name": "key",
            "type": "SELECT",
            "selectItems": [
              {
                "value": "u1",
                "displayValue": "Consent String"
              },
              {
                "value": "u2",
                "displayValue": "Debug Toggle"
              },
              {
                "value": "u3",
                "displayValue": "Event Name"
              },
              {
                "value": "u4",
                "displayValue": "Language"
              },
              {
                "value": "u5",
                "displayValue": "Page URL (URI encoded)"
              },
              {
                "value": "u6",
                "displayValue": "Referrer"
              },
              {
                "value": "u7",
                "displayValue": "User Identifiers (json)"
              },
              {
                "value": "u8",
                "displayValue": "u8"
              },
              {
                "value": "u9",
                "displayValue": "u9"
              },
              {
                "value": "u10",
                "displayValue": "Timestamp (epoc)"
              }
            ],
            "isUnique": true
          },
          {
            "defaultValue": "",
            "displayName": "value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "valueValidators": []
      }
    ]
  },
  {
    "displayName": "Flashtalking Transaction Values",
    "name": "ftXtransaction",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "displayName": "",
        "name": "ftXparameters",
        "simpleTableColumns": [
          {
            "selectItems": [
              {
                "displayValue": "Transaction Reference ID",
                "value": "ftXRef"
              },
              {
                "displayValue": "Transaction Name",
                "value": "ftXName"
              },
              {
                "displayValue": "Transaction Quantity",
                "value": "ftXNumItems"
              },
              {
                "displayValue": "Transaction Currency",
                "value": "ftXCurrency"
              },
              {
                "displayValue": "Transaction Type",
                "value": "ftXType"
              },
              {
                "displayValue": "Transaction Value",
                "value": "ftXValue"
              }
            ],
            "defaultValue": "",
            "displayName": "key",
            "name": "key",
            "isUnique": true,
            "type": "SELECT"
          },
          {
            "defaultValue": "",
            "displayName": "value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "New Transaction Feature"
      }
    ]
  },
  {
    "displayName": "Flashtalking Custom Parameters",
    "name": "ftCustom",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "displayName": "",
        "name": "ftCparameters",
        "simpleTableColumns": [
          {
            "selectItems": [
              {
                "displayValue": "u11",
                "value": "u11"
              },
              {
                "displayValue": "u12",
                "value": "u12"
              },
              {
                "displayValue": "u13",
                "value": "u13"
              },
              {
                "displayValue": "u14",
                "value": "u14"
              },
              {
                "displayValue": "u15",
                "value": "u15"
              },
              {
                "displayValue": "u16",
                "value": "u16"
              },
              {
                "displayValue": "u17",
                "value": "u17"
              },
              {
                "displayValue": "u18",
                "value": "u18"
              },
              {
                "displayValue": "u19",
                "value": "u19"
              },
              {
                "displayValue": "u20",
                "value": "u20"
              }
            ],
            "defaultValue": "",
            "displayName": "Parameter Index",
            "name": "key",
            "isUnique": true,
            "type": "SELECT"
          },
          {
            "defaultValue": "",
            "displayName": "Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "New Parameter"
      }
    ]
  }
]


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "send_pixel",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://servedby.flashtalking.com/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
var log = require('logToConsole');
const sendPixel = require('sendPixel');
log('data =', data);

// Defining Variables
var sourceURL = 'https://servedby.flashtalking.com/spot/1/';
var containerId = data.containerId ;
/* Do not need right now. 
var advertiserId = containerId.split(';')[0];
var spotGroupId = containerId.split(';')[1];
var spotId = containerId.split(';')[2];
*/

var trackingUrl = sourceURL + containerId + '/?spotName=' + data.spotName;

if(data.ftEparameters){
  for (var i = 0; i <= data.ftEparameters.length-1; ++i){
      trackingUrl += '&' + data.ftEparameters[i].key + '=' +data.ftEparameters[i].value; 
  }
}

if(data.ftXparameters){
  for (var i = 0; i <= data.ftXparameters.length-1; ++i){
      trackingUrl += '&' + data.ftXparameters[i].key + '=' +data.ftXparameters[i].value; 
  }
}

if(data.ftCparameters){
  for (var i = 0; i <= data.ftCparameters.length-1; ++i){
      trackingUrl += '&' + data.ftCparameters[i].key + '=' +data.ftCparameters[i].key; 
  }
}

log(trackingUrl);

sendPixel(trackingUrl,data.gtmOnSuccess,data.gtmOnFailure);


___NOTES___

Created on 31/05/2019, 14:45:21
