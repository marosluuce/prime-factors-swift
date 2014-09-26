import Swiftest

class PrimeFactorsSpec : SwiftestSuite {
  let spec = describe("PrimeFactorsSpec") {

    it("factors 1") {
      expect(factor(1)).to(.Equal([]))
    }
    
    it("factors 2") {
      expect(factor(2)).to(.Equal([2]))
    }
    
    it("factors 3") {
      expect(factor(3)).to(.Equal([3]))
    }
    
    it("factors 4") {
      expect(factor(4)).to(.Equal([2, 2]))
    }
    
    it("factors 6") {
      expect(factor(6)).to(.Equal([2, 3]))
    }
    
    it("factors 8") {
      expect(factor(8)).to(.Equal([2, 2, 2]))
    }
    
    it("factors 9") {
      expect(factor(9)).to(.Equal([3, 3]))
    }
    
    it("factors 11*13*17*23") {
      expect(factor(11 * 13 * 17 * 23)).to(.Equal([11, 13, 17, 23]))
    }
    
  }
}
