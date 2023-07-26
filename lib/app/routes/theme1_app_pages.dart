// import 'package:get/get.dart' show GetPage, Transition;
// import '../middlewares/auth_middleware.dart';
// import '../modules/account/views/account_view.dart';
// import '../modules/analytics/analytics_view.dart';
// import '../modules/analytics/reports/views/booking_report_view.dart';
// import '../modules/analytics/reports/views/daily_revenue_report_view.dart';
// import '../modules/analytics/reports/views/daily_summary_report_view.dart';
// import '../modules/analytics/reports/views/employee_report_view.dart';
// import '../modules/analytics/reports/views/expense_report_view.dart';
// import '../modules/analytics/reports/views/inquiry_report_view.dart';
// import '../modules/analytics/reports/views/payment_source_view.dart';
// import '../modules/analytics/reports/views/sales_by_customer_report_view.dart';
// import '../modules/analytics/reports/views/sales_by_service_category_report_view.dart';
// import '../modules/analytics/reports/views/sales_by_service_report_view.dart';
// import '../modules/auth/bindings/auth_binding.dart';
// import '../modules/auth/views/forgot_password_view.dart';
// import '../modules/auth/views/login_view.dart';
// import '../modules/auth/views/phone_verification_view.dart';
// import '../modules/auth/views/register_view.dart';
// import '../modules/bookings/controllers/booking_binding.dart';
// import '../modules/bookings/views/addbooking_view.dart';
// import '../modules/bookings/views/address_picker_view.dart';
// import '../modules/bookings/views/booking_summary_view.dart';
// import '../modules/bookings/views/booking_view.dart';
// import '../modules/bookings/views/create_user.dart';
// import '../modules/checkout/bindings/checkout_binding.dart';
// import '../modules/checkout/views/cash_view.dart';
// import '../modules/checkout/views/checkout_view.dart';
// import '../modules/checkout/views/confirmation_view.dart';
// import '../modules/checkout/views/flutterwave_view.dart';
// import '../modules/checkout/views/generate_invoice_view.dart';
// import '../modules/checkout/views/paymongo_view.dart';
// import '../modules/checkout/views/paypal_view.dart';
// import '../modules/checkout/views/paystack_view.dart';
// import '../modules/checkout/views/razorpay_view.dart';
// import '../modules/checkout/views/stripe_fpx_view.dart';
// import '../modules/checkout/views/stripe_view.dart';
// import '../modules/checkout/views/wallet_view.dart';
// import '../modules/custom_pages/bindings/custom_pages_binding.dart';
// import '../modules/custom_pages/views/custom_pages_view.dart';
// import '../modules/customers/views/salon_customers.dart';
// import '../modules/e_services/bindings/e_services_binding.dart';
// import '../modules/e_services/views/e_service_form_view.dart';
// import '../modules/e_services/views/e_service_view.dart';
// import '../modules/e_services/views/e_services_view.dart';
// import '../modules/e_services/views/options_form_view.dart';
// import '../modules/employee_management/views/add_employee.dart';
// import '../modules/employee_management/views/employee_management_view.dart';
// import '../modules/employee_management/widgets/employee_details.dart';
// import '../modules/expenses/view/add_expenses_view.dart';
// import '../modules/expenses/view/expenses_view.dart';
// import '../modules/gallery/bindings/gallery_binding.dart';
// import '../modules/gallery/views/gallery_view.dart';
// import '../modules/help_privacy/bindings/help_privacy_binding.dart';
// import '../modules/help_privacy/views/help_view.dart';
// import '../modules/help_privacy/views/privacy_view.dart';
// import '../modules/inventory_category/add_product_category/product_category_view.dart';
// import '../modules/inventory_category/inventory_category_view.dart';
// import '../modules/inventry/add_product/add_product_view.dart';
// import '../modules/inventry/inventory_report_view.dart';
// import '../modules/inventry/inventory_view.dart';
// import '../modules/marketing/customers/views/customer_not_visited_view.dart';
// import '../modules/marketing/loyalty_points/views/loyalty_programs_view.dart';
// import '../modules/marketing/membership/views/add_membership_view.dart';
// import '../modules/marketing/membership/views/membership.dart';
// import '../modules/marketing/membership/views/membership_members.dart';
// import '../modules/marketing/membership/views/membership_view.dart';
// import '../modules/marketing/referral_program/views/referral_programs_view.dart';
// import '../modules/messages/views/chats_view.dart';
// import '../modules/notifications/bindings/notifications_binding.dart';
// import '../modules/notifications/views/notifications_view.dart';
// import '../modules/packages/views/add_package_view.dart.dart';
// import '../modules/packages/views/pacakges_view.dart';
// import '../modules/profile/bindings/profile_binding.dart';
// import '../modules/profile/views/profile_view.dart';
// import '../modules/reviews/views/review_view.dart';
// import '../modules/reviews/views/reviews_view.dart';
// import '../modules/root/bindings/root_binding.dart';
// import '../modules/root/views/root_view.dart';
// import '../modules/search/views/search_view.dart';
// import '../modules/service_inquiry/views/add_service_enquiry_view.dart';
// import '../modules/service_inquiry/views/service_enquiry_summary.dart';
// import '../modules/service_inquiry/views/service_enquiry_view.dart';
// import '../modules/settings/bindings/settings_binding.dart';
// import '../modules/settings/views/language_view.dart';
// import '../modules/settings/views/settings_view.dart';
// import '../modules/settings/views/theme_mode_view.dart';
// import '../modules/wallet/view/salon_wallet.dart';
// import '../modules/wallet/view/salon_wallet_customer.dart';
// import 'app_routes.dart';

