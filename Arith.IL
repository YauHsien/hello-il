.assembly extern mscorlib {}
.assembly Arith {}
.module Arith.exe
.class public Arith
{
    .method public specialname void .ctor()
    {
	ret
    }
    .method public float32 Add(float32,float32)
    {
	ldarg.1
	ldarg.2
	add
	ret
    }
}
.class Test.Program
extends [mscorlib]System.Object
{
    .method static void Main(string[] args)
    cil managed
    {
	.entrypoint
	newobj instance void Arith::.ctor()
	ldc.r4 0.1
	ldc.r4 0.2
	call instance float32
	Arith::Add(float32,float32)
    call void [mscorlib]System.Console::
	WriteLine(float32)
	ret
    }
}
