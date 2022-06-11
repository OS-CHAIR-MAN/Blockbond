// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// This smart contract will be modified to provide greater security before the final version

contract BOX {
   uint Identifiant;
   uint Price;
   uint Country;
   uint Number;
   uint Operator;
   uint Key;
   uint StartTime;
   uint Cryptography;
   uint OtpEnable;
   uint VerifOtp;
   uint EndTime;
   uint DeveloppementMode;
   uint RequestCount;
   uint RequestLimitPerDay;
   uint Resulat;
   uint _Identifiant;
   uint _Price;
   uint _Country;
   uint _Number;
   uint _Operator;
   uint _Birthday;
   uint _Cryptography;
   uint _OtpEnable;
   uint _VerifOtp;
   uint TryCount;
   uint _Resulat;
   uint Identifiant_;
   uint Price_;
   uint Country_;
   uint Number_;
   uint Operator_;
   uint Key_;
   uint StartTime_;
   uint Cryptography_;
   uint OtpEnable_;
   uint VerifOtp_;
   uint EndTime_;
   uint DeveloppementMode_;
   uint RequestCount_;
   uint RequestLimitPerDay_;
   uint Resulat_;
   uint _Identifiant_;
   uint _Price_;
   uint _Country_;
   uint _Number_;
   uint _Operator_;
   uint _Birthday_;
   uint _Cryptography_;
   uint _OtpEnable_;
   uint _VerifOtp_;
   uint TryCount_;
   uint _Resulat_;
   string public resultat;
  

   constructor () {
   }

   function ButtonBuyBox(uint merchandId, uint merchandMontant, uint merchandCountry, uint merchandOperator, uint merchandKey, uint merchandDeveloppementMode, uint merchandApiRequestCount, uint merchandApiRequestLimitPerDay, uint merchandStartTime,
   uint merchandAlgorithmExchange, uint merchandOTPActivated, uint merchandResultatOTP, uint merchandResultat, uint merchandEndTime, uint clientId, uint clientMontant, uint clientNumero,uint clientCountry, uint clientOperator, uint clientBirthday, uint clientCVV, uint clientOTP, uint clientTryCount, uint clientResultat) internal {
      Identifiant_ = merchandId;
      Price_ = merchandMontant;
      Country_ = merchandCountry;
      Operator_ = merchandOperator;
      Key_ = merchandKey;
      StartTime_ = merchandStartTime;
      Cryptography_ = merchandAlgorithmExchange;
      OtpEnable_ = merchandOTPActivated;
      VerifOtp_ = merchandResultatOTP;
      EndTime_ = merchandEndTime;
      Resulat_ = merchandResultat; 
      _Identifiant_ = clientId;
      _Price_ = clientMontant;
      _Number_ = clientNumero;
      _Country_ = clientCountry;
      _Operator_ = clientOperator;
      _Birthday_ = clientBirthday;
      _Cryptography_ = clientCVV;
      _VerifOtp_ = clientOTP;
      TryCount_ = clientTryCount;
      _Resulat_ = clientResultat;
      Key_ = merchandKey;
      DeveloppementMode_ = merchandDeveloppementMode;
      RequestCount_ = merchandApiRequestCount;
      RequestLimitPerDay_ = merchandApiRequestLimitPerDay;
      

     //...
     //...
     //Logical instructions
     if (VerifOtp == _VerifOtp ) {
            resultat = 'OTP ok, wait for the wallet balance check'; 
            
        } else {
            resultat = 'OTP failed';
        
        }
    //...
    //...
   }
   function Merchand(uint _merchandId, uint _merchandMontant, uint _merchandCountry, uint _merchandOperator, uint _merchandKey, uint _merchandStartTime, uint _merchandAlgorithmExchange, uint _merchandOTPActivated, uint _merchandResultatOTP, uint _merchandEndTime, uint _merchandResultat ) public {
      Identifiant = _merchandId;
      Price = _merchandMontant;
      Country = _merchandCountry;
      Operator = _merchandOperator;
      Key = _merchandKey;
      StartTime = _merchandStartTime;
      Cryptography = _merchandAlgorithmExchange;
      OtpEnable = _merchandOTPActivated;
      VerifOtp = _merchandResultatOTP;
      EndTime = _merchandEndTime;
      Resulat = _merchandResultat;
       //...
     //...
    //Logical instructions
   }
   function Client(uint _clientId, uint _clientMontant, uint _clientNumero, uint _clientCountry, uint _clientOperator, uint _clientBirthday, uint _clientCVV, uint _clientOTP, uint _clientTryCount, uint _clientResultat) public {
      _Identifiant = _clientId;
      _Price = _clientMontant;
      _Number = _clientNumero;
      _Country = _clientCountry;
      _Operator = _clientOperator;
      _Birthday = _clientBirthday;
      _Cryptography = _clientCVV;
      _VerifOtp = _clientOTP;
      TryCount = _clientTryCount;
      _Resulat = _clientResultat;
       //...
     //...
   //Logical instructions
   }
   function ApiKey(uint _merchandKey, uint _merchandDeveloppementMode, uint _merchandApiRequestCount, uint _merchandApiRequestLimitPerDay) public {
      Key = _merchandKey;
      DeveloppementMode = _merchandDeveloppementMode;
      RequestCount = _merchandApiRequestCount;
      RequestLimitPerDay = _merchandApiRequestLimitPerDay;
   }

   //...
   //...
   //...
   //...
   //...
}