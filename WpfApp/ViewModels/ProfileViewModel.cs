using BussinessObjects;
using WpfApp.Utils;
using Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp.ViewModels
{
    public class ProfileViewModel : BaseViewModel
    {
        private readonly CustomerService _service = new();
        private Customer? _profile;

        public Customer? Profile
        {
            get => _profile;
            set { _profile = value; OnPropertyChanged(nameof(Profile)); }
        }

        public void LoadProfile()
        {
            if (SessionManager.CurrentCustomer != null)
            {
                Profile = _service.GetById(SessionManager.CurrentCustomer.CustomerID);
            }
        }

        public void UpdateProfile()
        {
            if (Profile != null)
                _service.Update(Profile);
        }
    }
}
