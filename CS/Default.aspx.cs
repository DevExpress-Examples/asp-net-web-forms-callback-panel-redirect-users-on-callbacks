using DevExpress.Web;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page {
    #region #RedirectOnCallback
    private const string loginUrl = "~/Login.aspx";

    protected void CallbackPanel_Callback(object sender, DevExpress.Web.CallbackEventArgsBase e) {
        if(ASPxEdit.ValidateEditorsInContainer(sender as ASPxCallbackPanel)) {
            ASPxWebControl.RedirectOnCallback(VirtualPathUtility.ToAbsolute(loginUrl));
        }
    }
    #endregion #RedirectOnCallback
}