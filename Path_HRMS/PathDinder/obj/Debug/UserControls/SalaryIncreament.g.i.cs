﻿#pragma checksum "..\..\..\UserControls\SalaryIncreament.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3DE50FD557CDBB29002F2CD12AF4AD749ECB7A25"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using PathDinder.UserControls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace PathDinder.UserControls {
    
    
    /// <summary>
    /// SalaryIncreament
    /// </summary>
    public partial class SalaryIncreament : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\UserControls\SalaryIncreament.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox salaryIncreamentCombo;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\UserControls\SalaryIncreament.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\UserControls\SalaryIncreament.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtEmployeeId;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\UserControls\SalaryIncreament.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtEmployeeName;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\UserControls\SalaryIncreament.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtOldSalary;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\UserControls\SalaryIncreament.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNewSalary;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\UserControls\SalaryIncreament.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSaveCreate;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\UserControls\SalaryIncreament.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDepartDelete;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PathDinder;component/usercontrols/salaryincreament.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UserControls\SalaryIncreament.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.salaryIncreamentCombo = ((System.Windows.Controls.ComboBox)(target));
            
            #line 12 "..\..\..\UserControls\SalaryIncreament.xaml"
            this.salaryIncreamentCombo.DropDownClosed += new System.EventHandler(this.SalaryIncreamentCombo_DropDownClosed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.button = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.txtEmployeeId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.txtEmployeeName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txtOldSalary = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.txtNewSalary = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.btnSaveCreate = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\..\UserControls\SalaryIncreament.xaml"
            this.btnSaveCreate.Click += new System.Windows.RoutedEventHandler(this.BtnSaveCreate_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnDepartDelete = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\..\UserControls\SalaryIncreament.xaml"
            this.btnDepartDelete.Click += new System.Windows.RoutedEventHandler(this.BtnDepartDelete_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

