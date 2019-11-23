struct Foo {
	a int     // private immutable (default)
mut:
	b int     // private mutable
	c int     // (you can list multiple fields with the same access modifier) 
pub:
	d int     // public immmutable (readonly)
pub mut:
	e int     // public, but mutable only in parent module 
__global:
	f int	  // public and mutable both inside and outside parent module 
}                 // (not recommended to use, that's why the 'global' keyword 
                  // starts with __)

fn main() { }
