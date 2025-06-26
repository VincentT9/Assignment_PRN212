using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BussinessObjects;
using DataAccessLayer;

namespace Repositories
{
    public class CustomerRepository : ICustomerRepository
    {
        private readonly LucySalesDbContext _context;
        public CustomerRepository(LucySalesDbContext context)
        {
            _context = context;
        }

        public void Add(Customer customer)
        {
            _context.Customers.Add(customer);
            _context.SaveChanges();
        }

        public void Delete(int id)
        {
            var customer = GetById(id);
            if (customer != null)
            {
                _context.Customers.Remove(customer);
                _context.SaveChanges();
            }
        }

        public IEnumerable<Customer> GetAll()
        {
            return _context.Customers.ToList();
        }

        public Customer? GetById(int id)
        {
            return _context.Customers.FirstOrDefault(c => c.CustomerID == id);
        }

        public void Update(Customer customer)
        {
            var existingCustomer = GetById(customer.CustomerID);
            if (existingCustomer != null)
            {
                _context.Entry(existingCustomer).CurrentValues.SetValues(customer);
                _context.SaveChanges();
            }
        }
    }
}
