/* Items */
#define UsagePage2(page) 0x05, page
#define UsagePage3(page1, page2) 0x06, page1, page2
#define Usage2(val) 0x09, val
#define Collection2(type) 0xa1, type
#define UsageMinimum2(val) 0x19, val
#define UsageMaximum2(val) 0x29, val
#define PhysicalMinimum2(val) 0x35, val
#define PhysicalMaximum2(val) 0x45, val
#define LogicalMinimum2(val) 0x15, val
#define LogicalMinimum3(val1, val2) 0x16, val1, val2
#define LogicalMaximum2(val) 0x25, val
#define LogicalMaximum3(val1, val2) 0x26, val1, val2
#define ReportSize2(val) 0x75, val
#define ReportCount2(val) 0x95, val
#define Input2(flags) 0x81, flags
#define EndCollection1 0xc0

/* Collection Types */
#define Physical 0x00
#define Application 0x01
#define Logical 0x02
#define Report 0x03
#define NamedArray 0x04
#define UsageSwitch 0x05
#define UsageModifier 0x06

/* Input / Output / Feature flags */
#define Constant 0x01
#define Variable 0x02
#define Relative 0x04
#define Wrap 0x08
#define NonLinear 0x10
#define NoPreferred 0x20
#define NullState 0x40
