.class public final enum Lcom/tendcloud/tenddata/cb$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/cb$b;

.field public static final enum b:Lcom/tendcloud/tenddata/cb$b;

.field private static final synthetic c:[Lcom/tendcloud/tenddata/cb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/tendcloud/tenddata/cb$b;

    const-string v1, "MATCHED"

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/cb$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/cb$b;->a:Lcom/tendcloud/tenddata/cb$b;

    .line 38
    new-instance v0, Lcom/tendcloud/tenddata/cb$b;

    const-string v1, "NOT_MATCHED"

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/cb$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/cb$b;->b:Lcom/tendcloud/tenddata/cb$b;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tendcloud/tenddata/cb$b;

    sget-object v1, Lcom/tendcloud/tenddata/cb$b;->a:Lcom/tendcloud/tenddata/cb$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/cb$b;->b:Lcom/tendcloud/tenddata/cb$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tendcloud/tenddata/cb$b;->c:[Lcom/tendcloud/tenddata/cb$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/cb$b;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tendcloud/tenddata/cb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cb$b;

    return-object v0
.end method

.method public static values()[Lcom/tendcloud/tenddata/cb$b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tendcloud/tenddata/cb$b;->c:[Lcom/tendcloud/tenddata/cb$b;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/cb$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/cb$b;

    return-object v0
.end method
