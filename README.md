
# RadarPaymentsSample

This project is a sample iOS application demonstrating the integration of multiple SDKs for handling payment processes. The project includes various custom table cells, a storyboard for the launch screen, and a set of frameworks for payment processing and UI components.

## Project Structure

The project is organized into the following main components:

- **ViewController.swift**: The main view controller managing the user interface.
- **AppDelegate.swift**: The application delegate handling app lifecycle events.
- **OrderCreator.swift**: A utility for creating orders.
- **CellConfig.swift**: Configuration for table view cells.
- **CellDelegate.swift**: Delegate protocol for handling cell interactions.

### Custom Table Cells

- **AmountTableCell.swift**: Custom table cell for displaying and inputting amounts.
- **BaseUrlTableCell.swift**: Custom table cell for base URL input.
- **LoginTableCell.swift**: Custom table cell for login credentials.
- **PasswordTableCell.swift**: Custom table cell for password input.

### Resources

- **LaunchScreen.storyboard**: Storyboard for the launch screen.
- **Assets.xcassets**: Asset catalog for images and other assets.
- **Info.plist**: Configuration file for the app.

### Frameworks

- **SDKForms.xcframework**: Framework for handling UI forms.
- **SDKPayment.xcframework**: Framework for handling payment processing.
- **SDKCore.xcframework**: Core framework for SDK functionalities.
- **ThreeDSSDK.xcframework**: Framework for handling 3D Secure authentication.

### Bundles

- **SDKForms_SDKForms.bundle**: Resource bundle for SDKForms.
- **SDKCore_SDKCore.bundle**: Resource bundle for SDKCore.

## Getting Started

### Prerequisites

- Xcode (latest version recommended)
- Swift (compatible version with the project)

### Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/RadarPaymentsSample.git
   ```
2. Open the project in Xcode:
   ```sh
   cd RadarPaymentsSample
   open RadarPaymentsSample.xcodeproj
   ```

### Running the App

1. Connect your iOS device or use a simulator.
2. Build and run the project from Xcode.

## Usage

The sample project demonstrates how to integrate and use the provided SDKs to handle payment processing. Customize the view controllers and table cells as needed to fit your specific use case.

## Contributing

Contributions are welcome! Please fork the repository and submit pull requests for any features or bug fixes.


## Acknowledgements

- [SDKForms](https://vtb.rbsuat.com/sandbox/ru/integration/sdk/sdk.html#mobile-sdk-forms)
- [SDKPayment](https://vtb.rbsuat.com/sandbox/ru/integration/sdk/sdk_payment.html#protsess-sdk-payment)
- [SDKCore](https://vtb.rbsuat.com/sandbox/ru/integration/sdk/sdk_core.html#protsess-sdk-core)
- [ThreeDSSDK](https://vtb.rbsuat.com/sandbox/ru/integration/sdk/sdk_3ds2.html#protsess-3ds2-sdk)

