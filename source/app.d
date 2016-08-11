import std.stdio;
import entity;
import structure;

void main()
{

	Entity entity = new Entity();
	Structure structure = new Structure("Boop");
	writeln(structure.name);

}
