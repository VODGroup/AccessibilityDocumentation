extension MenuViewController: UIScrollViewAccessibilityDelegate {
    public func accessibilityScrollStatus(for scrollView: UIScrollView) -> String? {
        guard let visiblePaths = self.tableView.indexPathsForVisibleRows else {
            return nil
        }
    }
}
