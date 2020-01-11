//
//  ViewController.swift
//  1907-funtions,strings for 5 tenth,inter
//
//  Created by BRN1907 on 7/29/19.
//  Copyright © 2019 BRN1907. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        //super.viewDidLoad()
        
        
        func calcRuksanaTenthTotal()
        {
            
            
            let ruksanaTelMarks:UInt8 = 66
            let ruksanaHinMarks:UInt8 = 65
            let ruksanaEngMarks:UInt8 = 64
            let ruksanaMathsMarks:UInt8 = 63
            let ruksanaSciMarks:UInt8 = 62
            let ruksanaSocialMarks:UInt8 = 61
            let passMarks:UInt8 = 40
            
            
            let ruksanaTenthTotal:UInt16 = UInt16(ruksanaTelMarks)+UInt16(ruksanaHinMarks)+UInt16(ruksanaEngMarks)+UInt16(ruksanaMathsMarks)+UInt16(ruksanaSciMarks)+UInt16(ruksanaSocialMarks)
            
            print("ruksana scored \(ruksanaTenthTotal) in Tenth")
            
            
            if(ruksanaTelMarks >= 40)
            {
                print("ruksana passed in telugu")
            }
            else
            {
                print("ruksana failed in telugu")
            }
            
            
            if(ruksanaHinMarks >= 40)
            {
                print("ruksana passed in hindi")
            }
            else
            {
                print("ruksana failed in hindi")
            }
            
            if(ruksanaEngMarks >= 40)
            {
                print("ruksana passed in eng")
            }
            else
            {
                print("ruksana failed in eng")
            }
            
            if(ruksanaMathsMarks >= 40)
            {
                print("ruksana passed in maths")
            }
            else
            {
                print("ruksana failed in maths")
            }
            
            if(ruksanaSciMarks >= 40)
            {
                print("ruksana passed in sci")
            }
            else
            {
                print("ruksana failed in sci")
            }
            
            if(ruksanaSocialMarks >= 40)
            {
                print("ruksana passed in social")
            }
            else
            {
                print("ruksana failed in social")
            }
            
        
            
           if(ruksanaTelMarks >= passMarks && ruksanaHinMarks >= passMarks && ruksanaEngMarks >= passMarks &&
            ruksanaMathsMarks >= passMarks && ruksanaSciMarks >= passMarks && ruksanaSocialMarks >= passMarks)
            
            {
                print(" ruksana passed in tenth")
            }
            else
            {
                print(" ruksana failed in tenth")
            }
            
        
        let ruksanaTenthPercentage:Float = (Float(ruksanaTenthTotal)/600)*100
            print("ruksanaTenthPercentage \(ruksanaTenthPercentage)")
        switch ruksanaTenthPercentage {
        case 80...100:
                print("Grade A")
        case 60...79:
                print("Grade B")
        case 40...59:
                print("Grade c")
        default:
                print("Failed in Tenth")
        }
        
        }
        calcRuksanaTenthTotal()
        
        
        
        
        func calcRiyazTenthTotal()
        {
        
        let riyazTelMarks:UInt8 = 71
        let riyazHinMarks:UInt8 = 72
        let riyazEngMarks:UInt8 = 73
        let riyazMathsMarks:UInt8 = 74
        let riyazSciMarks:UInt8 = 75
        let riyazSocialMarks:UInt8 = 76
        let passMarks:UInt8 = 40
        
        let riyazTenthTotal:UInt16 = UInt16(riyazTelMarks)+UInt16(riyazHinMarks)+UInt16(riyazEngMarks)+UInt16(riyazMathsMarks)+UInt16(riyazSciMarks)+UInt16(riyazSocialMarks)
        
        print("riyaz scored \(riyazTenthTotal) in Tenth")
        
        
        if(riyazTelMarks >= 40)
        {
            print("riyaz passed in telugu")
        }
        else
        {
            print("riyaz failed in telugu")
        }
        
        
        if(riyazHinMarks >= 40)
        {
            print("riyaz passed in hindi")
        }
        else
        {
            print("riyaz failed in hindi")
        }
        
        if(riyazEngMarks >= 40)
        {
            print("riyaz passed in eng")
        }
        else
        {
            print("riyaz failed in eng")
        }
        
        if(riyazMathsMarks >= 40)
        {
            print("riyaz passed in maths")
        }
        else
        {
            print("riyaz failed in maths")
        }
        
        if(riyazSciMarks >= 40)
        {
            print("riyaz passed in sci")
        }
        else
        {
            print("riyaz failed in sci")
        }
        
        if(riyazSocialMarks >= 40)
        {
            print("riyaz passed in social")
        }
        else
        {
            print("riyaz failed in social")
        }
            
            if(riyazTelMarks >= passMarks && riyazHinMarks >= passMarks && riyazEngMarks >= passMarks &&
                riyazMathsMarks >= passMarks && riyazSciMarks >= passMarks && riyazSocialMarks >= passMarks)
                
            {
                print(" riyaz passed in tenth")
            }
            else
            {
                print(" riyaz failed in tenth")
            }
            
            
            let riyazTenthPercentage:Float = (Float(riyazTenthTotal)/600)*100
            print("riyazTenthPercentage \(riyazTenthPercentage)")
            switch riyazTenthPercentage {
            case 80...100:
                print("Grade A")
            case 60...79:
                print("Grade B")
            case 40...59:
                print("Grade c")
            default:
                print("Failed in Tenth")
            }
            
        }
        calcRiyazTenthTotal()
        
        
        
            func calcRohitTenthTotal()
            {
                
        
        let rohitTelMarks:UInt8 = 81
        let rohitHinMarks:UInt8 = 82
        let rohitEngMarks:UInt8 = 83
        let rohitMathsMarks:UInt8 = 84
        let rohitSciMarks:UInt8 = 85
        let rohitSocialMarks:UInt8 = 86
        let passMarks:UInt8 = 40
        
        let rohitTenthTotal:UInt16 = UInt16(rohitTelMarks)+UInt16(rohitHinMarks)+UInt16(rohitEngMarks)+UInt16(rohitMathsMarks)+UInt16(rohitSciMarks)+UInt16(rohitSocialMarks)
        
        print("rohit scored \(rohitTenthTotal) in Tenth")
        
        
        if(rohitTelMarks >= 40)
        {
            print("rohit passed in telugu")
        }
        else
        {
            print("rohit failed in telugu")
        }
        
        
        if(rohitHinMarks >= 40)
        {
            print("rohit passed in hindi")
        }
        else
        {
            print("rohit failed in hindi")
        }
        
        if(rohitEngMarks >= 40)
        {
            print("rohit passed in eng")
        }
        else
        {
            print("rohit failed in eng")
        }
        
        if(rohitMathsMarks >= 40)
        {
            print("rohit passed in maths")
        }
        else
        {
            print("rohit failed in maths")
        }
        
        if(rohitSciMarks >= 40)
        {
            print("rohit passed in sci")
        }
        else
        {
            print("rohit failed in sci")
        }
        
        if(rohitSocialMarks >= 40)
        {
            print("rohit passed in social")
        }
        else
        {
            print("rohit failed in social")
        }
                
                if(rohitTelMarks >= passMarks && rohitHinMarks >= passMarks && rohitEngMarks >= passMarks &&
                    rohitMathsMarks >= passMarks && rohitSciMarks >= passMarks && rohitSocialMarks >= passMarks)
                    
                {
                    print(" rohit passed in tenth")
                }
                else
                {
                    print(" rohit failed in tenth")
                }
                
                
                let rohitTenthPercentage:Float = (Float(rohitTenthTotal)/600)*100
                print("rohitTenthPercentage \(rohitTenthPercentage)")
                
                switch rohitTenthPercentage {
                case 80...100:
                    print("Grade A")
                case 60...79:
                    print("Grade B")
                case 40...59:
                    print("Grade c")
                default:
                    print("Failed in Tenth")
                }
                
        }
        calcRohitTenthTotal()
        
        
        
        func calcRahulTenthTotal()
            {
    
        let rahulTelMarks:UInt8 = 91
        let rahulHinMarks:UInt8 = 92
        let rahulEngMarks:UInt8 = 93
        let rahulMathsMarks:UInt8 = 94
        let rahulSciMarks:UInt8 = 95
        let rahulSocialMarks:UInt8 = 96
        let passMarks:UInt8 = 40
        
        let rahulTenthTotal:UInt16 = UInt16(rahulTelMarks)+UInt16(rahulHinMarks)+UInt16(rahulEngMarks)+UInt16(rahulMathsMarks)+UInt16(rahulSciMarks)+UInt16(rahulSocialMarks)
        
        print("rahul scored \(rahulTenthTotal) in Tenth")
        
        
        if(rahulTelMarks >= 40)
        {
            print("rahul passed in telugu")
        }
        else
        {
            print("rahul failed in telugu")
        }
        
        
        if(rahulHinMarks >= 40)
        {
            print("rahul passed in hindi")
        }
        else
        {
            print("rahul failed in hindi")
        }
        
        if(rahulEngMarks >= 40)
        {
            print("rahul passed in eng")
        }
        else
        {
            print("rahul failed in eng")
        }
        
        if(rahulMathsMarks >= 40)
        {
            print("rahul passed in maths")
        }
        else
        {
            print("rahul failed in maths")
        }
        
        if(rahulSciMarks >= 40)
        {
            print("rahul passed in sci")
        }
        else
        {
            print("rahul failed in sci")
        }
        
        if(rahulSocialMarks >= 40)
        {
            print("rahul passed in social")
        }
        else
        {
            print("rahul failed in social")
        }
                
                
                
                if(rahulTelMarks >= passMarks && rahulHinMarks >= passMarks && rahulEngMarks >= passMarks &&
                    rahulMathsMarks >= passMarks && rahulSciMarks >= passMarks && rahulSocialMarks >= passMarks)
                    
                {
                    print(" rahul passed in tenth")
                }
                else
                {
                    print(" rahul failed in tenth")
                }
                
                
                let rahulTenthPercentage:Float = (Float(rahulTenthTotal)/600)*100
                print("rahulTenthPercentage \(rahulTenthPercentage)")
                
                
                switch rahulTenthPercentage {
                case 80...100:
                    print("Grade A")
                case 60...79:
                    print("Grade B")
                case 40...59:
                    print("Grade c")
                default:
                    print("Failed in Tenth")
                }
                
        }
        calcRahulTenthTotal()
        
        
        
        func calcRamTenthTotal()
            {
        
        let ramTelMarks:UInt8 = 63
        let ramHinMarks:UInt8 = 25
        let ramEngMarks:UInt8 = 35
        let ramMathsMarks:UInt8 = 46
        let ramSciMarks:UInt8 = 55
        let ramSocialMarks:UInt8 = 66
        let passMarks:UInt8 = 40
        
        
        let ramTenthTotal:UInt16 = UInt16(ramTelMarks)+UInt16(ramHinMarks)+UInt16(ramEngMarks)+UInt16(ramMathsMarks)+UInt16(ramSciMarks)+UInt16(ramSocialMarks)
        
        print("ram scored \(ramTenthTotal) in Tenth")
        
        
        if(ramTelMarks >= 40)
        {
            print("ram passed in telugu")
        }
        else
        {
            print("ram failed in telugu")
        }
        
        
        if(ramHinMarks >= 40)
        {
            print("ram passed in hindi")
        }
        else
        {
            print("ram failed in hindi")
        }
        
        if(ramEngMarks >= 40)
        {
            print("ram passed in eng")
        }
        else
        {
            print("ram failed in eng")
        }
        
        if(ramMathsMarks >= 40)
        {
            print("ram passed in maths")
        }
        else
        {
            print("ram failed in maths")
        }
        
        if(ramSciMarks >= 40)
        {
            print("ram passed in sci")
        }
        else
        {
            print("ram failed in sci")
        }
        
        if(ramSocialMarks >= 40)
        {
            print("ram passed in social")
        }
        else
        {
            print("ram failed in social")
        }
                
                if(ramTelMarks >= passMarks && ramHinMarks >= passMarks && ramEngMarks >= passMarks &&
                    ramMathsMarks >= passMarks && ramSciMarks >= passMarks && ramSocialMarks >= passMarks)
                    
                {
                    print(" ram passed in tenth")
                }
                else
                {
                    print(" ram failed in tenth")
                }
                
                
                let ramTenthPercentage:Float = (Float(ramTenthTotal)/600)*100
                print("ramTenthPercentage \(ramTenthPercentage)")
                
                
                switch ramTenthPercentage {
                case 80...100:
                    print("Grade A")
                case 60...79:
                    print("Grade B")
                case 40...59:
                    print("Grade c")
                default:
                    print("Failed in Tenth")
                }
                
        }
        calcRamTenthTotal()
        
        
        
        
        
        func calcReshmaIntermediateTotal()
        {
        
 
        let sanskritPassMarks:UInt8 = 35
        let englishPassMarks:UInt8 = 35
        let mathsPassMarks:UInt8 = 24
        let physicsPassMarks:UInt8 = 19
        let chemistryPassMarks:UInt8 = 19
        let practicalPassMarks:UInt8 = 19
        var firstYearResult:Bool = false
        var secondYearResult:Bool = false
        
        let reshmaSanskritMarks1:UInt8 = 99
        let reshmaEnglishMarks1:UInt8 = 98
        let reshmaMaths1AMarks:UInt8 = 75
        let reshmaMaths1BMarks:UInt8 = 74
        let reshmaPhysicsMarks1:UInt8 = 58
        let reshmaChemistryMarks1:UInt8 = 59
        
        
        
        let reshmaInter1Total:UInt16 = UInt16(reshmaSanskritMarks1)+UInt16(reshmaEnglishMarks1)+UInt16(reshmaMaths1AMarks)+UInt16(reshmaMaths1BMarks)+UInt16(reshmaPhysicsMarks1)+UInt16(reshmaChemistryMarks1)
        
        print("reshma scored\(reshmaInter1Total) in intermediate1") // Display reshma Inter 1 total
        
        
        if(reshmaSanskritMarks1 >= sanskritPassMarks)
        {
            print("reshma passed in inter 1 sanskrit")
        }
        else
        {
            print("reshma failed in inter 1 sanskrit")
        }
        
        if(reshmaEnglishMarks1 >= englishPassMarks)
        {
            print("reshma passed in inter 1 english")
        }
        else
        {
            print("reshma failed in inter 1 english")
        }
        
        if(reshmaMaths1AMarks >= mathsPassMarks)
        {
            print("reshma passed in inter 1 maths1A")
        }
        else
        {
            print("reshma failed in inter 1 maths1A")
        }
        
        if(reshmaMaths1BMarks >= mathsPassMarks)
        {
            print("reshma passed in inter 1 maths1B")
        }
        else
        {
            print("reshma failed in inter 1 maths1B")
        }
        
        if(reshmaPhysicsMarks1 >= physicsPassMarks)
        {
            print("reshma passed in inter 1 physics")
        }
        else
        {
            print("reshma failed in inter 1 physics")
        }
        
        if(reshmaChemistryMarks1 >= chemistryPassMarks)
        {
            print("reshma passed in inter 1 chemistry")
        }
        else
        {
            print("reshma failed in inter 1 chemistry")
        }
        
        if(reshmaSanskritMarks1 >= sanskritPassMarks &&
            reshmaEnglishMarks1 >= englishPassMarks &&
            reshmaMaths1AMarks >= mathsPassMarks &&
            reshmaMaths1BMarks >= mathsPassMarks &&
            reshmaPhysicsMarks1 >= physicsPassMarks &&
            reshmaChemistryMarks1 >= chemistryPassMarks)
        {
            firstYearResult = true
            print("reshma passed in intermediate 1 year")
        }
        else{
            firstYearResult = false
            print("reshma failed in intermediate 1 year")
        }
        
        
        
        
        let reshmaSanskritMarks2:UInt8 = 99
        let reshmaEnglishMarks2:UInt8 = 99
        let reshmaMaths2AMarks:UInt8 = 50
        let reshmaMaths2BMarks:UInt8 = 75
        let reshmaPhysicsMarks2:UInt8 = 40
        let reshmaChemistryMarks2:UInt8 = 59
        let reshmaPhysicsPractical:UInt8 = 30
        let reshmaChemistryPractical:UInt8 = 30
        
        
        
        let reshmaInter2Total:UInt16 = UInt16(reshmaSanskritMarks2)+UInt16(reshmaEnglishMarks2)+UInt16(reshmaMaths2AMarks)+UInt16(reshmaMaths2BMarks)+UInt16(reshmaPhysicsMarks2)+UInt16(reshmaChemistryMarks2)+UInt16(reshmaPhysicsPractical)+UInt16(reshmaChemistryPractical)
        
        print("reshma scored\(reshmaInter2Total) in intermediate2") // Display reshma Inter2 total
        
        
        if(reshmaSanskritMarks2 >= sanskritPassMarks)
        {
            print("reshma passed in inter 2 sanskrit")
        }
        else
        {
            print("reshma failed in inter 2 sanskrit")
        }
        
        if(reshmaEnglishMarks2 >= englishPassMarks)
        {
            print("reshma passed in inter 2 english")
        }
        else
        {
            print("reshma failed in inter 2 english")
        }
        
        if(reshmaMaths1AMarks >= mathsPassMarks)
        {
            print("reshma passed in inter 2 maths1A")
        }
        else
        {
            print("reshma failed in inter 2 maths1A")
        }
        
        if(reshmaMaths1BMarks >= mathsPassMarks)
        {
            print("reshma passed in inter 2 maths1B")
        }
        else
        {
            print("reshma failed in inter 2 maths1B")
        }
        
        if(reshmaPhysicsMarks2 >= physicsPassMarks)
        {
            print("reshma passed in inter 2 physics")
        }
        else
        {
            print("reshma failed in inter 2 physics")
        }
        
        if(reshmaChemistryMarks2 >= chemistryPassMarks)
        {
            print("reshma passed in inter 2 chemistry")
        }
        else
        {
            print("reshma failed in inter 2 chemistry")
        }
        if(reshmaPhysicsPractical >= practicalPassMarks)
        {
            print("reshma passed in physics practical")
        }
        else{
            print("reshma failed in physics practical")
        }
        if(reshmaChemistryPractical >= practicalPassMarks)
        {
            print("reshma passed in chemistry practical")
        }
        else{
            print("reshma failed in chemistry practical")
        }
        
        if(reshmaSanskritMarks2 >= sanskritPassMarks &&
            reshmaEnglishMarks2 >= englishPassMarks &&
            reshmaMaths1AMarks >= mathsPassMarks &&
            reshmaMaths1BMarks >= mathsPassMarks &&
            reshmaPhysicsMarks2 >= physicsPassMarks &&
            reshmaChemistryMarks2 >= chemistryPassMarks &&
            reshmaPhysicsPractical >= practicalPassMarks &&
            reshmaChemistryPractical >= practicalPassMarks )
        {
            secondYearResult = true
            print("reshma passed in intermediate 2 year")
        }
        else{
            secondYearResult = false
            print("reshma failed in intermediate 2 year")
        }
        
        let reshmaIntermediateTotal:UInt16 = UInt16(reshmaInter1Total)+UInt16(reshmaInter2Total)
        
        print("reshma scored\(reshmaIntermediateTotal) in intermediate") // Display reshma Intermediate total
        
        
        
        let reshmaIntermediatePercentage:Float = ( Float(reshmaIntermediateTotal)/1000)*100
        print("reshmaInterPercentage is \(reshmaIntermediatePercentage)") //Display reshma Inter percentage
        
            switch  reshmaIntermediatePercentage{
            case 80...100:
                print("Grade A")
            case 60...79:
                print("Grade B")
            case 50...69:
                print("Grade c")
            default:
                print("Failed")
            }
        }
        calcReshmaIntermediateTotal()
        
        
        
        func calcRajuIntermediateTotal()
        {
            
            
            let sanskritPassMarks:UInt8 = 35
            let englishPassMarks:UInt8 = 35
            let mathsPassMarks:UInt8 = 24
            let physicsPassMarks:UInt8 = 19
            let chemistryPassMarks:UInt8 = 19
            let practicalPassMarks:UInt8 = 19
            var firstYearResult:Bool = false
            var secondYearResult:Bool = false
            
            let rajuSanskritMarks1:UInt8 = 99
            let rajuEnglishMarks1:UInt8 = 98
            let rajuMaths1AMarks:UInt8 = 75
            let rajuMaths1BMarks:UInt8 = 74
            let rajuPhysicsMarks1:UInt8 = 58
            let rajuChemistryMarks1:UInt8 = 59
            
            
            
            let rajuInter1Total:UInt16 = UInt16(rajuSanskritMarks1)+UInt16(rajuEnglishMarks1)+UInt16(rajuMaths1AMarks)+UInt16(rajuMaths1BMarks)+UInt16(rajuPhysicsMarks1)+UInt16(rajuChemistryMarks1)
            
            print("raju scored\(rajuInter1Total) in intermediate1") // Display reshma Inter 1 total
            
            
            if(rajuSanskritMarks1 >= sanskritPassMarks)
            {
                print("raju passed in inter 1 sanskrit")
            }
            else
            {
                print("raju failed in inter 1 sanskrit")
            }
            
            if(rajuEnglishMarks1 >= englishPassMarks)
            {
                print("raju passed in inter 1 english")
            }
            else
            {
                print("raju failed in inter 1 english")
            }
            
            if(rajuMaths1AMarks >= mathsPassMarks)
            {
                print("raju passed in inter 1 maths1A")
            }
            else
            {
                print("raju failed in inter 1 maths1A")
            }
            
            if(rajuMaths1BMarks >= mathsPassMarks)
            {
                print("raju passed in inter 1 maths1B")
            }
            else
            {
                print("raju failed in inter 1 maths1B")
            }
            
            if(rajuPhysicsMarks1 >= physicsPassMarks)
            {
                print("raju passed in inter 1 physics")
            }
            else
            {
                print("raju failed in inter 1 physics")
            }
            
            if(rajuChemistryMarks1 >= chemistryPassMarks)
            {
                print("raju passed in inter 1 chemistry")
            }
            else
            {
                print("raju failed in inter 1 chemistry")
            }
            
            if(rajuSanskritMarks1 >= sanskritPassMarks &&
                rajuEnglishMarks1 >= englishPassMarks &&
                rajuMaths1AMarks >= mathsPassMarks &&
                rajuMaths1BMarks >= mathsPassMarks &&
                rajuPhysicsMarks1 >= physicsPassMarks &&
                rajuChemistryMarks1 >= chemistryPassMarks)
            {
                firstYearResult = true
                print("raju passed in intermediate 1 year")
            }
            else{
                firstYearResult = false
                print("raju failed in intermediate 1 year")
            }
            
            
            
            
            let rajuSanskritMarks2:UInt8 = 99
            let rajuEnglishMarks2:UInt8 = 99
            let rajuMaths2AMarks:UInt8 = 50
            let rajuMaths2BMarks:UInt8 = 75
            let rajuPhysicsMarks2:UInt8 = 40
            let rajuChemistryMarks2:UInt8 = 59
            let rajuPhysicsPractical:UInt8 = 30
            let rajuChemistryPractical:UInt8 = 30
            
            
            
            let rajuInter2Total:UInt16 = UInt16(rajuSanskritMarks2)+UInt16(rajuEnglishMarks2)+UInt16(rajuMaths2AMarks)+UInt16(rajuMaths2BMarks)+UInt16(rajuPhysicsMarks2)+UInt16(rajuChemistryMarks2)+UInt16(rajuPhysicsPractical)+UInt16(rajuChemistryPractical)
            
            print("raju scored\(rajuInter2Total) in intermediate2") // Display reshma Inter2 total
            
            
            if(rajuSanskritMarks2 >= sanskritPassMarks)
            {
                print("raju passed in inter 2 sanskrit")
            }
            else
            {
                print("raju failed in inter 2 sanskrit")
            }
            
            if(rajuEnglishMarks2 >= englishPassMarks)
            {
                print("raju passed in inter 2 english")
            }
            else
            {
                print("raju failed in inter 2 english")
            }
            
            if(rajuMaths1AMarks >= mathsPassMarks)
            {
                print("raju passed in inter 2 maths1A")
            }
            else
            {
                print("raju failed in inter 2 maths1A")
            }
            
            if(rajuMaths1BMarks >= mathsPassMarks)
            {
                print("raju passed in inter 2 maths1B")
            }
            else
            {
                print("raju failed in inter 2 maths1B")
            }
            
            if(rajuPhysicsMarks2 >= physicsPassMarks)
            {
                print("raju passed in inter 2 physics")
            }
            else
            {
                print("raju failed in inter 2 physics")
            }
            
            if(rajuChemistryMarks2 >= chemistryPassMarks)
            {
                print("raju passed in inter 2 chemistry")
            }
            else
            {
                print("raju failed in inter 2 chemistry")
            }
            if(rajuPhysicsPractical >= practicalPassMarks)
            {
                print("raju passed in physics practical")
            }
            else{
                print("raju failed in physics practical")
            }
            if(rajuChemistryPractical >= practicalPassMarks)
            {
                print("raju passed in chemistry practical")
            }
            else{
                print("raju failed in chemistry practical")
            }
            
            if(rajuSanskritMarks2 >= sanskritPassMarks &&
                rajuEnglishMarks2 >= englishPassMarks &&
                rajuMaths1AMarks >= mathsPassMarks &&
                rajuMaths1BMarks >= mathsPassMarks &&
                rajuPhysicsMarks2 >= physicsPassMarks &&
                rajuChemistryMarks2 >= chemistryPassMarks &&
                rajuPhysicsPractical >= practicalPassMarks &&
                rajuChemistryPractical >= practicalPassMarks )
            {
                secondYearResult = true
                print("raju passed in intermediate 2 year")
            }
            else{
                secondYearResult = false
                print("raju failed in intermediate 2 year")
            }
            
            let rajuIntermediateTotal:UInt16 = UInt16(rajuInter1Total)+UInt16(rajuInter2Total)
            
            print("raju scored\(rajuIntermediateTotal) in intermediate") // Display reshma Intermediate total
            
            
            
            let rajuIntermediatePercentage:Float = ( Float(rajuIntermediateTotal)/1000)*100
            print("rajuInterPercentage is \(rajuIntermediatePercentage)") //Display reshma Inter percentage
            
            switch  rajuIntermediatePercentage{
            case 80...100:
                print("Grade A")
            case 60...79:
                print("Grade B")
            case 50...69:
                print("Grade c")
            default:
                print("Failed")
            }
        }
        calcRajuIntermediateTotal()
        
        
        
        
        
        func calcRamIntermediateTotal()
        {
            
            
            let sanskritPassMarks:UInt8 = 35
            let englishPassMarks:UInt8 = 35
            let mathsPassMarks:UInt8 = 24
            let physicsPassMarks:UInt8 = 19
            let chemistryPassMarks:UInt8 = 19
            let practicalPassMarks:UInt8 = 19
            var firstYearResult:Bool = false
            var secondYearResult:Bool = false
            
            let ramSanskritMarks1:UInt8 = 97
            let ramEnglishMarks1:UInt8 = 98
            let ramMaths1AMarks:UInt8 = 70
            let ramMaths1BMarks:UInt8 = 65
            let ramPhysicsMarks1:UInt8 = 55
            let ramChemistryMarks1:UInt8 = 52
            
            
            
            let ramInter1Total:UInt16 = UInt16(ramSanskritMarks1)+UInt16(ramEnglishMarks1)+UInt16(ramMaths1AMarks)+UInt16(ramMaths1BMarks)+UInt16(ramPhysicsMarks1)+UInt16(ramChemistryMarks1)
            
            print("ram scored\(ramInter1Total) in intermediate1") // Display reshma Inter 1 total
            
            
            if(ramSanskritMarks1 >= sanskritPassMarks)
            {
                print("ram passed in inter 1 sanskrit")
            }
            else
            {
                print("ram failed in inter 1 sanskrit")
            }
            
            if(ramEnglishMarks1 >= englishPassMarks)
            {
                print("ram passed in inter 1 english")
            }
            else
            {
                print("ram failed in inter 1 english")
            }
            
            if(ramMaths1AMarks >= mathsPassMarks)
            {
                print("ram passed in inter 1 maths1A")
            }
            else
            {
                print("ram failed in inter 1 maths1A")
            }
            
            if(ramMaths1BMarks >= mathsPassMarks)
            {
                print("ram passed in inter 1 maths1B")
            }
            else
            {
                print("ram failed in inter 1 maths1B")
            }
            
            if(ramPhysicsMarks1 >= physicsPassMarks)
            {
                print("ram passed in inter 1 physics")
            }
            else
            {
                print("ram failed in inter 1 physics")
            }
            
            if(ramChemistryMarks1 >= chemistryPassMarks)
            {
                print("ram passed in inter 1 chemistry")
            }
            else
            {
                print("ram failed in inter 1 chemistry")
            }
            
            if(ramSanskritMarks1 >= sanskritPassMarks &&
                ramEnglishMarks1 >= englishPassMarks &&
                ramMaths1AMarks >= mathsPassMarks &&
                ramMaths1BMarks >= mathsPassMarks &&
                ramPhysicsMarks1 >= physicsPassMarks &&
                ramChemistryMarks1 >= chemistryPassMarks)
            {
                firstYearResult = true
                print("ram passed in intermediate 1 year")
            }
            else{
                firstYearResult = false
                print("ram failed in intermediate 1 year")
            }
            
            
            
            
            let ramSanskritMarks2:UInt8 = 98
            let ramEnglishMarks2:UInt8 = 75
            let ramMaths2AMarks:UInt8 = 50
            let ramMaths2BMarks:UInt8 = 75
            let ramPhysicsMarks2:UInt8 = 40
            let ramChemistryMarks2:UInt8 = 55
            let ramPhysicsPractical:UInt8 = 30
            let ramChemistryPractical:UInt8 = 30
            
            
            
            let ramInter2Total:UInt16 = UInt16(ramSanskritMarks2)+UInt16(ramEnglishMarks2)+UInt16(ramMaths2AMarks)+UInt16(ramMaths2BMarks)+UInt16(ramPhysicsMarks2)+UInt16(ramChemistryMarks2)+UInt16(ramPhysicsPractical)+UInt16(ramChemistryPractical)
            
            print("ram scored\(ramInter2Total) in intermediate2") // Display reshma Inter2 total
            
            
            if(ramSanskritMarks2 >= sanskritPassMarks)
            {
                print("ram passed in inter 2 sanskrit")
            }
            else
            {
                print("ram failed in inter 2 sanskrit")
            }
            
            if(ramEnglishMarks2 >= englishPassMarks)
            {
                print("ram passed in inter 2 english")
            }
            else
            {
                print("ram failed in inter 2 english")
            }
            
            if(ramMaths1AMarks >= mathsPassMarks)
            {
                print("ram passed in inter 2 maths1A")
            }
            else
            {
                print("ram failed in inter 2 maths1A")
            }
            
            if(ramMaths1BMarks >= mathsPassMarks)
            {
                print("ram passed in inter 2 maths1B")
            }
            else
            {
                print("ram failed in inter 2 maths1B")
            }
            
            if(ramPhysicsMarks2 >= physicsPassMarks)
            {
                print("ram passed in inter 2 physics")
            }
            else
            {
                print("ram failed in inter 2 physics")
            }
            
            if(ramChemistryMarks2 >= chemistryPassMarks)
            {
                print("ram passed in inter 2 chemistry")
            }
            else
            {
                print("ram failed in inter 2 chemistry")
            }
            if(ramPhysicsPractical >= practicalPassMarks)
            {
                print("ram passed in physics practical")
            }
            else{
                print("ram failed in physics practical")
            }
            if(ramChemistryPractical >= practicalPassMarks)
            {
                print("ram passed in chemistry practical")
            }
            else{
                print("ram failed in chemistry practical")
            }
            
            if(ramSanskritMarks2 >= sanskritPassMarks &&
                ramEnglishMarks2 >= englishPassMarks &&
                ramMaths1AMarks >= mathsPassMarks &&
                ramMaths1BMarks >= mathsPassMarks &&
                ramPhysicsMarks2 >= physicsPassMarks &&
                ramChemistryMarks2 >= chemistryPassMarks &&
                ramPhysicsPractical >= practicalPassMarks &&
                ramChemistryPractical >= practicalPassMarks )
            {
                secondYearResult = true
                print("ram passed in intermediate 2 year")
            }
            else{
                secondYearResult = false
                print("ram failed in intermediate 2 year")
            }
            
            let ramIntermediateTotal:UInt16 = UInt16(ramInter1Total)+UInt16(ramInter2Total)
            
            print("ram scored\(ramIntermediateTotal) in intermediate") // Display reshma Intermediate total
            
            
            
            let ramIntermediatePercentage:Float = ( Float(ramIntermediateTotal)/1000)*100
            print("ramInterPercentage is \(ramIntermediatePercentage)") //Display reshma Inter percentage
            
            switch  ramIntermediatePercentage{
            case 80...100:
                print("Grade A")
            case 60...79:
                print("Grade B")
            case 50...69:
                print("Grade c")
            default:
                print("Failed")
            }
        }
        calcRamIntermediateTotal()
        
        
        func calcRajiIntermediateTotal()
        {
            
            
            let sanskritPassMarks:UInt8 = 35
            let englishPassMarks:UInt8 = 35
            let mathsPassMarks:UInt8 = 24
            let physicsPassMarks:UInt8 = 19
            let chemistryPassMarks:UInt8 = 19
            let practicalPassMarks:UInt8 = 19
            var firstYearResult:Bool = false
            var secondYearResult:Bool = false
            
            let rajiSanskritMarks1:UInt8 = 99
            let rajiEnglishMarks1:UInt8 = 98
            let rajiMaths1AMarks:UInt8 = 75
            let rajiMaths1BMarks:UInt8 = 75
            let rajiPhysicsMarks1:UInt8 = 58
            let rajiChemistryMarks1:UInt8 = 60
            
            
            
            let rajiInter1Total:UInt16 = UInt16(rajiSanskritMarks1)+UInt16(rajiEnglishMarks1)+UInt16(rajiMaths1AMarks)+UInt16(rajiMaths1BMarks)+UInt16(rajiPhysicsMarks1)+UInt16(rajiChemistryMarks1)
            
            print("raji scored\(rajiInter1Total) in intermediate1") // Display reshma Inter 1 total
            
            
            if(rajiSanskritMarks1 >= sanskritPassMarks)
            {
                print("raji passed in inter 1 sanskrit")
            }
            else
            {
                print("raji failed in inter 1 sanskrit")
            }
            
            if(rajiEnglishMarks1 >= englishPassMarks)
            {
                print("raji passed in inter 1 english")
            }
            else
            {
                print("raji failed in inter 1 english")
            }
            
            if(rajiMaths1AMarks >= mathsPassMarks)
            {
                print("raji passed in inter 1 maths1A")
            }
            else
            {
                print("raji failed in inter 1 maths1A")
            }
            
            if(rajiMaths1BMarks >= mathsPassMarks)
            {
                print("raji passed in inter 1 maths1B")
            }
            else
            {
                print("raji failed in inter 1 maths1B")
            }
            
            if(rajiPhysicsMarks1 >= physicsPassMarks)
            {
                print("raji passed in inter 1 physics")
            }
            else
            {
                print("raji failed in inter 1 physics")
            }
            
            if(rajiChemistryMarks1 >= chemistryPassMarks)
            {
                print("raji passed in inter 1 chemistry")
            }
            else
            {
                print("raji failed in inter 1 chemistry")
            }
            
            if(rajiSanskritMarks1 >= sanskritPassMarks &&
                rajiEnglishMarks1 >= englishPassMarks &&
                rajiMaths1AMarks >= mathsPassMarks &&
                rajiMaths1BMarks >= mathsPassMarks &&
                rajiPhysicsMarks1 >= physicsPassMarks &&
                rajiChemistryMarks1 >= chemistryPassMarks)
            {
                firstYearResult = true
                print("raji passed in intermediate 1 year")
            }
            else{
                firstYearResult = false
                print("raji failed in intermediate 1 year")
            }
            
            
            
            
            let rajiSanskritMarks2:UInt8 = 99
            let rajiEnglishMarks2:UInt8 = 99
            let rajiMaths2AMarks:UInt8 = 50
            let rajiMaths2BMarks:UInt8 = 75
            let rajiPhysicsMarks2:UInt8 = 40
            let rajiChemistryMarks2:UInt8 = 59
            let rajiPhysicsPractical:UInt8 = 30
            let rajiChemistryPractical:UInt8 = 30
            
            
            
            let rajiInter2Total:UInt16 = UInt16(rajiSanskritMarks2)+UInt16(rajiEnglishMarks2)+UInt16(rajiMaths2AMarks)+UInt16(rajiMaths2BMarks)+UInt16(rajiPhysicsMarks2)+UInt16(rajiChemistryMarks2)+UInt16(rajiPhysicsPractical)+UInt16(rajiChemistryPractical)
            
            print("raji scored\(rajiInter2Total) in intermediate2") // Display reshma Inter2 total
            
            
            if(rajiSanskritMarks2 >= sanskritPassMarks)
            {
                print("raji passed in inter 2 sanskrit")
            }
            else
            {
                print("raji failed in inter 2 sanskrit")
            }
            
            if(rajiEnglishMarks2 >= englishPassMarks)
            {
                print("raji passed in inter 2 english")
            }
            else
            {
                print("raji failed in inter 2 english")
            }
            
            if(rajiMaths1AMarks >= mathsPassMarks)
            {
                print("raji passed in inter 2 maths1A")
            }
            else
            {
                print("raji failed in inter 2 maths1A")
            }
            
            if(rajiMaths1BMarks >= mathsPassMarks)
            {
                print("raji passed in inter 2 maths1B")
            }
            else
            {
                print("raji failed in inter 2 maths1B")
            }
            
            if(rajiPhysicsMarks2 >= physicsPassMarks)
            {
                print("raji passed in inter 2 physics")
            }
            else
            {
                print("raji failed in inter 2 physics")
            }
            
            if(rajiChemistryMarks2 >= chemistryPassMarks)
            {
                print("raji passed in inter 2 chemistry")
            }
            else
            {
                print("raji failed in inter 2 chemistry")
            }
            if(rajiPhysicsPractical >= practicalPassMarks)
            {
                print("raji passed in physics practical")
            }
            else{
                print("raji failed in physics practical")
            }
            if(rajiChemistryPractical >= practicalPassMarks)
            {
                print("raji passed in chemistry practical")
            }
            else{
                print("raji failed in chemistry practical")
            }
            
            if(rajiSanskritMarks2 >= sanskritPassMarks &&
                rajiEnglishMarks2 >= englishPassMarks &&
                rajiMaths1AMarks >= mathsPassMarks &&
                rajiMaths1BMarks >= mathsPassMarks &&
                rajiPhysicsMarks2 >= physicsPassMarks &&
                rajiChemistryMarks2 >= chemistryPassMarks &&
                rajiPhysicsPractical >= practicalPassMarks &&
                rajiChemistryPractical >= practicalPassMarks )
            {
                secondYearResult = true
                print("raji passed in intermediate 2 year")
            }
            else{
                secondYearResult = false
                print("raji failed in intermediate 2 year")
            }
            
            let rajiIntermediateTotal:UInt16 = UInt16(rajiInter1Total)+UInt16(rajiInter2Total)
            
            print("raji scored\(rajiIntermediateTotal) in intermediate") // Display reshma Intermediate total
            
            
            
            let rajiIntermediatePercentage:Float = ( Float(rajiIntermediateTotal)/1000)*100
            print("rajiInterPercentage is \(rajiIntermediatePercentage)") //Display reshma Inter percentage
            
            switch  rajiIntermediatePercentage{
            case 80...100:
                print("Grade A")
            case 60...79:
                print("Grade B")
            case 50...69:
                print("Grade c")
            default:
                print("Failed")
            }
        }
        calcRajiIntermediateTotal()
        
        
        
        
        func calcRamuIntermediateTotal()
        {
            
            
            let sanskritPassMarks:UInt8 = 35
            let englishPassMarks:UInt8 = 35
            let mathsPassMarks:UInt8 = 24
            let physicsPassMarks:UInt8 = 19
            let chemistryPassMarks:UInt8 = 19
            let practicalPassMarks:UInt8 = 19
            var firstYearResult:Bool = false
            var secondYearResult:Bool = false
            
            let ramuSanskritMarks1:UInt8 = 97
            let ramuEnglishMarks1:UInt8 = 98
            let ramuMaths1AMarks:UInt8 = 70
            let ramuMaths1BMarks:UInt8 = 65
            let ramuPhysicsMarks1:UInt8 = 55
            let ramuChemistryMarks1:UInt8 = 52
            
            
            
            let ramuInter1Total:UInt16 = UInt16(ramuSanskritMarks1)+UInt16(ramuEnglishMarks1)+UInt16(ramuMaths1AMarks)+UInt16(ramuMaths1BMarks)+UInt16(ramuPhysicsMarks1)+UInt16(ramuChemistryMarks1)
            
            print("ramu scored\(ramuInter1Total) in intermediate1") // Display reshma Inter 1 total
            
            
            if(ramuSanskritMarks1 >= sanskritPassMarks)
            {
                print("ramu passed in inter 1 sanskrit")
            }
            else
            {
                print("ramu failed in inter 1 sanskrit")
            }
            
            if(ramuEnglishMarks1 >= englishPassMarks)
            {
                print("ramu passed in inter 1 english")
            }
            else
            {
                print("ramu failed in inter 1 english")
            }
            
            if(ramuMaths1AMarks >= mathsPassMarks)
            {
                print("ramu passed in inter 1 maths1A")
            }
            else
            {
                print("ramu failed in inter 1 maths1A")
            }
            
            if(ramuMaths1BMarks >= mathsPassMarks)
            {
                print("ramu passed in inter 1 maths1B")
            }
            else
            {
                print("ramu failed in inter 1 maths1B")
            }
            
            if(ramuPhysicsMarks1 >= physicsPassMarks)
            {
                print("ramu passed in inter 1 physics")
            }
            else
            {
                print("ramu failed in inter 1 physics")
            }
            
            if(ramuChemistryMarks1 >= chemistryPassMarks)
            {
                print("ramu passed in inter 1 chemistry")
            }
            else
            {
                print("ramu failed in inter 1 chemistry")
            }
            
            if(ramuSanskritMarks1 >= sanskritPassMarks &&
                ramuEnglishMarks1 >= englishPassMarks &&
                ramuMaths1AMarks >= mathsPassMarks &&
                ramuMaths1BMarks >= mathsPassMarks &&
                ramuPhysicsMarks1 >= physicsPassMarks &&
                ramuChemistryMarks1 >= chemistryPassMarks)
            {
                firstYearResult = true
                print("ramu passed in intermediate 1 year")
            }
            else{
                firstYearResult = false
                print("ramu failed in intermediate 1 year")
            }
            
            
            
            
            let ramuSanskritMarks2:UInt8 = 92
            let ramuEnglishMarks2:UInt8 = 75
            let ramuMaths2AMarks:UInt8 = 50
            let ramuMaths2BMarks:UInt8 = 75
            let ramuPhysicsMarks2:UInt8 = 40
            let ramuChemistryMarks2:UInt8 = 45
            let ramuPhysicsPractical:UInt8 = 30
            let ramuChemistryPractical:UInt8 = 30
            
            
            
            let ramuInter2Total:UInt16 = UInt16(ramuSanskritMarks2)+UInt16(ramuEnglishMarks2)+UInt16(ramuMaths2AMarks)+UInt16(ramuMaths2BMarks)+UInt16(ramuPhysicsMarks2)+UInt16(ramuChemistryMarks2)+UInt16(ramuPhysicsPractical)+UInt16(ramuChemistryPractical)
            
            print("ramu scored\(ramuInter2Total) in intermediate2") // Display reshma Inter2 total
            
            
            if(ramuSanskritMarks2 >= sanskritPassMarks)
            {
                print("ramu passed in inter 2 sanskrit")
            }
            else
            {
                print("ramu failed in inter 2 sanskrit")
            }
            
            if(ramuEnglishMarks2 >= englishPassMarks)
            {
                print("ramu passed in inter 2 english")
            }
            else
            {
                print("ramu failed in inter 2 english")
            }
            
            if(ramuMaths1AMarks >= mathsPassMarks)
            {
                print("ramu passed in inter 2 maths1A")
            }
            else
            {
                print("ramu failed in inter 2 maths1A")
            }
            
            if(ramuMaths1BMarks >= mathsPassMarks)
            {
                print("ramu passed in inter 2 maths1B")
            }
            else
            {
                print("ramu failed in inter 2 maths1B")
            }
            
            if(ramuPhysicsMarks2 >= physicsPassMarks)
            {
                print("ramu passed in inter 2 physics")
            }
            else
            {
                print("ramu failed in inter 2 physics")
            }
            
            if(ramuChemistryMarks2 >= chemistryPassMarks)
            {
                print("ram passed in inter 2 chemistry")
            }
            else
            {
                print("ramu failed in inter 2 chemistry")
            }
            if(ramuPhysicsPractical >= practicalPassMarks)
            {
                print("ramu passed in physics practical")
            }
            else{
                print("ramu failed in physics practical")
            }
            if(ramuChemistryPractical >= practicalPassMarks)
            {
                print("ramu passed in chemistry practical")
            }
            else{
                print("ramu failed in chemistry practical")
            }
            
            if(ramuSanskritMarks2 >= sanskritPassMarks &&
                ramuEnglishMarks2 >= englishPassMarks &&
                ramuMaths1AMarks >= mathsPassMarks &&
                ramuMaths1BMarks >= mathsPassMarks &&
                ramuPhysicsMarks2 >= physicsPassMarks &&
                ramuChemistryMarks2 >= chemistryPassMarks &&
                ramuPhysicsPractical >= practicalPassMarks &&
                ramuChemistryPractical >= practicalPassMarks )
            {
                secondYearResult = true
                print("ramu passed in intermediate 2 year")
            }
            else{
                secondYearResult = false
                print("ramu failed in intermediate 2 year")
            }
            
            let ramuIntermediateTotal:UInt16 = UInt16(ramuInter1Total)+UInt16(ramuInter2Total)
            
            print("ramu scored\(ramuIntermediateTotal) in intermediate") // Display reshma Intermediate total
            
            
            
            let ramuIntermediatePercentage:Float = ( Float(ramuIntermediateTotal)/1000)*100
            print("ramuInterPercentage is \(ramuIntermediatePercentage)") //Display reshma Inter percentage
            
            switch  ramuIntermediatePercentage{
            case 80...100:
                print("Grade A")
            case 60...79:
                print("Grade B")
            case 50...69:
                print("Grade c")
            default:
                print("Failed")
            }
        }
        calcRamuIntermediateTotal()
        
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

