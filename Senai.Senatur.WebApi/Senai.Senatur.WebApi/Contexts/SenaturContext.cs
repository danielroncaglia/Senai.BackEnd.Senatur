using System;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata;

namespace Senai.Senatur.WebApi.Domains
{
    public partial class SenaturContext : DbContext
    {
        public SenaturContext()
        {
        }

        public SenaturContext(DbContextOptions<SenaturContext> options)
            : base(options)
        {
        }

        public virtual DbSet<Pacotes> Pacotes { get; set; }
        public virtual DbSet<Usuarios> Usuarios { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. See http://go.microsoft.com/fwlink/?LinkId=723263 for guidance on storing connection strings.
                optionsBuilder.UseSqlServer("Data Source=.\\SqlExpress; Initial Catalog=SENATUR_TARDE; User ID = sa;Password=132");
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Pacotes>(entity =>
            {
                entity.HasKey(e => e.PacoteId);

                entity.ToTable("PACOTES");

                entity.HasIndex(e => e.DataIda)
                    .HasName("UQ__PACOTES__AD94E3AE544A3565")
                    .IsUnique();

                entity.HasIndex(e => e.DataVolta)
                    .HasName("UQ__PACOTES__179AA698A2DBC717")
                    .IsUnique();

                entity.HasIndex(e => e.Descricao)
                    .HasName("UQ__PACOTES__57EDBE3C2AA94F12")
                    .IsUnique();

                entity.HasIndex(e => e.NomeCidade)
                    .HasName("UQ__PACOTES__BDB9A6AD91B44D82")
                    .IsUnique();

                entity.HasIndex(e => e.NomePacote)
                    .HasName("UQ__PACOTES__03FED9A305A11718")
                    .IsUnique();

                entity.Property(e => e.PacoteId).HasColumnName("PACOTE_ID");

                entity.Property(e => e.Ativo).HasColumnName("ATIVO");

                entity.Property(e => e.DataIda)
                    .HasColumnName("DATA_IDA")
                    .HasColumnType("date");

                entity.Property(e => e.DataVolta)
                    .HasColumnName("DATA_VOLTA")
                    .HasColumnType("date");

                entity.Property(e => e.Descricao)
                    .IsRequired()
                    .HasColumnName("DESCRICAO")
                    .HasMaxLength(1000)
                    .IsUnicode(false);

                entity.Property(e => e.NomeCidade)
                    .IsRequired()
                    .HasColumnName("NOME_CIDADE")
                    .HasMaxLength(200)
                    .IsUnicode(false);

                entity.Property(e => e.NomePacote)
                    .IsRequired()
                    .HasColumnName("NOME_PACOTE")
                    .HasMaxLength(200)
                    .IsUnicode(false);

                entity.Property(e => e.Valor)
                    .HasColumnName("VALOR")
                    .HasColumnType("money");
            });

            modelBuilder.Entity<Usuarios>(entity =>
            {
                entity.HasKey(e => e.UsuarioId);

                entity.ToTable("USUARIOS");

                entity.Property(e => e.UsuarioId).HasColumnName("USUARIO_ID");

                entity.Property(e => e.Email)
                    .IsRequired()
                    .HasMaxLength(150)
                    .IsUnicode(false);

                entity.Property(e => e.Senha)
                    .IsRequired()
                    .HasMaxLength(150)
                    .IsUnicode(false);
            });
        }
    }
}
