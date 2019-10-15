using Godot;
using System;

public class Nation
{
	private string name;
	private Ruler ruler;
	public Nation(string name, Ruler ruler)
	{
		this.name = name;
		this.ruler = ruler;
	}
    
    public string GetName()
    {
        return name;
    }

    public Ruler GetRuler()
    {
        return ruler;
    }
}
