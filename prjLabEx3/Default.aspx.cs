﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjLabEx3
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CompareValidator2.ValueToCompare = DateTime.Now.ToString("d");
        }

        protected void btnOK_Click(object sender, EventArgs e)
        {
           
        }
    }
}