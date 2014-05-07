@interface XYZPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property NSDate *DoB;

- (void)sayHello;
- (XYZPerson*)Person;
- (instancetype)init: (NSObject *) object;
- (void)saySomething:(NSString *)greeting;
   @end
