using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WordPlay.Service
{
    public class Leaderboard
    {
        public List<string> GetKeys()
        {
            return new List<string>() { "score" };
        }
    }
}
