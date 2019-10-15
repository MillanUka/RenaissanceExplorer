using Godot;
using System;

public class Florence : Node
{
    // Declare member variables here. Examples:
    // private int a = 2;
    // private string b = "text";

    // Called when the node enters the scene tree for the first time.
    public override void _Ready()
    {
        Ruler ruler = new Ruler("Cosimo");
        Nation nation = new Nation("Florence", ruler);
        GD.Print(nation.GetName());
    }

    // Called every frame. 'delta' is the elapsed time since the previous frame.
    public override void _Process(float delta)
    {
        Ruler ruler = new Ruler("Cosimo");
        Nation nation = new Nation("Florence", ruler);
        GD.Print(nation.GetName());
    }
}
