//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ () {
    
}

@end

@implementation ___FILEBASENAMEASIDENTIFIER___
#pragma mark - Dealloc
- (void)dealloc {
    NSLog(@"dealloc - ___FILEBASENAMEASIDENTIFIER___");
}
#pragma mark - Set/Get

#pragma mark - LiftCycle
- (void)viewDidLoad {
    [super viewDidLoad];
    [self initData];
    [self setupNav];
    [self setupUI];
}
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}
#pragma mark - Init
- (void)initData {
    
}
- (void)setupNav {
    self.navigationItem.title = @"";
}
#pragma mark - UI
- (void)setupUI {
    
}

#pragma mark - Request
#pragma mark - EventMethods
#pragma mark - CommonMethods

@end
