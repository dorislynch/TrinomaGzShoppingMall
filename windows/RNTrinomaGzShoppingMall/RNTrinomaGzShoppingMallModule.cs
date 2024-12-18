using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Trinoma.Gz.Shopping.Mall.RNTrinomaGzShoppingMall
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNTrinomaGzShoppingMallModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNTrinomaGzShoppingMallModule"/>.
        /// </summary>
        internal RNTrinomaGzShoppingMallModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNTrinomaGzShoppingMall";
            }
        }
    }
}
