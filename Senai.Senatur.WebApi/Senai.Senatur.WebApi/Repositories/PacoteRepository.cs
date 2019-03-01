using Microsoft.EntityFrameworkCore;
using Senai.Senatur.WebApi.Domains;
using Senai.Senatur.WebApi.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Senai.Senatur.WebApi.Repositories
{
    public class PacoteRepository : IPacoteRepository
    {
        public void AlterarPacote(Pacotes pacotes)
        {
            throw new NotImplementedException();
        }

        public Pacotes BuscarPorId(Pacotes Id)
        {
            using (SenaturContext ctx = new SenaturContext())
            {
                Pacotes pacoteProcurado = ctx.Pacotes.Find(Id);
                return pacoteProcurado;
            }
        }

        public void Cadastrar (Pacotes pacotes)
        {
            using (SenaturContext ctx = new SenaturContext())
            {
                ctx.Pacotes.Add(pacotes);
                ctx.SaveChanges();
            }
        }

        void IPacoteRepository.AlterarPacote(Pacotes pacotes)
        {
            throw new NotImplementedException();
        }

        Pacotes IPacoteRepository.BuscarPorId(Pacotes Id)
        {
            throw new NotImplementedException();
        }

        void IPacoteRepository.Cadastrar(Pacotes pacotes)
        {
            throw new NotImplementedException();
        }

        Pacotes IPacoteRepository.Listar()
        {
            throw new NotImplementedException();
        }
    }
}
