// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// This smart contract will be modified to provide greater security before the final version

contract BOX {
   uint Identifiant;
   uint Price;
   uint Country;
   uint CardNumber;
   uint Blockchain;
   uint Key;
   uint StartTime;
   uint Cryptography;
   uint TotpEnable;
   uint VerifTotp;
   uint EndTime;
   uint DeveloppementMode;
   uint RequestCount;
   uint RequestLimitPerDay;
   uint Resulat;
   uint _Identifiant;
   uint _Price;
   uint _Country;
   uint _CardNumber;
   uint _Blockchain;
   uint _CardExpiration;
   uint _Cryptography;
   uint _TotpEnable;
   uint _VerifTotp;
   uint TryCount;
   uint _Resulat;
   uint Identifiant_;
   uint Price_;
   uint Country_;
   uint CardNumber_;
   uint Blockchain_;
   uint Key_;
   uint StartTime_;
   uint Cryptography_;
   uint TotpEnable_;
   uint VerifTotp_;
   uint EndTime_;
   uint DeveloppementMode_;
   uint RequestCount_;
   uint RequestLimitPerDay_;
   uint Resulat_;
   uint _Identifiant_;
   uint _Price_;
   uint _Country_;
   uint _CardNumber_;
   uint _Blockchain_;
   uint _CardExpiration_;
   uint _Cryptography_;
   uint _TotpEnable_;
   uint _VerifTotp_;
   uint TryCount_;
   uint _Resulat_;
   string public resultat;
  

   constructor () {
   }

   function ButtonBuyBox(uint merchandId, uint merchandMontant, uint merchandCountry, uint merchandBlockchain, uint merchandKey, uint merchandDeveloppementMode, uint merchandApiRequestCount, uint merchandApiRequestLimitPerDay, uint merchandStartTime,
   uint merchandAlgorithmExchange, uint merchandTOTPActivated, uint merchandResultatTOTP, uint merchandResultat, uint merchandEndTime, uint clientId, uint clientMontant, uint clientCardNumber,uint clientCountry, uint clientBlockchain, uint clientCardExpiration, uint clientCVV, uint clientTOTP, uint clientTryCount, uint clientResultat) internal {
      Identifiant_ = merchandId;
      Price_ = merchandMontant;
      Country_ = merchandCountry;
      Blockchain_ = merchandBlockchain;
      Key_ = merchandKey;
      StartTime_ = merchandStartTime;
      Cryptography_ = merchandAlgorithmExchange;
      TotpEnable_ = merchandTOTPActivated;
      VerifTotp_ = merchandResultatTOTP;
      EndTime_ = merchandEndTime;
      Resulat_ = merchandResultat; 
      _Identifiant_ = clientId;
      _Price_ = clientMontant;
      _CardNumber_ = clientCardNumber;
      _Country_ = clientCountry;
      _Blockchain_ = clientBlockchain;
      _CardExpiration_ = clientCardExpiration;
      _Cryptography_ = clientCVV;
      _VerifTotp_ = clientTOTP;
      TryCount_ = clientTryCount;
      _Resulat_ = clientResultat;
      Key_ = merchandKey;
      DeveloppementMode_ = merchandDeveloppementMode;
      RequestCount_ = merchandApiRequestCount;
      RequestLimitPerDay_ = merchandApiRequestLimitPerDay;
      

     //...
     //...
     //Logical instructions
     if (VerifTotp == _VerifTotp ) {
            resultat = 'TOTP ok, wait for the wallet balance check'; 
            
        } else {
            resultat = 'TOTP failed';
        
        }
    //...
    //...
   }
   function Merchand(uint _merchandId, uint _merchandMontant, uint _merchandCountry, uint _merchandBlockchain, uint _merchandKey, uint _merchandStartTime, uint _merchandAlgorithmExchange, uint _merchandTOTPActivated, uint _merchandResultatTOTP, uint _merchandEndTime, uint _merchandResultat ) public {
      Identifiant = _merchandId;
      Price = _merchandMontant;
      Country = _merchandCountry;
      Blockchain = _merchandBlockchain;
      Key = _merchandKey;
      StartTime = _merchandStartTime;
      Cryptography = _merchandAlgorithmExchange;
      TotpEnable = _merchandTOTPActivated;
      VerifTotp = _merchandResultatTOTP;
      EndTime = _merchandEndTime;
      Resulat = _merchandResultat;
       //...
     //...
    //Логические инструкции
   }
   function Client(uint _clientId, uint _clientMontant, uint _clientCardNumber, uint _clientCountry, uint _clientBlockchain, uint _clientCardExpiration, uint _clientCVV, uint _clientTOTP, uint _clientTryCount, uint _clientResultat) public {
      _Identifiant = _clientId;
      _Price = _clientMontant;
      _CardNumber = _clientCardNumber;
      _Country = _clientCountry;
      _Blockchain = _clientBlockchain;
      _CardExpiration = _clientCardExpiration;
      _Cryptography = _clientCVV;
      _VerifTotp = _clientTOTP;
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