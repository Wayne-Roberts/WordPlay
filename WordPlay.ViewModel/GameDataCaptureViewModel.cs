﻿#region

using System;

#endregion

namespace WordPlay.ViewModel
{
    public class GameDataCaptureViewModel
    {
        public int Id { get; set; } // ID (Primary key)
        public int ConsumerId { get; set; } // Consumer_ID
        public long? Start { get; set; } // Start
        public string Finished { get; set; } // Finished
        public DateTime CreatedOn { get; set; } // CreatedOn
    }
}