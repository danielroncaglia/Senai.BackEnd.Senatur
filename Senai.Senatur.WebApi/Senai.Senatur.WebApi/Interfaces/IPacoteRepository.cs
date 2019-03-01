using Senai.Senatur.WebApi.Domains;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Senai.Senatur.WebApi.Interfaces
{
    interface IPacoteRepository
    {
        void Cadastrar(Pacotes pacotes);

        void AlterarPacote(Pacotes pacotes);

        Pacotes Listar();

        Pacotes BuscarPorId(Pacotes Id);

    }
}
