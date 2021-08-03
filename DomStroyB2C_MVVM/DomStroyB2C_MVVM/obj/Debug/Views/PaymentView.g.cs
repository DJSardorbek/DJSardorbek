﻿#pragma checksum "..\..\..\Views\PaymentView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "C62116D3C988A1BBDE64561B23305A0A8284023D070281ABA4563E6147EA9DA8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DomStroyB2C_MVVM.Views;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace DomStroyB2C_MVVM.Views {
    
    
    /// <summary>
    /// PaymentView
    /// </summary>
    public partial class PaymentView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 256 "..\..\..\Views\PaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 330 "..\..\..\Views\PaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtCurrencyType;
        
        #line default
        #line hidden
        
        
        #line 334 "..\..\..\Views\PaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtCurrency;
        
        #line default
        #line hidden
        
        
        #line 345 "..\..\..\Views\PaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnChangeCurrency;
        
        #line default
        #line hidden
        
        
        #line 394 "..\..\..\Views\PaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboCurrency;
        
        #line default
        #line hidden
        
        
        #line 542 "..\..\..\Views\PaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border stackNaqd;
        
        #line default
        #line hidden
        
        
        #line 556 "..\..\..\Views\PaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border stackPlastik;
        
        #line default
        #line hidden
        
        
        #line 570 "..\..\..\Views\PaymentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border stackXR;
        
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
            System.Uri resourceLocater = new System.Uri("/DomStroyB2C_MVVM;component/views/paymentview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\PaymentView.xaml"
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
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 256 "..\..\..\Views\PaymentView.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtCurrencyType = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.txtCurrency = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.btnChangeCurrency = ((System.Windows.Controls.Button)(target));
            
            #line 345 "..\..\..\Views\PaymentView.xaml"
            this.btnChangeCurrency.Click += new System.Windows.RoutedEventHandler(this.btnChangeCurrency_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.comboCurrency = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            
            #line 505 "..\..\..\Views\PaymentView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.stackNaqd = ((System.Windows.Controls.Border)(target));
            return;
            case 8:
            this.stackPlastik = ((System.Windows.Controls.Border)(target));
            return;
            case 9:
            this.stackXR = ((System.Windows.Controls.Border)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

