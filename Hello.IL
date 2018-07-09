.assembly extern mscorlib {}
.assembly Hello {}
.module Hello.exe

.class Hello.Program
extends [mscorlib]System.Object
{
    .method static void Main(string[] args)
    cil managed
    {
	.entrypoint
	.locals init([0] float32 Total)
	ldc.r4 3.1416
    call void [mscorlib]System.Console::
	WriteLine(float32)
	ret
    }
}
