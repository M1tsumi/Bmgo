.class public final enum Lcom/tendcloud/tenddata/TDAccount$AccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/TDAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountType"
.end annotation


# static fields
.field public static final enum ANONYMOUS:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum ND91:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum QQ:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum QQ_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum REGISTERED:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum SINA_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE1:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE10:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE2:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE3:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE4:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE5:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE6:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE7:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE8:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE9:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum WEIXIN:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field private static final synthetic b:[Lcom/tendcloud/tenddata/TDAccount$AccountType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "ANONYMOUS"

    invoke-direct {v0, v1, v4, v4}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->ANONYMOUS:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 8
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v5, v5}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->REGISTERED:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 9
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "SINA_WEIBO"

    invoke-direct {v0, v1, v6, v6}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->SINA_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 10
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "QQ"

    invoke-direct {v0, v1, v7, v7}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->QQ:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 11
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "QQ_WEIBO"

    invoke-direct {v0, v1, v8, v8}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->QQ_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 12
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "ND91"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->ND91:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 13
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "WEIXIN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->WEIXIN:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 14
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE1"

    const/4 v2, 0x7

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE1:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 15
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE2"

    const/16 v2, 0x8

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE2:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 16
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE3"

    const/16 v2, 0x9

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE3:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 17
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE4"

    const/16 v2, 0xa

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE4:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 18
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE5"

    const/16 v2, 0xb

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE5:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 19
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE6"

    const/16 v2, 0xc

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE6:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 20
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE7"

    const/16 v2, 0xd

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE7:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 21
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE8"

    const/16 v2, 0xe

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE8:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 22
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE9"

    const/16 v2, 0xf

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE9:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 23
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE10"

    const/16 v2, 0x10

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE10:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 6
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/tendcloud/tenddata/TDAccount$AccountType;

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->ANONYMOUS:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->REGISTERED:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->SINA_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->QQ:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->QQ_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->ND91:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->WEIXIN:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE1:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE2:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE3:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE4:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE5:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE6:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE7:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE8:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE9:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE10:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->b:[Lcom/tendcloud/tenddata/TDAccount$AccountType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->a:I

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDAccount$AccountType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    return-object v0
.end method

.method public static values()[Lcom/tendcloud/tenddata/TDAccount$AccountType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->b:[Lcom/tendcloud/tenddata/TDAccount$AccountType;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/TDAccount$AccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/TDAccount$AccountType;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->a:I

    return v0
.end method
