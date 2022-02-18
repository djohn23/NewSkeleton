using System;

namespace ClassLibrary
{
    public class clsCustomer
    {
        public int CustomerID { get; set; }
        public string FullName { get; set; }
        public string Address { get; set; }
        public DateTime DOB { get; set; }
        public bool Over18 { get; set; }
        public int OrderID { get; set; }
    }
}