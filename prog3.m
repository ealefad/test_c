/*program one

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) 

{

NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; 
NSLog (@"Programming is fun!");
[pool drain];
return 0;

}

//
//prog number two

#import <Foundation/Foundation.h>
int main (int argc, const char *argv[])

{

NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

NSLog (@"Programming is fun!");
NSLog (@"Programming in Objective-C is even more fun!");

[pool drain]; 
return 0;

}

*/

//prog number three

#import <Foundation/Foundation.h>

int main (int argc, const char *argv[]) 

{

NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; 
int value1, value2, sum;

value1 = 50;
value2 = 25;
sum = value1 + value2;

//NSLog (@"The sum of %i and %i is %i" value1, value2, sum);
NSLog (value1, value2, sum);

[pool drain]; 
return 0;

}



