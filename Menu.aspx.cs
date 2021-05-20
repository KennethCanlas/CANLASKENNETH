using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace STARBUCKS
{
    public partial class Menu : System.Web.UI.Page
    {
    
        int CMTsum = 0;
        int CMGsum = 0;
        int CMVsum = 0;
        int CLTsum = 0;
        int CLGsum = 0;
        int CLVsum = 0;
        int CATsum = 0;
        int CAGsum = 0;
        int CAVsum = 0;
        int WCMTsum = 0;
        int WCMGsum = 0;
        int WCMVsum = 0;
        int JVCTsum = 0;
        int JVCGsum = 0;
        int JVCVsum = 0;
        int SCMTsum = 0;
        int SCMGsum = 0;
        int SCMVsum = 0;
        int HMMTsum = 0;
        int HMMGsum = 0;
        int HMMVsum = 0;
        int FWTsum = 0;
        int FWGsum = 0;
        int FWVsum = 0;
        int CJTsum = 0;
        int CJGsum = 0;
        int CJVsum = 0;
        int DMTsum = 0;
        int DMGsum = 0;
        int DMVsum = 0;
        int VCTsum = 0;
        int VCGsum = 0;
        int VCVsum = 0;
        int CCTsum = 0;
        int CCGsum = 0;
        int CCVsum = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            
    
        }

        protected void btnTopPicks_Click(object sender, EventArgs e)
        {
         
            PanelTopPicks.Visible = true;
            btnTopPicks.BackColor = System.Drawing.Color.Green;
            btnEspresso.BackColor = System.Drawing.Color.Teal;
            btnFrappuccino.BackColor = System.Drawing.Color.Teal;
            PanelEspresso.Visible = false;
            PanelFrappuccino.Visible = false;
        }



        protected void CMTall_CheckedChanged(object sender, EventArgs e)
        {
        }

        protected void CMGrande_CheckedChanged(object sender, EventArgs e)
        {
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            if (CMTall.Checked == true)
            {

                int cmtnum;
                cmtnum = int.Parse(txtCMTall.Text);
                CMTsum = 185 * cmtnum;
                lbList.Items.Add(cmtnum + " Tall Caramel Macchiato ₱" + CMTsum + "\n");
            }

            if (CMGrande.Checked == true)
            {

                int cmgnum;
                cmgnum = int.Parse(txtCMGrande.Text);
                CMGsum = 200 * cmgnum;
                lbList.Items.Add(cmgnum + " Grande Caramel Macchiato ₱" + CMGsum + "\n");
            }
            if (CMVenti.Checked == true)
            {

                int cmvnum;
                cmvnum = int.Parse(txtCMVenti.Text);
                CMVsum = 215 * cmvnum;
                lbList.Items.Add(cmvnum + " Venti Caramel Macchiato ₱" + CMVsum + "\n");
            }
            if (CLTall.Checked == true)
            {

                int cltnum;
                cltnum = int.Parse(txtCLTall.Text);
                CLTsum = 160 * cltnum;
                lbList.Items.Add(cltnum + " Tall Caffe Latte ₱" + CLTsum + "\n");
            }
            if (CLGrande.Checked == true)
            {

                int clgnum;
                clgnum = int.Parse(txtCLGrande.Text);
                CLGsum = 175 * clgnum;
                lbList.Items.Add(clgnum + " Grande Caffe Latte ₱" + CLGsum + "\n");
            }
            if (CLVenti.Checked == true)
            {

                int clvnum;
                clvnum = int.Parse(txtCLVenti.Text);
                CLVsum = 190 * clvnum;
                lbList.Items.Add(clvnum + " Venti Caffe Latte ₱" + CLVsum + "\n");
            }
            if (CATall.Checked == true)
            {

                int catnum;
                catnum = int.Parse(txtCATall.Text);
                CATsum = 150 * catnum;
                lbList.Items.Add(catnum + " Tall Caffe Americano ₱" + CATsum + "\n");
            }
            if (CAGrande.Checked == true)
            {

                int cagnum;
                cagnum = int.Parse(txtCAGrande.Text);
                CAGsum = 165 * cagnum;
                lbList.Items.Add(cagnum + " Grande Caffe Americano ₱" + CAGsum + "\n");
            }
            if (CAVenti.Checked == true)
            {

                int cavnum;
                cavnum = int.Parse(txtCAGrande.Text);
                CAVsum = 180 * cavnum;
                lbList.Items.Add(cavnum + " Venti Caffe Americano ₱" + CAVsum + "\n");
            }
            if (WCMTall.Checked == true)
            {

                int wcmtnum;
                wcmtnum = int.Parse(txtWCMTall.Text);
                WCMTsum = 185 * wcmtnum;
                lbList.Items.Add(wcmtnum + " Tall White Chocolate Mocha ₱" + WCMTsum + "\n");
            }
            if (WCMGrande.Checked == true)
            {

                int wcmgnum;
                wcmgnum = int.Parse(txtWCMGrande.Text);
                WCMGsum = 200 * wcmgnum;
                lbList.Items.Add(wcmgnum + " Grande White Chocolate Mocha ₱" + WCMGsum + "\n");
            }
            if (WCMVenti.Checked == true)
            {

                int wcmvnum;
                wcmvnum = int.Parse(txtWCMVenti.Text);
                WCMVsum = 215 * wcmvnum;
                lbList.Items.Add(wcmvnum + " Venti White Chocolate Mocha ₱" + WCMVsum + "\n");
            }
            if (JVCTall.Checked == true)
            {

                int jvctnum;
                jvctnum = int.Parse(txtJVCTall.Text);
                JVCTsum = 190 * jvctnum;
                lbList.Items.Add(jvctnum + " Tall Java Chip Frappuccino ₱" + JVCTsum + "\n");
            }
            if (JVCGrande.Checked == true)
            {

                int jvcgnum;
                jvcgnum = int.Parse(txtJVCGrande.Text);
                JVCGsum = 205 * jvcgnum;
                lbList.Items.Add(jvcgnum + " Tall Java Chip Frappuccino ₱" + JVCGsum + "\n");
            }
            if (JVCVenti.Checked == true)
            {

                int jvcvnum;
                jvcvnum = int.Parse(txtJVCVenti.Text);
                JVCVsum = 220 * jvcvnum;
                lbList.Items.Add(jvcvnum + " Tall Java Chip Frappuccino ₱" + JVCVsum + "\n");
            }
            if (SCMTall.Checked == true)
            {

                int scmtnum;
                scmtnum = int.Parse(txtSCMTall.Text);
                SCMTsum = 205 * scmtnum;
                lbList.Items.Add(scmtnum + " Tall Salted Caramel Macchiato ₱" + SCMTsum + "\n");
            }
            if (SCMGrande.Checked == true)
            {

                int scmgnum;
                scmgnum = int.Parse(txtSCMGrande.Text);
                SCMGsum = 220 * scmgnum;
                lbList.Items.Add(scmgnum + " Grande Salted Caramel Macchiato ₱" + SCMGsum + "\n");
            }
            if (SCMVenti.Checked == true)
            {

                int scmvnum;
                scmvnum = int.Parse(txtSCMVenti.Text);
                SCMVsum = 220 * scmvnum;
                lbList.Items.Add(scmvnum + " Grande Salted Caramel Macchiato ₱" + SCMVsum + "\n");
            }
            if (HMMTall.Checked == true)
            {

                int hmmtnum;
                hmmtnum = int.Parse(txtHMMTall.Text);
                HMMTsum = 185 * hmmtnum;
                lbList.Items.Add(hmmtnum + " Tall Hazelnut Mocha Macchiato ₱" + HMMTsum + "\n");
            }
            if (HMMGrande.Checked == true)
            {

                int hmmgnum;
                hmmgnum = int.Parse(txtHMMGrande.Text);
                HMMGsum = 200 * hmmgnum;
                lbList.Items.Add(hmmgnum + " Grande Hazelnut Mocha Macchiato ₱" + HMMGsum + "\n");
            }
            if (HMMVenti.Checked == true)
            {

                int hmmvnum;
                hmmvnum = int.Parse(txtHMMVenti.Text);
                HMMVsum = 215 * hmmvnum;
                lbList.Items.Add(hmmvnum + " Venti Hazelnut Mocha Macchiato ₱" + HMMVsum + "\n");
            }
            if (FWTall.Checked == true)
            {

                int fwtnum;
                fwtnum = int.Parse(txtFWTall.Text);
                FWTsum = 185 * fwtnum;
                lbList.Items.Add(fwtnum + " Tall Flat White ₱" + FWTsum + "\n");
            }
            if (FWGrande.Checked == true)
            {

                int fwgnum;
                fwgnum = int.Parse(txtFWGrande.Text);
                FWGsum = 200 * fwgnum;
                lbList.Items.Add(fwgnum + " Grande Flat White ₱" + FWGsum + "\n");
            }
            if (FWVenti.Checked == true)
            {

                int fwvnum;
                fwvnum = int.Parse(txtFWVenti.Text);
                FWVsum = 215 * fwvnum;
                lbList.Items.Add(fwvnum + " Venti Flat White ₱" + FWVsum + "\n");
            }
            if (CJTall.Checked == true)
            {

                int cjtnum;
                cjtnum = int.Parse(txtCJTall.Text);
                CJTsum = 190 * cjtnum;
                lbList.Items.Add(cjtnum + " Tall Coffee Jelly ₱" + CJTsum + "\n");
            }
            if (CJGrande.Checked == true)
            {

                int cjgnum;
                cjgnum = int.Parse(txtCJGrande.Text);
                CJTsum = 205 * cjgnum;
                lbList.Items.Add(cjgnum + " Grande Coffee Jelly ₱" + CJTsum + "\n");
            }
            if (CJVenti.Checked == true)
            {

                int cjvnum;
                cjvnum = int.Parse(txtCJVenti.Text);
                CJVsum = 220 * cjvnum;
                lbList.Items.Add(cjvnum + " Venti Coffee Jelly ₱" + CJVsum + "\n");
            }
            if (DMTall.Checked == true)
            {

                int dmtnum;
                dmtnum = int.Parse(txtDMTall.Text);
                DMTsum = 200 * dmtnum;
                lbList.Items.Add(dmtnum + " Tall Dark Mocha ₱" + DMTsum + "\n");
            }
            if (DMGrande.Checked == true)
            {

                int dmgnum;
                dmgnum = int.Parse(txtDMGrande.Text);
                DMGsum = 215 * dmgnum;
                lbList.Items.Add(dmgnum + " Grande Dark Mocha ₱" + DMGsum + "\n");
            }
            if (DMVenti.Checked == true)
            {

                int dmvnum;
                dmvnum = int.Parse(txtDMVenti.Text);
                DMVsum = 230 * dmvnum;
                lbList.Items.Add(dmvnum + " Venti Dark Mocha ₱" + DMVsum + "\n");
            }
            if (VCTall.Checked == true)
            {

                int vctnum;
                vctnum = int.Parse(txtVCTall.Text);
                VCTsum = 170 * vctnum;
                lbList.Items.Add(vctnum + " Tall Vanilla Cream ₱" + VCTsum + "\n");
            }
            if (VCGrande.Checked == true)
            {

                int vcgnum;
                vcgnum = int.Parse(txtVCGrande.Text);
                VCGsum = 185 * vcgnum;
                lbList.Items.Add(vcgnum + " Grande Vanilla Cream ₱" + VCGsum + "\n");
            }
            if (VCVenti.Checked == true)
            {

                int vcvnum;
                vcvnum = int.Parse(txtVCVenti.Text);
                VCVsum = 200 * vcvnum;
                lbList.Items.Add(vcvnum + " Venti Vanilla Cream ₱" + VCVsum + "\n");
            }
            if (CCTall.Checked == true)
            {

                int cctnum;
                cctnum = int.Parse(txtCCTall.Text);
                CCTsum = 175 * cctnum;
                lbList.Items.Add(cctnum + " Tall Caramel Cream ₱" + CCTsum + "\n");
            }
            if (CCGrande.Checked == true)
            {

                int ccgnum;
                ccgnum = int.Parse(txtCCGrande.Text);
                CCGsum = 185 * ccgnum;
                lbList.Items.Add(ccgnum + " Grande Caramel Cream ₱" + CCGsum + "\n");
            }
            if (CCVenti.Checked == true)
            {

                int ccvnum;
                ccvnum = int.Parse(txtCCVenti.Text);
                CCVsum = 200 * ccvnum;
                lbList.Items.Add(ccvnum + " Venti Caramel Cream ₱" + CCVsum + "\n");
            }
            
            btnConfirm.Enabled = true;
            int total;
            total = CMTsum + CMGsum + CMVsum + CLTsum + CLGsum + CLVsum + CATsum + CAGsum + CAVsum +
               WCMTsum + WCMGsum + WCMVsum + JVCTsum + JVCGsum + JVCVsum + SCMTsum + SCMGsum +
               SCMVsum + HMMTsum + HMMGsum + HMMVsum + FWTsum + FWGsum + FWVsum + CJTsum + CJGsum +
               CJVsum + DMTsum + DMGsum + DMVsum + VCTsum + VCGsum + VCVsum + CCTsum + CCGsum + CCVsum;

            txtTotal.Text = "₱" + total;
            CMTall.Checked = false;
            txtCMTall.Text = "";
            CMGrande.Checked = false;
            txtCMGrande.Text = "";
            CMVenti.Checked = false;
            txtCMVenti.Text = "";
            CLTall.Checked = false;
            txtCLTall.Text = "";
            CLGrande.Checked = false;
            txtCLGrande.Text = "";
            CLVenti.Checked = false;
            txtCLVenti.Text = "";
            CATall.Checked = false;
            txtCATall.Text = "";
            CAGrande.Checked = false;
            txtCAGrande.Text = "";
            CAVenti.Checked = false;
            txtCAVenti.Text = "";
            WCMTall.Checked = false;
            txtWCMTall.Text = "";
            WCMGrande.Checked = false;
            txtWCMGrande.Text = "";
            WCMVenti.Checked = false;
            txtWCMVenti.Text = "";
            JVCTall.Checked = false;
            txtJVCTall.Text = "";
            JVCGrande.Checked = false;
            txtJVCGrande.Text = "";
            JVCVenti.Checked = false;
            txtJVCVenti.Text = "";

            SCMTall.Checked = false;
            txtSCMTall.Text = "";
            SCMGrande.Checked = false;
            txtSCMGrande.Text = "";
            SCMVenti.Checked = false;
            txtSCMVenti.Text = "";
            HMMTall.Checked = false;
            txtHMMTall.Text = "";
            HMMGrande.Checked = false;
            txtHMMGrande.Text = "";
            HMMVenti.Checked = false;
            txtHMMVenti.Text = "";
            FWTall.Checked = false;
            txtFWTall.Text = "";
            FWGrande.Checked = false;
            txtFWVenti.Text = "";
            CJTall.Checked = false;
            txtCJTall.Text = "";
            CJGrande.Checked = false;
            txtCJGrande.Text = "";
            CJVenti.Checked = false;
            txtCJVenti.Text = "";
            DMTall.Checked = false;
            txtDMTall.Text = "";
            DMGrande.Checked = false;
            txtDMGrande.Text = "";
            DMVenti.Checked = false;
            txtDMVenti.Text = "";
            VCTall.Checked = false;
            txtVCTall.Text = "";
            VCGrande.Checked = false;
            txtVCGrande.Text = "";
            VCVenti.Checked = false;
            txtVCVenti.Text = "";
            CCTall.Checked = false;
            txtCCTall.Text = "";
            CCGrande.Checked = false;
            txtCCGrande.Text = "";
            CCVenti.Checked = false;
            txtCCVenti.Text = "";
       
        }

        protected void btnClearTP_Click(object sender, EventArgs e)
        {
            CMTall.Checked = false;
            txtCMTall.Text = "";
            CMGrande.Checked = false;
            txtCMGrande.Text = "";
            CMVenti.Checked = false;
            txtCMVenti.Text = "";
            CLTall.Checked = false;
            txtCLTall.Text = "";
            CLGrande.Checked = false;
            txtCLGrande.Text = "";
            CLVenti.Checked = false;
            txtCLVenti.Text = "";
            CATall.Checked = false;
            txtCATall.Text = "";
            CAGrande.Checked = false;
            txtCAGrande.Text = "";
            CAVenti.Checked = false;
            txtCAVenti.Text = "";
            WCMTall.Checked = false;
            txtWCMTall.Text = "";
            WCMGrande.Checked = false;
            txtWCMGrande.Text = "";
            WCMVenti.Checked = false;
            txtWCMVenti.Text = "";
            JVCTall.Checked = false;
            txtJVCTall.Text = "";
            JVCGrande.Checked = false;
            txtJVCGrande.Text = "";
            JVCVenti.Checked = false;
            txtJVCVenti.Text = "";
        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            PInfo.Visible = true;
        }

        protected void btnPlaceOrder_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void btnEspresso_Click(object sender, EventArgs e)
        {
            PanelEspresso.Visible = true;
            btnTopPicks.BackColor = System.Drawing.Color.Teal;
            btnEspresso.BackColor = System.Drawing.Color.Green;
            btnFrappuccino.BackColor = System.Drawing.Color.Teal;
            PanelTopPicks.Visible = false;
            PanelFrappuccino.Visible = false;
        }
        protected void btnClearEspresso_Click(object sender, EventArgs e)
        {
            SCMTall.Checked = false;
            txtSCMTall.Text = "";
            SCMGrande.Checked = false;
            txtSCMGrande.Text = "";
            SCMVenti.Checked = false;
            txtSCMVenti.Text = "";
            HMMTall.Checked = false;
            txtHMMTall.Text = "";
            HMMGrande.Checked = false;
            txtHMMGrande.Text = "";
            HMMVenti.Checked = false;
            txtHMMVenti.Text = "";
            FWTall.Checked = false;
            txtFWTall.Text = "";
            FWGrande.Checked = false;
            txtFWVenti.Text = "";
        }

        protected void btnFrappuccino_Click(object sender, EventArgs e)
        {
            PanelFrappuccino.Visible = true;
            btnTopPicks.BackColor = System.Drawing.Color.Teal;
            btnEspresso.BackColor = System.Drawing.Color.Teal;
            btnFrappuccino.BackColor = System.Drawing.Color.Green;
            PanelTopPicks.Visible = false;
            PanelEspresso.Visible = false;      
        }

        protected void btnClearFrap_Click(object sender, EventArgs e)
        {
            CJTall.Checked = false;
            txtCJTall.Text = "";
            CJGrande.Checked = false;
            txtCJGrande.Text = "";
            CJVenti.Checked = false;
            txtCJVenti.Text = "";
            DMTall.Checked = false;
            txtDMTall.Text = "";
            DMGrande.Checked = false;
            txtDMGrande.Text = "";
            DMVenti.Checked = false;
            txtDMVenti.Text = "";
            VCTall.Checked = false;
            txtVCTall.Text = "";
            VCGrande.Checked = false;
            txtVCGrande.Text = "";
            VCVenti.Checked = false;
            txtVCVenti.Text = "";
            CCTall.Checked = false;
            txtCCTall.Text = "";
            CCGrande.Checked = false;
            txtCCGrande.Text = "";
            CCVenti.Checked = false;
            txtCCVenti.Text = "";
        }
        }
    }
