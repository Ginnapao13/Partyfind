//
//  TableViewCellLugares.swift
//  PartyFind
//
//  Created by UNAM FCA 07 on 27/02/23.
//

import UIKit

class TableViewCellLugares: UITableViewCell {

    @IBOutlet weak var imgLugar: UIImageView!
   
    @IBOutlet weak var lblNombre: UILabel!
    
    @IBOutlet weak var lblPrecio: UILabel!
    
    @IBOutlet weak var lblUbicación: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
