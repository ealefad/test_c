#import <Foundation/Foundation.h>

int main (int argc, const char *argv[])

{
	@autoreleasepool {
		int sum;
		
		sum = 50 + 24;
		NSLog (@"The sum of 50 and 24 is %i", sum);		
	}
	
	return 0;
}