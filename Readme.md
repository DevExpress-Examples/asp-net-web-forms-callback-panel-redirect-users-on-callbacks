<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128566866/14.2.6%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T228312)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
[![](https://img.shields.io/badge/💬_Leave_Feedback-feecdd?style=flat-square)](#does-this-example-address-your-development-requirementsobjectives)
<!-- default badges end -->
# Callback Panel for ASP.NET Web Forms - How to redirect a user on a callback
This example demonstrates how to redirect users during the [Callback Panel](https://docs.devexpress.com/AspNet/8277/components/multi-use-site-controls/callback-panel?p=netframework) control's callback.

![Redirect Users on a Callback](redirect-on-callback.png)

In the example, the callback panel displays a **Login** button and text boxes for an email address and password. The panel sends a callback to the server once you click the button. On the server, the [ValidateEditorsInContainer](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxEdit.ValidateEditorsInContainer(System.Web.UI.Control)?p=netframework) method validates text box values. If they pass validation, the [RedirectOnCallback](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxWebControl.RedirectOnCallback(System.String)?p=netframework) method redirects you to the *Login.aspx* page. If validation fails, one or more error messages appear in the [Validation Summary](https://docs.devexpress.com/AspNet/11626/components/data-editors/validationsummary?p=netframework) control above the text boxes.

## Files to Review

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
* [Login.aspx](./CS/Login.aspx) (VB: [Login.aspx](./VB/Login.aspx))
* [Login.aspx.cs](./CS/Login.aspx.cs) (VB: [Login.aspx.vb](./VB/Login.aspx.vb))

## Documentation

* [Callbacks](https://docs.devexpress.com/AspNet/402559/common-concepts/callbacks?p=netframework)
<!-- feedback -->
## Does this example address your development requirements/objectives?

[<img src="https://www.devexpress.com/support/examples/i/yes-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=asp-net-web-forms-callback-panel-redirect-users-on-callbacks&~~~was_helpful=yes) [<img src="https://www.devexpress.com/support/examples/i/no-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=asp-net-web-forms-callback-panel-redirect-users-on-callbacks&~~~was_helpful=no)

(you will be redirected to DevExpress.com to submit your response)
<!-- feedback end -->
