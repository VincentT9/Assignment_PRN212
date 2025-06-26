using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BussinessObjects;
using DataAccessLayer;

namespace Repositories
{
    public class EmployeeRepository : IEmployeeRepository
    {
        private readonly LucySalesDbContext _context;

        public EmployeeRepository(LucySalesDbContext context)
        {
            _context = context;
        }

        public IEnumerable<Employee> GetAll()
        {
            return _context.Employees.ToList();
        }

        public Employee? GetById(int id)
        {
            return _context.Employees.FirstOrDefault(e => e.EmployeeID == id);
        }

        public Employee? Login(string username, string password)
        {
            return _context.Employees
                .FirstOrDefault(e => e.UserName == username && e.Password == password);
        }
    }
}