// class Theme1AppPages {
//   static const INITIAL = Routes.ROOT;

//   static final routes = [
//     GetPage(
//         name: Routes.ROOT,
//         page: () => RootView(),
//         binding: RootBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(name: Routes.CHAT, page: () => ChatsView(), binding: RootBinding()),
//     GetPage(
//         name: Routes.SETTINGS,
//         page: () => SettingsView(),
//         binding: SettingsBinding()),
//     GetPage(
//         name: Routes.SETTINGS_THEME_MODE,
//         page: () => ThemeModeView(),
//         binding: SettingsBinding()),
//     GetPage(
//         name: Routes.SETTINGS_LANGUAGE,
//         page: () => LanguageView(),
//         binding: SettingsBinding()),
//     GetPage(
//         name: Routes.PROFILE,
//         page: () => ProfileView(),
//         binding: ProfileBinding()),
//     GetPage(
//         name: Routes.LOGIN, page: () => LoginView(), binding: AuthBinding()),
//     GetPage(
//         name: Routes.REGISTER,
//         page: () => RegisterView(),
//         binding: AuthBinding()),
//     GetPage(
//         name: Routes.FORGOT_PASSWORD,
//         page: () => ForgotPasswordView(),
//         binding: AuthBinding()),
//     GetPage(
//         name: Routes.PHONE_VERIFICATION,
//         page: () => PhoneVerificationView(),
//         binding: AuthBinding()),
//     GetPage(
//         name: Routes.E_SERVICE,
//         page: () => EServiceView(),
//         binding: EServicesBinding(),
//         transition: Transition.downToUp),
//     GetPage(
//         name: Routes.E_SERVICE_FORM,
//         page: () => EServiceFormView(),
//         binding: EServicesBinding()),
//     GetPage(
//         name: Routes.OPTIONS_FORM,
//         page: () => OptionsFormView(),
//         binding: EServicesBinding()),
//     GetPage(
//         name: Routes.E_SERVICES,
//         page: () => EServicesView(),
//         binding: EServicesBinding()),
//     GetPage(
//         name: Routes.SEARCH,
//         page: () => SearchView(),
//         binding: RootBinding(),
//         transition: Transition.downToUp),
//     GetPage(
//         name: Routes.NOTIFICATIONS,
//         page: () => NotificationsView(),
//         binding: NotificationsBinding()),
//     GetPage(
//         name: Routes.PRIVACY,
//         page: () => PrivacyView(),
//         binding: HelpPrivacyBinding()),
//     GetPage(
//         name: Routes.HELP,
//         page: () => HelpView(),
//         binding: HelpPrivacyBinding()),
//     GetPage(
//         name: Routes.CUSTOM_PAGES,
//         page: () => CustomPagesView(),
//         binding: CustomPagesBinding()),
//     GetPage(
//         name: Routes.REVIEW, page: () => ReviewView(), binding: RootBinding()),
//     GetPage(
//         name: Routes.BOOKING,
//         page: () => BookingView(),
//         binding: RootBinding()),
//     GetPage(
//         name: Routes.GALLERY,
//         page: () => GalleryView(),
//         binding: GalleryBinding(),
//         transition: Transition.fadeIn),
//     GetPage(
//         name: Routes.ADD_BOOKING,
//         page: () => AddBookingView(),
//         binding: RootBinding(),
//         transition: Transition.fadeIn),
//     GetPage(
//         name: Routes.SETTINGS_ADDRESS_PICKER,
//         page: () => AddressPickerView(),
//         binding: RootBinding()),
//     GetPage(
//         name: Routes.CREATE_USER,
//         page: () => CreateUserView(),
//         binding: RootBinding(),
//         transition: Transition.fadeIn),
//     GetPage(
//         name: Routes.WALLET_CUSTOMER,
//         page: () => SalonWalletCustomer(),
//         binding: RootBinding(),
//         transition: Transition.fadeIn),
//     GetPage(
//         name: Routes.CUSTOMER,
//         page: () => CustomerView(),
//         binding: RootBinding(),
//         transition: Transition.fadeIn),
//     GetPage(
//         name: Routes.BOOKING_SUMMARY,
//         page: () => BookingSummaryView(),
//         binding: BookEServiceBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.CHECKOUT,
//         page: () => CheckoutView(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.CONFIRMATION,
//         page: () => ConfirmationView(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.CASH,
//         page: () => CashViewWidget(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.PAYPAL,
//         page: () => PayPalViewWidget(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.RAZORPAY,
//         page: () => RazorPayViewWidget(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.STRIPE,
//         page: () => StripeViewWidget(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.STRIPE_FPX,
//         page: () => StripeFPXViewWidget(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.PAYSTACK,
//         page: () => PayStackViewWidget(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.PAYMONGO,
//         page: () => PayMongoViewWidget(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.FLUTTERWAVE,
//         page: () => FlutterWaveViewWidget(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.WALLET,
//         page: () => WalletViewWidget(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(
//         name: Routes.SALON_WALLET,
//         page: () => SalonWallet(),
//         binding: RootBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(name: Routes.ANALYTICS, page: () => AnalyticsView()),
//     GetPage(name: Routes.PAYMENTSOURCES, page: () => PaymentSourceView()),
//     GetPage(name: Routes.BOOKINGREPORTS, page: () => BookingReportView()),
//     GetPage(name: Routes.DAILYREVENUE, page: () => DailyRevenueReport()),
//     GetPage(name: Routes.EMPLOYEEREPORTS, page: () => EmployeeReportView()),
//     GetPage(
//         name: Routes.SALESBYSERVICEREPORTS,
//         page: () => SalesByServiceReportView()),
//     GetPage(
//         name: Routes.DAILYSUMMARYREPORTS, page: () => DailySummaryReportView()),
//     GetPage(
//         name: Routes.SALESBYSERVICECATEGORYEREPORTS,
//         page: () => SalesByServiceCategoryReportView()),
//     GetPage(
//         name: Routes.SALESBYCUSTOMERREPORTS,
//         page: () => SalesByCustomerReportView()),
//     GetPage(name: Routes.EXPENSEREPORTS, page: () => ExpenseReportView()),
//     GetPage(name: Routes.INQUIRYREPORTS, page: () => InquiryReportView()),
//     GetPage(
//         name: Routes.REVIEWS,
//         page: () => ReviewsView(),
//         binding: RootBinding()),
//     GetPage(
//         name: Routes.CUSTOMERNOTVISITEDREPORTS,
//         page: () => CustomerNotVisitedView()),
//     GetPage(name: Routes.REFERRALPROGRAM, page: () => ReferralProgramView()),
//     GetPage(name: Routes.LOYALTYPOINTS, page: () => LoyaltyProgramView()),
//     GetPage(name: Routes.INVENTORY_VIEW, page: () => InventoryView()),
//     GetPage(
//         name: Routes.INVENTORY_REPORT_VIEW, page: () => InventoryReportView()),
//     GetPage(
//         name: Routes.INVENTORY_CATEGORY_VIEW,
//         page: () => InventoryCategoryView()),
//     GetPage(name: Routes.ADD_INVENTORY_PRODUCT, page: () => AddProductView()),
//     GetPage(
//         name: Routes.ADD_PRODUCT_CATEGORY,
//         page: () => AddProductCategoryView()),
//     GetPage(name: Routes.ACCOUNT, page: () => AccountView()),
//     GetPage(name: Routes.INVENTORY, page: () => InventoryView()),
//     GetPage(
//         name: Routes.GENERATE_INVOICE,
//         page: () => GenerateInvoiceView(),
//         binding: CheckoutBinding(),
//         middlewares: [AuthMiddleware()]),
//     GetPage(name: Routes.EXPENSES_VIEW, page: (() => ExpensesView())),
//     GetPage(name: Routes.ADD_EXPENSES, page: (() => AddExpensesView())),
//     GetPage(name: Routes.MEMBERSHIP_VIEW, page: (() => MembershipView())),
//     GetPage(name: Routes.MEMBERSHIP, page: (() => Membership())),
//     GetPage(
//         name: Routes.EDIT_MEMBERSHIP_VIEW, page: (() => AddMembershipView())),
//     GetPage(name: Routes.PACKAGES_VIEW, page: (() => PackagesView())),
//     GetPage(name: Routes.ADD_PACKAGES_VIEW, page: (() => AddPackageView())),
//     GetPage(
//         name: Routes.SERVICE_Enquiry_VIEW, page: (() => ServiceEnquiryView())),
//     GetPage(
//         name: Routes.ADD_SERVICE_ENQUIRY_VIEW,
//         page: (() => AddServiceEnquiryView())),
//     GetPage(
//         name: Routes.SERVICE_Enquiry_SUMMARY,
//         page: (() => ServiceEnquirySummary())),
//     GetPage(name: Routes.MEMBERSHIP, page: (() => Membership())),
//     GetPage(name: Routes.MEMBERSHIP_MEMBERS, page: (() => MembershipMembers())),
//     GetPage(
//         name: Routes.EMPLOYEE_MANAGEMENT_VIEW,
//         page: (() => EmployeeManagementView())),
//     GetPage(name: Routes.ADD_EMPLOYEE, page: (() => AddEmployee())),
//     GetPage(name: Routes.EMPLOYEE_DETAILS, page: (() => EmployeeDetails()))
//   ];
// }
