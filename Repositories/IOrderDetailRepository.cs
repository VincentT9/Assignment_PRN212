using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BussinessObjects;

namespace Repositories
{
    public interface IOrderDetailRepository
    {
        IEnumerable<OrderDetail> GetAll();
        IEnumerable<OrderDetail> GetByOrderId(int orderId);
        void Add(OrderDetail detail);
        void Delete(int orderId, int productId);
    }
}
