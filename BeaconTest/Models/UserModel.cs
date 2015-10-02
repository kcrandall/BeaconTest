using System;
using System.Collections.Generic;
namespace StratusNimbus
{
	public static class UserModel
	{
		public static long id { get; set; }
		public static string email { get; set; }
		public static string firstname { get; set; }
		public static string lastname { get; set; }
		public static string passwordHash { get; set; }
		public static string salt { get; set; }

		public static string FullName
		{
			get
			{
				return string.Format("{0} {1}", firstname, lastname);
			}
		}
	}
}

