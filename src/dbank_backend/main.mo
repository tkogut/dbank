import Debug "mo:base/Debug";
import Nat "mo:base/Nat";
import Array "mo:base/Array";
import Char "mo:base/Char";

actor DBank{
  var currentValue = 300;
  currentValue :=100;

  let id = 1234555353534534;
  

  //Debug.print(debug_show(id));

  public func topUp(amount: Nat) {
    currentValue += amount;
    Debug.print(debug_show(currentValue));
  };

  public func withdrawl(amount: Nat) {
    currentValue -= amount;
    Debug.print(debug_show(currentValue));
  }
}
