package main

import (
	"fmt"

	"github.com/ethereum/go-ethereum/crypto"
)

func main() {
	fmt.Println(crypto.Keccak256Hash([]byte("example(address)")).String())
	fmt.Println(crypto.Keccak256Hash([]byte("transfer(address,uint256)")).String())
	fmt.Println(crypto.Keccak256Hash([]byte("totalSupply()")).String())
}
