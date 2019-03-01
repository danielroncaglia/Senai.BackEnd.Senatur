using Microsoft.AspNetCore.Mvc;
using Senai.Senatur.WebApi.Domains;
using Senai.Senatur.WebApi.Interfaces;
using Senai.Senatur.WebApi.Repositories;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Senai.Senatur.WebApi.Controllers
{
    [Produces("application/json")]
    [Route("api/[controller]")]
    [ApiController]
    public class PacotesController : ControllerBase
    {

        [HttpGet]
        public IActionResult Listar()
        {
            try
            {
                using (SenaturContext ctx = new SenaturContext())
                {
                    return Ok(ctx.Pacotes.ToList());
                }
            }
            catch (Exception ex)
            {
                return BadRequest(new { mensagem = ex.Message + "Deu ruim :(" });
            }
        }

        [HttpPost]
        public IActionResult Cadastrar(Pacotes pacotes)
        {
            try
            {
                using (SenaturContext ctx = new SenaturContext())
                {
                    ctx.Pacotes.Add(pacotes);
                    ctx.SaveChanges();
                }
                return Ok();
            }
            catch (Exception ex)
            {
                return BadRequest(new { mensagem = ex.Message + "Deu ruim :(" });
            }
        }
    }
}
