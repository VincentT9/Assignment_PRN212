﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BussinessObjects;
using DataAccessLayer;

namespace Repositories
{
    public class ProductRepository : IProductRepository
    {
        private readonly LucySalesDbContext _context;

        public ProductRepository(LucySalesDbContext context)
        {
            _context = context;
        }

        public void Add(Product product)
        {
            _context.Products.Add(product);
            _context.SaveChanges();
        }

        public void Delete(int id)
        {
            var product = GetById(id);
            if (product == null) return;

            // Kiểm tra sản phẩm đã được đặt hàng chưa
            bool isReferenced = _context.OrderDetails.Any(od => od.ProductID == id);
            if (isReferenced)
            {
                throw new InvalidOperationException("Không thể xóa sản phẩm vì đã tồn tại trong đơn hàng.");
            }

            _context.Products.Remove(product);
            _context.SaveChanges();
        }

        public IEnumerable<Product> GetAll()
        {
            return _context.Products
                    .Where(p => !p.Discontinued)
                    .OrderBy(p => p.ProductName)
                    .ToList();
        }

        public IEnumerable<Product> GetByCategory(int categoryId)
        {
            return _context.Products
                    .Where(p => p.CategoryID == categoryId)
                    .OrderBy(p => p.ProductName)
                    .ToList();
        }

        public Product? GetById(int id)
        {
            return _context.Products
                    .FirstOrDefault(p => p.ProductID == id);
        }

        public IEnumerable<Product> SearchByName(string keyword)
        {
            throw new NotImplementedException();
        }

        public void Update(Product product)
        {
            throw new NotImplementedException();
        }
    }
}
