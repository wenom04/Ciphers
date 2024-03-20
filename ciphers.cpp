/**
 * \file ciphers.cpp
 *
 * Ebben a fájlban kell megvalósítania az CaesarCipher, MyCipher, CipherQueue osztályok metódusait.
 * 
 * Ezt a fájlt be kell adni (fel kell tölteni) a megoldással.
 */

#include "memtrace.h"
#include "ciphers.h"

std::string CaesarCipher::encode(const std::string& message){
    std::string encoded;
    while(shift < 0)
        shift = shift + 26;
    while(shift >= 26)
        shift = shift - 26;
    for (size_t i = 0; i < message.length(); i++){
        if (message[i] == ' '){
            encoded += ' ';
            continue;
        }
        char shifted = message[i] + shift;
        if (shifted > 122)
            shifted = shifted - 122 + 97;

        encoded += shifted;
    }
    return encoded;
}

std::string CaesarCipher::decode(const std::string& ciphertext){
    std::string decoded;
    shift = shift * -1;
    while(shift < 0)
        shift = shift + 26;
    while(shift >= 26)
        shift = shift - 26;
    for (size_t i = 0; i < ciphertext.length(); i++){
        if (ciphertext[i] == ' '){
            decoded += ' ';
            continue;
        }
        char shifted = ciphertext[i] + shift;
        if (shifted > 122)
            shifted = shifted - 122 + 97;

        decoded += shifted;
    }
    return decoded;
}
Cipher* CaesarCipher::clone() const{
    
}

