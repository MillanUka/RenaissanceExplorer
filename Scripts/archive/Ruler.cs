using Godot;
using System;

public class Ruler : Node
{
    // Declare member variables here. Examples:
    // private int a = 2;
    // private string b = "text";

	private string name;
	
	public Ruler(string name)
	{
		this.name = name;
	}
    // Called when the node enters the scene tree for the first time.
    public override void _Ready()
    {
        
    }

//  // Called every frame. 'delta' is the elapsed time since the previous frame.
//  public override void _Process(float delta)
//  {
//      
//  }
}
