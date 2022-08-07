//___FILEHEADER___

#import "___FILEBASENAME___.h"
NSString *const k___FILEBASENAMEASIDENTIFIER___ID = @"k___FILEBASENAMEASIDENTIFIER___ID";
@interface ___FILEBASENAMEASIDENTIFIER___ () {
}
@end
@implementation ___FILEBASENAMEASIDENTIFIER___
#pragma mark - Init
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        [self setupUI];
    }
    return self;
}
#pragma mark - UI
- (void)setupUI {
    
}
- (void)layoutSubviews {
    [super layoutSubviews];
}
#pragma mark - ConfigCell
- (void)configCell:(NSDictionary *)dict {
    
}
@end
