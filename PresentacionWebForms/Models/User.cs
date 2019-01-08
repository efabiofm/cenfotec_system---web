﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PresentacionWebForms.Models
{
    public class User
    {
        public int id_usuario { get; set; }
        public string cedula { get; set; }
        public string nombre { get; set; }
        public string apellido { get; set; }
        public string correo { get; set; }
        public string telefono { get; set; }
        public string password { get; set; }
        public int id_rol { get; set; }
        public Boolean activo { get; set; }
        public DateTime fecha_nacimiento { get; set; }
        public Rol rol { get; set; }

        public User()
        {

        }

    }
}