class PizzaCell: UITableViewCell {
    private var titleLabel: UILabel!
    private var ingredientsLabel: UILabel!
    private var priceButton: UIButton!
    
    struct ViewModel {
        let title: String
        let ingredients: String
        let price: String
    }
    
    func setup(with viewModel: ViewModel) {
        titleLabel.text = viewModel.title
        ingredientsLabel.text = viewModel.ingredients
        priceButton.setTitle(viewModel.price, for: .normal)
        
        isAccessibilityElement = true
        accessibilityLabel = viewModel.title
        accessibilityValue = viewModel.price + ", " + viewModel.ingredients
    }
}
