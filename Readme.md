<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
* [Login.aspx](./CS/Login.aspx) (VB: [Login.aspx](./VB/Login.aspx))
* [Login.aspx.cs](./CS/Login.aspx.cs) (VB: [Login.aspx](./VB/Login.aspx))
<!-- default file list end -->
# How to redirect user on callback


<p>This example demonstrates how to use the <a href="https://documentation.devexpress.com/#AspNet/DevExpressWebASPxWebControl_RedirectOnCallbacktopic">ASPxWebControl.RedirectOnCallback</a> method to redirect a user on an AJAX request, for example, <a href="https://documentation.devexpress.com/#AspNet/clsDevExpressWebASPxCallbackPaneltopic">ASPxCallbackPanel</a> control callback. With this method, you can implement user login with asynchronous behavior (<a href="https://msdn.microsoft.com/en-us/library/System.Web.UI.WebControls.Login(v=vs.110).aspx">Login Control</a> will reload the page even if the validation fails or redirect the user on successful validation, but in this example, the login process is done asynchronously).</p>

<br/>


