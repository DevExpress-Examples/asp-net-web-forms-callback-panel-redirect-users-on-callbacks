<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128566866/14.2.6%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T228312)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
* [Login.aspx](./CS/Login.aspx) (VB: [Login.aspx](./VB/Login.aspx))
* [Login.aspx.cs](./CS/Login.aspx.cs) (VB: [Login.aspx.vb](./VB/Login.aspx.vb))
<!-- default file list end -->
# How to redirect user on callback
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/t228312/)**
<!-- run online end -->


<p>This example demonstrates how to use the <a href="https://documentation.devexpress.com/#AspNet/DevExpressWebASPxWebControl_RedirectOnCallbacktopic">ASPxWebControl.RedirectOnCallback</a> method to redirect a user on an AJAX request, for example, <a href="https://documentation.devexpress.com/#AspNet/clsDevExpressWebASPxCallbackPaneltopic">ASPxCallbackPanel</a> control callback. With this method, you can implement user login with asynchronous behavior (<a href="https://msdn.microsoft.com/en-us/library/System.Web.UI.WebControls.Login(v=vs.110).aspx">Login Control</a> will reload the page even if the validation fails or redirect the user on successful validation, but in this example, the login process is done asynchronously).</p>

<br/>


