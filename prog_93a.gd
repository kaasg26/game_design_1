extends Control




func _on_button_pressed() -> void:
	var KiloW = float($txtKW.text) / 100
	var BRate = snapped(KiloW * 4.75, 0.01)
	var SurCh = snapped(BRate * 0.10,0.01)
	var Tax = snapped(BRate * 0.03, 0.01)
	var Total = BRate + SurCh + Tax 
	var Late = snapped(Total * 1.04, 0.01)
	
	$lblBR.text = "Base Rate: $" + str(BRate)
	$lblSC.text = "Surcharge: $" + str(SurCh)
	$lblTax.text = "Tax: $" + str(Tax)
	$TotalCost.text = "Total Cost: $" + str(Total)
	$AfterMay.text = "After 5/20: $" + str(Late)
	


func _on_button_2_pressed() -> void:
	
	$lblBR.text = "Base Rate: "
	$lblSC.text = "Surcharge: "
	$lblTax.text = "Tax: "
	$TotalCost.text = "Total Cost: "
	$AfterMay.text = "After 5/20: "
	$txtKW.text = ""

func _on_button_3_pressed() -> void:
	get_tree().quit()
