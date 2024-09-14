using System;

namespace EventHub;

public class Event
{
    public int Id { get; set; }
    public string Title { get; set; } = "";
    public DateTime Date { get; set; } = DateTime.Now;
    public string Email { get; set; } = "";
}
