.class final enum Lcom/tendcloud/tenddata/zv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/zv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/zv$a;

.field public static final enum b:Lcom/tendcloud/tenddata/zv$a;

.field public static final enum c:Lcom/tendcloud/tenddata/zv$a;

.field public static final enum d:Lcom/tendcloud/tenddata/zv$a;

.field private static final synthetic e:[Lcom/tendcloud/tenddata/zv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 330
    new-instance v0, Lcom/tendcloud/tenddata/zv$a;

    const-string v1, "baidu"

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/zv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/zv$a;->a:Lcom/tendcloud/tenddata/zv$a;

    .line 331
    new-instance v0, Lcom/tendcloud/tenddata/zv$a;

    const-string v1, "getui"

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/zv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/zv$a;->b:Lcom/tendcloud/tenddata/zv$a;

    .line 332
    new-instance v0, Lcom/tendcloud/tenddata/zv$a;

    const-string v1, "jpush"

    invoke-direct {v0, v1, v4}, Lcom/tendcloud/tenddata/zv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/zv$a;->c:Lcom/tendcloud/tenddata/zv$a;

    .line 333
    new-instance v0, Lcom/tendcloud/tenddata/zv$a;

    const-string v1, "nick"

    invoke-direct {v0, v1, v5}, Lcom/tendcloud/tenddata/zv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/zv$a;->d:Lcom/tendcloud/tenddata/zv$a;

    .line 329
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tendcloud/tenddata/zv$a;

    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->a:Lcom/tendcloud/tenddata/zv$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->b:Lcom/tendcloud/tenddata/zv$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->c:Lcom/tendcloud/tenddata/zv$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->d:Lcom/tendcloud/tenddata/zv$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tendcloud/tenddata/zv$a;->e:[Lcom/tendcloud/tenddata/zv$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/zv$a;
    .locals 1

    .prologue
    .line 329
    const-class v0, Lcom/tendcloud/tenddata/zv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/zv$a;

    return-object v0
.end method

.method public static values()[Lcom/tendcloud/tenddata/zv$a;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/tendcloud/tenddata/zv$a;->e:[Lcom/tendcloud/tenddata/zv$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/zv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/zv$a;

    return-object v0
.end method
