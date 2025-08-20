.class public final enum Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_DAY_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_HOUR_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_HOUR_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_MINUTE_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_MONTH_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_MOTH_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_NUM_2:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_NUM_MM_DD:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_NUM_YEAR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_TIME_HOUR_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_TIME_HOUR_SHORT_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_TIME_HOUR_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_TIME_LONG_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_TIME_LONG_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_TIME_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_TIME_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_WEEK_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

.field public static final enum DATE_YEAR_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;


# instance fields
.field private formatter:Ljava/lang/String;

.field private val:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 11
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_STR"

    const/4 v2, 0x0

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 15
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_NUM"

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 19
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_NUM_YEAR"

    const-string v2, "yy"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM_YEAR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 23
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_TIME_STR"

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 27
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_TIME_NUM"

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 32
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_HOUR_STR"

    const-string v2, "yyyy-MM-dd-HH"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_HOUR_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 36
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_HOUR_NUM"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v4, "yyyyMMddHH"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_HOUR_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 40
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_TIME_HOUR_STR"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string v4, "HH:mm:ss"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_HOUR_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 44
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_TIME_HOUR_NUM"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v4, "HHmmss"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_HOUR_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 48
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_TIME_LONG_STR"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string v4, "yyyy-MM-dd HH:mm:ss:SS"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_LONG_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 52
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_TIME_LONG_NUM"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-string v4, "yyyyMMddHHmmssSS"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_LONG_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 57
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_NUM_2"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string v4, "yy"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM_2:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 62
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_YEAR_NUM"

    const/16 v2, 0xc

    const/16 v3, 0x14

    const-string v4, "yyyy"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_YEAR_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 67
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_MOTH_NUM"

    const/16 v2, 0xd

    const/16 v3, 0x15

    const-string v4, "MM"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_MOTH_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_DAY_NUM"

    const/16 v2, 0xe

    const/16 v3, 0x16

    const-string v4, "dd"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_DAY_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 75
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_WEEK_NUM"

    const/16 v2, 0xf

    const/16 v3, 0x17

    const-string v4, "E"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_WEEK_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 79
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_TIME_HOUR_SHORT_STR"

    const/16 v2, 0x10

    const/16 v3, 0x18

    const-string v4, "HH:mm"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_HOUR_SHORT_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 83
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_MONTH_NUM"

    const/16 v2, 0x11

    const-string v3, "MM\u6708dd\u65e5"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_MONTH_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 87
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_MINUTE_NUM"

    const/16 v2, 0x12

    const/16 v3, 0x19

    const-string v4, "yyyyMMddHHmm"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_MINUTE_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 91
    new-instance v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const-string v1, "DATE_NUM_MM_DD"

    const/16 v2, 0x13

    const/16 v3, 0x1a

    const-string v4, "MMdd"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM_MM_DD:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    .line 6
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    const/4 v1, 0x0

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    sget-object v1, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM_YEAR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_HOUR_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_HOUR_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_HOUR_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_HOUR_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_LONG_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_LONG_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM_2:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_YEAR_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_MOTH_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_DAY_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_WEEK_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_TIME_HOUR_SHORT_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_MONTH_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_MINUTE_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM_MM_DD:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->$VALUES:[Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput p3, p0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->val:I

    .line 98
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->formatter:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->$VALUES:[Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    invoke-virtual {v0}, [Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    return-object v0
.end method


# virtual methods
.method public getFormatter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->formatter:Ljava/lang/String;

    return-object v0
.end method

.method public getVal()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->val:I

    return v0
.end method
