﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BeautySaloon.Models
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class sudebnyye_pristavyEntities : DbContext
    {
        public static sudebnyye_pristavyEntities context;
        public sudebnyye_pristavyEntities()
            : base("name=sudebnyye_pristavyEntities")
        {
        }

        public static sudebnyye_pristavyEntities GetContext()
        {
            if (context == null)
                context = new sudebnyye_pristavyEntities();
            return context;
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<CheckDucuments> CheckDucuments { get; set; }
        public virtual DbSet<Documents> Documents { get; set; }
        public virtual DbSet<Workers> Workers { get; set; }
    }
}
