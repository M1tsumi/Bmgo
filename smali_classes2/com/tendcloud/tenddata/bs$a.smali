.class public final enum Lcom/tendcloud/tenddata/bs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/bs$a;

.field public static final enum b:Lcom/tendcloud/tenddata/bs$a;

.field public static final enum c:Lcom/tendcloud/tenddata/bs$a;

.field public static final enum d:Lcom/tendcloud/tenddata/bs$a;

.field public static final enum e:Lcom/tendcloud/tenddata/bs$a;

.field private static final synthetic f:[Lcom/tendcloud/tenddata/bs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/tendcloud/tenddata/bs$a;

    const-string v1, "NOT_YET_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bs$a;->a:Lcom/tendcloud/tenddata/bs$a;

    new-instance v0, Lcom/tendcloud/tenddata/bs$a;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bs$a;->b:Lcom/tendcloud/tenddata/bs$a;

    new-instance v0, Lcom/tendcloud/tenddata/bs$a;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lcom/tendcloud/tenddata/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bs$a;->c:Lcom/tendcloud/tenddata/bs$a;

    new-instance v0, Lcom/tendcloud/tenddata/bs$a;

    const-string v1, "CLOSING"

    invoke-direct {v0, v1, v5}, Lcom/tendcloud/tenddata/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bs$a;->d:Lcom/tendcloud/tenddata/bs$a;

    new-instance v0, Lcom/tendcloud/tenddata/bs$a;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lcom/tendcloud/tenddata/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bs$a;->e:Lcom/tendcloud/tenddata/bs$a;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->a:Lcom/tendcloud/tenddata/bs$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->b:Lcom/tendcloud/tenddata/bs$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->c:Lcom/tendcloud/tenddata/bs$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->d:Lcom/tendcloud/tenddata/bs$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->e:Lcom/tendcloud/tenddata/bs$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tendcloud/tenddata/bs$a;->f:[Lcom/tendcloud/tenddata/bs$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/bs$a;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tendcloud/tenddata/bs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/bs$a;

    return-object v0
.end method

.method public static values()[Lcom/tendcloud/tenddata/bs$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tendcloud/tenddata/bs$a;->f:[Lcom/tendcloud/tenddata/bs$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/bs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/bs$a;

    return-object v0
.end method
