// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract VerificationOperator {
   uint PhoneNumber;
   uint _secret;
   uint secret;
   string public resultat;

   constructor () {
   }

   function Verif(uint verifotp) public {
    secret = verifotp;
     if (_secret == secret ) {
            resultat = 'OTP ok, wait for the wallet balance check'; 
            
        } else {
            resultat = 'OTP failed';
        
        }
   }
   function ClientInputPaiment(uint numero, uint otp) public {
      PhoneNumber = numero;
       _secret = otp;
   }

   // Add a function to check the balance of the customer's wallet
}