extension MenuViewController: UIScrollViewAccessibilityDelegate {
    public func accessibilityScrollStatus(for scrollView: UIScrollView) -> String? {
        guard let visiblePaths = self.tableView.indexPathsForVisibleRows else {
            return nil
        }
        
        let visibleProducts = visiblePaths.map { path in
            menuModel.products[path.row]
        }
        
        let titles = visibleProducts.map(\.title)
            
        return titles.joined(separator: ", ") // TODO: Add current type of products and "out of 24"
    }
}
